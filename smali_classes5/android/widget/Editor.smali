.class public Landroid/widget/Editor;
.super Ljava/lang/Object;
.source "Editor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/Editor$ProcessTextIntentActionsHandler;,
        Landroid/widget/Editor$EditOperation;,
        Landroid/widget/Editor$UndoInputFilter;,
        Landroid/widget/Editor$InputMethodState;,
        Landroid/widget/Editor$InputContentType;,
        Landroid/widget/Editor$ErrorPopup;,
        Landroid/widget/Editor$CorrectionHighlighter;,
        Landroid/widget/Editor$SelectionModifierCursorController;,
        Landroid/widget/Editor$InsertionPointCursorController;,
        Landroid/widget/Editor$CursorController;,
        Landroid/widget/Editor$SelectionHandleView;,
        Landroid/widget/Editor$HandleType;,
        Landroid/widget/Editor$InsertionHandleView;,
        Landroid/widget/Editor$HandleView;,
        Landroid/widget/Editor$MagnifierMotionAnimator;,
        Landroid/widget/Editor$CursorAnchorInfoNotifier;,
        Landroid/widget/Editor$TextActionModeCallback;,
        Landroid/widget/Editor$SuggestionsPopupWindow;,
        Landroid/widget/Editor$SuggestionHelper;,
        Landroid/widget/Editor$SuggestionSpanInfo;,
        Landroid/widget/Editor$SuggestionInfo;,
        Landroid/widget/Editor$PinnedPopupWindow;,
        Landroid/widget/Editor$PositionListener;,
        Landroid/widget/Editor$EasyEditPopupWindow;,
        Landroid/widget/Editor$EasyEditDeleteListener;,
        Landroid/widget/Editor$SpanController;,
        Landroid/widget/Editor$DragLocalState;,
        Landroid/widget/Editor$Blink;,
        Landroid/widget/Editor$TextViewPositionListener;,
        Landroid/widget/Editor$TextRenderNode;,
        Landroid/widget/Editor$TextActionMode;,
        Landroid/widget/Editor$MagnifierHandleTrigger;
    }
.end annotation


# static fields
.field static final greylist-max-o BLINK:I = 0x1f4

.field private static final greylist-max-o DEBUG_UNDO:Z = false

.field private static final blacklist DELAY_BEFORE_HANDLE_FADES_OUT:I = 0xfa0

.field private static final greylist-max-o DRAG_SHADOW_MAX_TEXT_LENGTH:I = 0x14

.field static final greylist-max-o EXTRACT_NOTHING:I = -0x2

.field static final greylist-max-o EXTRACT_UNKNOWN:I = -0x1

.field private static final greylist-max-o FLAG_USE_MAGNIFIER:Z = true

.field public static final greylist-max-o HANDLE_TYPE_SELECTION_END:I = 0x1

.field public static final greylist-max-o HANDLE_TYPE_SELECTION_START:I = 0x0

.field private static final blacklist LINE_CHANGE_SLOP_MAX_DP:I = 0x2d

.field private static final blacklist LINE_CHANGE_SLOP_MIN_DP:I = 0xc

.field private static final greylist-max-o LINE_SLOP_MULTIPLIER_FOR_HANDLEVIEWS:F = 0.5f

.field private static final blacklist MAX_LINE_HEIGHT_FOR_MAGNIFIER:I = 0x20

.field private static final greylist-max-o MENU_ITEM_ORDER_ASSIST:I = 0x0

.field private static final greylist-max-o MENU_ITEM_ORDER_AUTOFILL:I = 0xa

.field private static final greylist-max-o MENU_ITEM_ORDER_COPY:I = 0x5

.field private static final greylist-max-o MENU_ITEM_ORDER_CUT:I = 0x4

.field private static final greylist-max-o MENU_ITEM_ORDER_PASTE:I = 0x6

.field private static final greylist-max-o MENU_ITEM_ORDER_PASTE_AS_PLAIN_TEXT:I = 0xb

.field private static final greylist-max-o MENU_ITEM_ORDER_PROCESS_TEXT_INTENT_ACTIONS_START:I = 0x64

.field private static final greylist-max-o MENU_ITEM_ORDER_REDO:I = 0x3

.field private static final greylist-max-o MENU_ITEM_ORDER_REPLACE:I = 0x9

.field private static final greylist-max-o MENU_ITEM_ORDER_SECONDARY_ASSIST_ACTIONS_START:I = 0x32

.field private static final blacklist MENU_ITEM_ORDER_SELECT:I = 0xb

.field private static final greylist-max-o MENU_ITEM_ORDER_SELECT_ALL:I = 0x8

.field private static final greylist-max-o MENU_ITEM_ORDER_SHARE:I = 0x7

.field private static final greylist-max-o MENU_ITEM_ORDER_UNDO:I = 0x2

.field private static final blacklist MIN_LINE_HEIGHT_FOR_MAGNIFIER:I = 0x14

.field private static final blacklist RECENT_CUT_COPY_DURATION_MS:I = 0x3a98

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Editor"

.field private static final greylist-max-o UNDO_OWNER_TAG:Ljava/lang/String; = "Editor"

.field private static final greylist-max-o UNSET_LINE:I = -0x1

.field private static final greylist-max-o UNSET_X_VALUE:I = -0x1


# instance fields
.field greylist-max-o mAllowUndo:Z

.field private greylist-max-o mBlink:Landroid/widget/Editor$Blink;

.field private greylist-max-o mContextMenuAnchorX:F

.field private greylist-max-o mContextMenuAnchorY:F

.field private greylist-max-o mCorrectionHighlighter:Landroid/widget/Editor$CorrectionHighlighter;

.field greylist mCreatedWithASelection:Z

.field private final greylist-max-o mCursorAnchorInfoNotifier:Landroid/widget/Editor$CursorAnchorInfoNotifier;

.field greylist-max-o mCursorVisible:Z

.field greylist-max-o mCustomInsertionActionModeCallback:Landroid/view/ActionMode$Callback;

.field greylist-max-o mCustomSelectionActionModeCallback:Landroid/view/ActionMode$Callback;

.field greylist-max-o mDiscardNextActionUp:Z

.field greylist-max-o mDrawableForCursor:Landroid/graphics/drawable/Drawable;

.field greylist-max-o mError:Ljava/lang/CharSequence;

.field private greylist-max-o mErrorPopup:Landroid/widget/Editor$ErrorPopup;

.field greylist-max-o mErrorWasChanged:Z

.field private blacklist mFlagCursorDragFromAnywhereEnabled:Z

.field private blacklist mFlagInsertionHandleGesturesEnabled:Z

.field greylist-max-o mFrozenWithFocus:Z

.field private final greylist-max-o mHapticTextHandleEnabled:Z

.field greylist-max-o mIgnoreActionUpEvent:Z

.field greylist-max-o mInBatchEditControllers:Z

.field private blacklist mInitialZoom:F

.field greylist-max-o mInputContentType:Landroid/widget/Editor$InputContentType;

.field greylist-max-o mInputMethodState:Landroid/widget/Editor$InputMethodState;

.field greylist-max-o mInputType:I

.field private greylist-max-o mInsertionActionModeRunnable:Ljava/lang/Runnable;

.field private greylist mInsertionControllerEnabled:Z

.field greylist-max-o mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

.field greylist-max-o mIsBeingLongClicked:Z

.field blacklist mIsBeingLongClickedByAccessibility:Z

.field private blacklist mIsFousedBeforeTouch:Z

.field greylist-max-o mIsInsertionActionModeStartPending:Z

.field greylist-max-o mKeyListener:Landroid/text/method/KeyListener;

.field private greylist-max-o mLastButtonState:I

.field private blacklist mLineChangeSlopMax:I

.field private blacklist mLineChangeSlopMin:I

.field private greylist-max-o mMagnifierAnimator:Landroid/widget/Editor$MagnifierMotionAnimator;

.field private final greylist-max-o mMagnifierOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private blacklist mMaxLineHeightForMagnifier:I

.field private final greylist-max-o mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private blacklist mMinLineHeightForMagnifier:I

.field private final blacklist mNewMagnifierEnabled:Z

.field private final greylist-max-o mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private blacklist mOplusEditorUtils:Landroid/widget/OplusEditorUtils;

.field private greylist-max-o mPositionListener:Landroid/widget/Editor$PositionListener;

.field private greylist-max-o mPreserveSelection:Z

.field final greylist-max-o mProcessTextIntentActionsHandler:Landroid/widget/Editor$ProcessTextIntentActionsHandler;

.field private greylist-max-o mRenderCursorRegardlessTiming:Z

.field private greylist-max-o mRequestingLinkActionMode:Z

.field private greylist-max-o mRestartActionModeOnNextRefresh:Z

.field greylist-max-o mSelectAllOnFocus:Z

.field greylist-max-p mSelectHandleCenter:Landroid/graphics/drawable/Drawable;

.field greylist-max-p mSelectHandleLeft:Landroid/graphics/drawable/Drawable;

.field greylist-max-p mSelectHandleRight:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mSelectionActionModeHelper:Landroid/widget/SelectionActionModeHelper;

.field private greylist mSelectionControllerEnabled:Z

.field greylist-max-o mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

.field greylist-max-o mSelectionMoved:Z

.field private greylist-max-p mShowCursor:J

.field private greylist-max-o mShowErrorAfterAttach:Z

.field private final greylist-max-o mShowFloatingToolbar:Ljava/lang/Runnable;

.field greylist mShowSoftInputOnFocus:Z

.field private greylist-max-o mShowSuggestionRunnable:Ljava/lang/Runnable;

.field private greylist-max-o mSpanController:Landroid/widget/Editor$SpanController;

.field greylist-max-o mSpellChecker:Landroid/widget/SpellChecker;

.field private final greylist-max-o mSuggestionHelper:Landroid/widget/Editor$SuggestionHelper;

.field greylist-max-o mSuggestionRangeSpan:Landroid/text/style/SuggestionRangeSpan;

.field private greylist-max-o mSuggestionsPopupWindow:Landroid/widget/Editor$SuggestionsPopupWindow;

.field private greylist-max-o mTempRect:Landroid/graphics/Rect;

.field private greylist-max-o mTextActionMode:Landroid/view/ActionMode;

.field greylist-max-o mTextIsSelectable:Z

.field private greylist-max-o mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

.field private final greylist-max-o mTextView:Landroid/widget/TextView;

.field greylist-max-o mTouchFocusSelected:Z

.field private final blacklist mTouchState:Landroid/widget/EditorTouchState;

.field final greylist-max-o mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

.field private final greylist-max-o mUndoManager:Landroid/content/UndoManager;

.field private greylist-max-o mUndoOwner:Landroid/content/UndoOwner;

.field private final greylist-max-o mUpdateMagnifierRunnable:Ljava/lang/Runnable;

.field private greylist-max-o mUpdateWordIteratorText:Z

.field private greylist-max-o mWordIterator:Landroid/text/method/WordIterator;

.field private greylist-max-o mWordIteratorWithText:Landroid/text/method/WordIterator;


# direct methods
.method constructor greylist-max-o <init>(Landroid/widget/TextView;)V
    .locals 4
    .param p1, "textView"    # Landroid/widget/TextView;

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Landroid/content/UndoManager;

    invoke-direct {v0}, Landroid/content/UndoManager;-><init>()V

    iput-object v0, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    .line 209
    const-string v1, "Editor"

    invoke-virtual {v0, v1, p0}, Landroid/content/UndoManager;->getOwner(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/UndoOwner;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor;->mUndoOwner:Landroid/content/UndoOwner;

    .line 210
    new-instance v0, Landroid/widget/Editor$UndoInputFilter;

    invoke-direct {v0, p0}, Landroid/widget/Editor$UndoInputFilter;-><init>(Landroid/widget/Editor;)V

    iput-object v0, p0, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Editor;->mAllowUndo:Z

    .line 213
    new-instance v1, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v1}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v1, p0, Landroid/widget/Editor;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 230
    new-instance v1, Landroid/widget/Editor$1;

    invoke-direct {v1, p0}, Landroid/widget/Editor$1;-><init>(Landroid/widget/Editor;)V

    iput-object v1, p0, Landroid/widget/Editor;->mUpdateMagnifierRunnable:Ljava/lang/Runnable;

    .line 240
    new-instance v1, Landroid/widget/Editor$2;

    invoke-direct {v1, p0}, Landroid/widget/Editor$2;-><init>(Landroid/widget/Editor;)V

    iput-object v1, p0, Landroid/widget/Editor;->mMagnifierOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 286
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/Editor;->mInputType:I

    .line 300
    iput-boolean v0, p0, Landroid/widget/Editor;->mCursorVisible:Z

    .line 317
    iput-boolean v0, p0, Landroid/widget/Editor;->mShowSoftInputOnFocus:Z

    .line 332
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    .line 355
    new-instance v3, Landroid/widget/EditorTouchState;

    invoke-direct {v3}, Landroid/widget/EditorTouchState;-><init>()V

    iput-object v3, p0, Landroid/widget/Editor;->mTouchState:Landroid/widget/EditorTouchState;

    .line 379
    new-instance v3, Landroid/widget/Editor$CursorAnchorInfoNotifier;

    invoke-direct {v3, p0, v2}, Landroid/widget/Editor$CursorAnchorInfoNotifier;-><init>(Landroid/widget/Editor;Landroid/widget/Editor$1;)V

    iput-object v3, p0, Landroid/widget/Editor;->mCursorAnchorInfoNotifier:Landroid/widget/Editor$CursorAnchorInfoNotifier;

    .line 382
    new-instance v3, Landroid/widget/Editor$3;

    invoke-direct {v3, p0}, Landroid/widget/Editor$3;-><init>(Landroid/widget/Editor;)V

    iput-object v3, p0, Landroid/widget/Editor;->mShowFloatingToolbar:Ljava/lang/Runnable;

    .line 391
    iput-boolean v1, p0, Landroid/widget/Editor;->mIsInsertionActionModeStartPending:Z

    .line 393
    new-instance v3, Landroid/widget/Editor$SuggestionHelper;

    invoke-direct {v3, p0, v2}, Landroid/widget/Editor$SuggestionHelper;-><init>(Landroid/widget/Editor;Landroid/widget/Editor$1;)V

    iput-object v3, p0, Landroid/widget/Editor;->mSuggestionHelper:Landroid/widget/Editor$SuggestionHelper;

    .line 412
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroid/widget/Editor;->mInitialZoom:F

    .line 3150
    new-instance v3, Landroid/widget/Editor$5;

    invoke-direct {v3, p0}, Landroid/widget/Editor$5;-><init>(Landroid/widget/Editor;)V

    iput-object v3, p0, Landroid/widget/Editor;->mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 7764
    iput-boolean v1, p0, Landroid/widget/Editor;->mIsFousedBeforeTouch:Z

    .line 422
    iput-object p1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 424
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 425
    new-instance v3, Landroid/widget/Editor$ProcessTextIntentActionsHandler;

    invoke-direct {v3, p0, v2}, Landroid/widget/Editor$ProcessTextIntentActionsHandler;-><init>(Landroid/widget/Editor;Landroid/widget/Editor$1;)V

    iput-object v3, p0, Landroid/widget/Editor;->mProcessTextIntentActionsHandler:Landroid/widget/Editor$ProcessTextIntentActionsHandler;

    .line 426
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1110074

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Landroid/widget/Editor;->mHapticTextHandleEnabled:Z

    .line 429
    const-string/jumbo v2, "widget__enable_cursor_drag_from_anywhere"

    invoke-static {v2, v0}, Landroid/app/AppGlobals;->getIntCoreSetting(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Landroid/widget/Editor;->mFlagCursorDragFromAnywhereEnabled:Z

    .line 432
    const-string/jumbo v2, "widget__enable_insertion_handle_gestures"

    invoke-static {v2, v1}, Landroid/app/AppGlobals;->getIntCoreSetting(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Landroid/widget/Editor;->mFlagInsertionHandleGesturesEnabled:Z

    .line 435
    const-string/jumbo v2, "widget__enable_new_magnifier"

    invoke-static {v2, v1}, Landroid/app/AppGlobals;->getIntCoreSetting(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    iput-boolean v1, p0, Landroid/widget/Editor;->mNewMagnifierEnabled:Z

    .line 449
    new-instance v1, Landroid/widget/OplusEditorUtils;

    invoke-direct {v1, p0}, Landroid/widget/OplusEditorUtils;-><init>(Landroid/widget/Editor;)V

    iput-object v1, p0, Landroid/widget/Editor;->mOplusEditorUtils:Landroid/widget/OplusEditorUtils;

    .line 452
    const/high16 v1, 0x42340000    # 45.0f

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 454
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 452
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/Editor;->mLineChangeSlopMax:I

    .line 455
    const/high16 v1, 0x41400000    # 12.0f

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 457
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 455
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/widget/Editor;->mLineChangeSlopMin:I

    .line 459
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/widget/Editor;)Landroid/widget/Editor$MagnifierMotionAnimator;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    iget-object v0, p0, Landroid/widget/Editor;->mMagnifierAnimator:Landroid/widget/Editor$MagnifierMotionAnimator;

    return-object v0
.end method

.method static synthetic blacklist access$1200(Landroid/widget/Editor;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    invoke-direct {p0}, Landroid/widget/Editor;->shouldBlink()Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$1500(Landroid/widget/Editor;Landroid/widget/Editor$SuggestionInfo;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor;
    .param p1, "x1"    # Landroid/widget/Editor$SuggestionInfo;

    .line 157
    invoke-direct {p0, p1}, Landroid/widget/Editor;->replaceWithSuggestion(Landroid/widget/Editor$SuggestionInfo;)V

    return-void
.end method

.method static synthetic blacklist access$1600(Landroid/widget/Editor;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    invoke-direct {p0}, Landroid/widget/Editor;->sendUpdateSelection()V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/widget/Editor;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    iget-object v0, p0, Landroid/widget/Editor;->mUpdateMagnifierRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic blacklist access$2100(Landroid/widget/Editor;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    invoke-direct {p0}, Landroid/widget/Editor;->extractedTextModeWillBeStarted()Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$2200(Landroid/widget/Editor;)Landroid/widget/Editor$PositionListener;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    invoke-direct {p0}, Landroid/widget/Editor;->getPositionListener()Landroid/widget/Editor$PositionListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$2300(Landroid/widget/Editor;I)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;
    .param p1, "x1"    # I

    .line 157
    invoke-direct {p0, p1}, Landroid/widget/Editor;->isOffsetVisible(I)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/widget/Editor;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic blacklist access$3100(Landroid/widget/Editor;Landroid/widget/Editor$SuggestionSpanInfo;)Landroid/text/style/SuggestionSpan;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;
    .param p1, "x1"    # Landroid/widget/Editor$SuggestionSpanInfo;

    .line 157
    invoke-direct {p0, p1}, Landroid/widget/Editor;->findEquivalentSuggestionSpan(Landroid/widget/Editor$SuggestionSpanInfo;)Landroid/text/style/SuggestionSpan;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$3200(Landroid/widget/Editor;IIZ)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Z

    .line 157
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Editor;->updateSpellCheckSpans(IIZ)V

    return-void
.end method

.method static synthetic blacklist access$3700(Landroid/widget/Editor;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    iget-object v0, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic blacklist access$3702(Landroid/widget/Editor;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor;
    .param p1, "x1"    # Landroid/graphics/Rect;

    .line 157
    iput-object p1, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic blacklist access$3800(Landroid/widget/Editor;)Landroid/widget/Editor$SuggestionHelper;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    iget-object v0, p0, Landroid/widget/Editor;->mSuggestionHelper:Landroid/widget/Editor$SuggestionHelper;

    return-object v0
.end method

.method static synthetic blacklist access$4100(Landroid/widget/Editor;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    invoke-direct {p0}, Landroid/widget/Editor;->shouldOfferToShowSuggestions()Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$4200(Landroid/widget/Editor;)Landroid/widget/SelectionActionModeHelper;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    invoke-direct {p0}, Landroid/widget/Editor;->getSelectionActionModeHelper()Landroid/widget/SelectionActionModeHelper;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$4300(Landroid/widget/Editor;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    iget-boolean v0, p0, Landroid/widget/Editor;->mPreserveSelection:Z

    return v0
.end method

.method static synthetic blacklist access$4302(Landroid/widget/Editor;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor;
    .param p1, "x1"    # Z

    .line 157
    iput-boolean p1, p0, Landroid/widget/Editor;->mPreserveSelection:Z

    return p1
.end method

.method static synthetic blacklist access$4402(Landroid/widget/Editor;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor;
    .param p1, "x1"    # Z

    .line 157
    iput-boolean p1, p0, Landroid/widget/Editor;->mRequestingLinkActionMode:Z

    return p1
.end method

.method static synthetic blacklist access$4500(Landroid/widget/Editor;Landroid/graphics/drawable/Drawable;F)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;
    .param p1, "x1"    # Landroid/graphics/drawable/Drawable;
    .param p2, "x2"    # F

    .line 157
    invoke-direct {p0, p1, p2}, Landroid/widget/Editor;->clampHorizontalPosition(Landroid/graphics/drawable/Drawable;F)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$4600(Landroid/widget/Editor;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    invoke-direct {p0}, Landroid/widget/Editor;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$4700(Landroid/widget/Editor;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    iget-boolean v0, p0, Landroid/widget/Editor;->mHapticTextHandleEnabled:Z

    return v0
.end method

.method static synthetic blacklist access$4800(Landroid/widget/Editor;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    iget-boolean v0, p0, Landroid/widget/Editor;->mNewMagnifierEnabled:Z

    return v0
.end method

.method static synthetic blacklist access$4900(Landroid/widget/Editor;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    iget v0, p0, Landroid/widget/Editor;->mMaxLineHeightForMagnifier:I

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/widget/Editor;)Landroid/view/ActionMode;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    return-object v0
.end method

.method static synthetic blacklist access$502(Landroid/widget/Editor;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor;
    .param p1, "x1"    # Landroid/view/ActionMode;

    .line 157
    iput-object p1, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic blacklist access$5300(Landroid/widget/Editor;)Landroid/widget/Editor$MagnifierMotionAnimator;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    invoke-direct {p0}, Landroid/widget/Editor;->getMagnifierAnimator()Landroid/widget/Editor$MagnifierMotionAnimator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$5402(Landroid/widget/Editor;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor;
    .param p1, "x1"    # Z

    .line 157
    iput-boolean p1, p0, Landroid/widget/Editor;->mRenderCursorRegardlessTiming:Z

    return p1
.end method

.method static synthetic blacklist access$5500(Landroid/widget/Editor;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    invoke-direct {p0}, Landroid/widget/Editor;->suspendBlink()V

    return-void
.end method

.method static synthetic blacklist access$5600(Landroid/widget/Editor;)F
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    iget v0, p0, Landroid/widget/Editor;->mInitialZoom:F

    return v0
.end method

.method static synthetic blacklist access$5700(Landroid/widget/Editor;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    iget v0, p0, Landroid/widget/Editor;->mMinLineHeightForMagnifier:I

    return v0
.end method

.method static synthetic blacklist access$6000(Landroid/widget/Editor;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    invoke-direct {p0}, Landroid/widget/Editor;->resumeBlink()V

    return-void
.end method

.method static synthetic blacklist access$6100(Landroid/widget/Editor;Landroid/view/MotionEvent;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor;
    .param p1, "x1"    # Landroid/view/MotionEvent;

    .line 157
    invoke-direct {p0, p1}, Landroid/widget/Editor;->updateFloatingToolbarVisibility(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic blacklist access$6300(Landroid/widget/Editor;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    iget-boolean v0, p0, Landroid/widget/Editor;->mFlagInsertionHandleGesturesEnabled:Z

    return v0
.end method

.method static synthetic blacklist access$6400(Landroid/widget/Editor;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    iget-boolean v0, p0, Landroid/widget/Editor;->mFlagCursorDragFromAnywhereEnabled:Z

    return v0
.end method

.method static synthetic blacklist access$6500(Landroid/widget/Editor;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    invoke-direct {p0}, Landroid/widget/Editor;->toggleInsertionActionMode()V

    return-void
.end method

.method static synthetic blacklist access$6600(Landroid/widget/Editor;)Landroid/widget/EditorTouchState;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    iget-object v0, p0, Landroid/widget/Editor;->mTouchState:Landroid/widget/EditorTouchState;

    return-object v0
.end method

.method static synthetic blacklist access$6700(Landroid/widget/Editor;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    invoke-direct {p0}, Landroid/widget/Editor;->invalidateActionMode()V

    return-void
.end method

.method static synthetic blacklist access$6800(Landroid/widget/Editor;I)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;
    .param p1, "x1"    # I

    .line 157
    invoke-direct {p0, p1}, Landroid/widget/Editor;->getWordEnd(I)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$6900(Landroid/widget/Editor;I)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;
    .param p1, "x1"    # I

    .line 157
    invoke-direct {p0, p1}, Landroid/widget/Editor;->getWordStart(I)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$7000(Landroid/widget/Editor;)Landroid/text/method/WordIterator;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    invoke-direct {p0}, Landroid/widget/Editor;->getWordIteratorWithText()Landroid/text/method/WordIterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$7100(Landroid/widget/Editor;IZ)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .line 157
    invoke-direct {p0, p1, p2}, Landroid/widget/Editor;->getNextCursorOffset(IZ)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$7400(Landroid/widget/Editor;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    iget-object v0, p0, Landroid/widget/Editor;->mInsertionActionModeRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic blacklist access$7402(Landroid/widget/Editor;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .line 157
    iput-object p1, p0, Landroid/widget/Editor;->mInsertionActionModeRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic blacklist access$7500(Landroid/widget/Editor;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    invoke-direct {p0}, Landroid/widget/Editor;->isCursorInsideEasyCorrectionSpan()Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$7600(Landroid/widget/Editor;FF)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;
    .param p1, "x1"    # F
    .param p2, "x2"    # F

    .line 157
    invoke-direct {p0, p1, p2}, Landroid/widget/Editor;->isPositionOnText(FF)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$7700(Landroid/widget/Editor;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    invoke-direct {p0}, Landroid/widget/Editor;->selectCurrentWordAndStartDrag()Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$7800(Landroid/widget/Editor;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    invoke-direct {p0}, Landroid/widget/Editor;->startDragAndDrop()V

    return-void
.end method

.method static synthetic blacklist access$7900(Landroid/widget/Editor;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    invoke-direct {p0}, Landroid/widget/Editor;->selectCurrentParagraph()Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$8000(Landroid/widget/Editor;II)J
    .locals 2
    .param p0, "x0"    # Landroid/widget/Editor;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 157
    invoke-direct {p0, p1, p2}, Landroid/widget/Editor;->getParagraphsRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist access$8302(Landroid/widget/Editor;Landroid/widget/Editor$CorrectionHighlighter;)Landroid/widget/Editor$CorrectionHighlighter;
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor;
    .param p1, "x1"    # Landroid/widget/Editor$CorrectionHighlighter;

    .line 157
    iput-object p1, p0, Landroid/widget/Editor;->mCorrectionHighlighter:Landroid/widget/Editor$CorrectionHighlighter;

    return-object p1
.end method

.method static synthetic blacklist access$8400(Landroid/widget/Editor;)Landroid/content/UndoManager;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    iget-object v0, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    return-object v0
.end method

.method static synthetic blacklist access$8800(Landroid/widget/Editor;)Landroid/content/UndoOwner;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor;

    .line 157
    iget-object v0, p0, Landroid/widget/Editor;->mUndoOwner:Landroid/content/UndoOwner;

    return-object v0
.end method

.method static synthetic blacklist access$9000(Ljava/lang/CharSequence;II)Z
    .locals 1
    .param p0, "x0"    # Ljava/lang/CharSequence;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 157
    invoke-static {p0, p1, p2}, Landroid/widget/Editor;->isValidRange(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method private greylist-max-o chooseSize(Landroid/widget/PopupWindow;Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 7
    .param p1, "pop"    # Landroid/widget/PopupWindow;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "tv"    # Landroid/widget/TextView;

    .line 1014
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1015
    .local v0, "wid":I
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1017
    .local v1, "ht":I
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x105026b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1019
    .local v2, "defaultWidthInPixels":I
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v4, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    iget-boolean v4, p3, Landroid/widget/TextView;->mUseFallbackLineSpacing:Z

    .line 1021
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 1022
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    .line 1024
    .local v3, "l":Landroid/text/StaticLayout;
    const/4 v4, 0x0

    .line 1025
    .local v4, "max":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 1026
    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1025
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1033
    .end local v5    # "i":I
    :cond_0
    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1034
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1035
    return-void
.end method

.method private greylist-max-o clampHorizontalPosition(Landroid/graphics/drawable/Drawable;F)I
    .locals 7
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "horizontal"    # F

    .line 2703
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v1, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 2704
    iget-object v0, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    .line 2706
    :cond_0
    const/4 v0, 0x0

    .line 2707
    .local v0, "drawableWidth":I
    if-eqz p1, :cond_1

    .line 2708
    iget-object v1, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2709
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 2711
    :cond_1
    iget-object v1, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2714
    :goto_0
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    .line 2715
    .local v1, "scrollX":I
    int-to-float v2, v1

    sub-float v2, p2, v2

    .line 2716
    .local v2, "horizontalDiff":F
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 2717
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2720
    .local v3, "viewClippedWidth":I
    int-to-float v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    .line 2722
    add-int v4, v3, v1

    iget-object v5, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v0, v5

    sub-int/2addr v4, v5

    .local v4, "left":I
    goto :goto_2

    .line 2723
    .end local v4    # "left":I
    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-lez v4, :cond_4

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 2724
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x100000

    sub-int/2addr v4, v1

    int-to-float v4, v4

    int-to-float v6, v3

    add-float/2addr v6, v5

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_3

    cmpg-float v4, p2, v5

    if-gtz v4, :cond_3

    goto :goto_1

    .line 2730
    :cond_3
    float-to-int v4, p2

    iget-object v5, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .restart local v4    # "left":I
    goto :goto_2

    .line 2728
    .end local v4    # "left":I
    :cond_4
    :goto_1
    iget-object v4, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, v1, v4

    .line 2732
    .restart local v4    # "left":I
    :goto_2
    return v4
.end method

.method private blacklist createBuilderWithInlineMagnifierDefaults()Landroid/widget/Magnifier$Builder;
    .locals 14

    .line 495
    new-instance v0, Landroid/widget/Magnifier$Builder;

    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 497
    .local v0, "params":Landroid/widget/Magnifier$Builder;
    const-string/jumbo v1, "widget__magnifier_zoom_factor"

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v1, v2}, Landroid/app/AppGlobals;->getFloatCoreSetting(Ljava/lang/String;F)F

    move-result v1

    .line 500
    .local v1, "zoom":F
    const-string/jumbo v2, "widget__magnifier_aspect_ratio"

    const/high16 v3, 0x40b00000    # 5.5f

    invoke-static {v2, v3}, Landroid/app/AppGlobals;->getFloatCoreSetting(Ljava/lang/String;F)F

    move-result v2

    .line 504
    .local v2, "aspectRatio":F
    const v3, 0x3f99999a    # 1.2f

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_0

    const v3, 0x3fe66666    # 1.8f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    .line 505
    :cond_0
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 507
    :cond_1
    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    .line 508
    :cond_2
    const/high16 v2, 0x40b00000    # 5.5f

    .line 511
    :cond_3
    iput v1, p0, Landroid/widget/Editor;->mInitialZoom:F

    .line 512
    const/high16 v3, 0x41a00000    # 20.0f

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 514
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 512
    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Landroid/widget/Editor;->mMinLineHeightForMagnifier:I

    .line 515
    const/high16 v3, 0x42000000    # 32.0f

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 517
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 515
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Landroid/widget/Editor;->mMaxLineHeightForMagnifier:I

    .line 519
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 520
    .local v3, "layout":Landroid/text/Layout;
    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 521
    .local v4, "line":I
    nop

    .line 522
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineBottomWithoutSpacing(I)I

    move-result v6

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    sub-int/2addr v6, v7

    .line 523
    .local v6, "sourceHeight":I
    int-to-float v7, v6

    mul-float/2addr v7, v1

    float-to-int v7, v7

    .line 524
    .local v7, "height":I
    iget v8, p0, Landroid/widget/Editor;->mMinLineHeightForMagnifier:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v2

    float-to-int v8, v8

    .line 526
    .local v8, "width":I
    invoke-virtual {v0}, Landroid/widget/Magnifier$Builder;->setFishEyeStyle()Landroid/widget/Magnifier$Builder;

    move-result-object v9

    .line 527
    invoke-virtual {v9, v8, v7}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    move-result-object v9

    .line 528
    invoke-virtual {v9, v8, v6}, Landroid/widget/Magnifier$Builder;->setSourceSize(II)Landroid/widget/Magnifier$Builder;

    move-result-object v9

    const/4 v10, 0x0

    .line 529
    invoke-virtual {v9, v10}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    move-result-object v9

    .line 530
    invoke-virtual {v9, v1}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    move-result-object v9

    .line 531
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 533
    iget-object v9, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 534
    .local v9, "context":Landroid/content/Context;
    const/4 v11, 0x0

    sget-object v12, Lcom/android/internal/R$styleable;->Magnifier:[I

    const v13, 0x1120078

    invoke-virtual {v9, v11, v12, v13, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 537
    .local v11, "a":Landroid/content/res/TypedArray;
    const/4 v12, 0x3

    .line 538
    invoke-virtual {v11, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/4 v13, 0x4

    .line 540
    invoke-virtual {v11, v13, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 537
    invoke-virtual {v0, v12, v13}, Landroid/widget/Magnifier$Builder;->setDefaultSourceToMagnifierOffset(II)Landroid/widget/Magnifier$Builder;

    .line 542
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 544
    invoke-virtual {v0, v5, v10, v5, v10}, Landroid/widget/Magnifier$Builder;->setSourceBounds(IIII)Landroid/widget/Magnifier$Builder;

    move-result-object v5

    return-object v5
.end method

.method private greylist-max-o discardTextDisplayLists()V
    .locals 3

    .line 695
    iget-object v0, p0, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    if-eqz v0, :cond_2

    .line 696
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 697
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 698
    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/widget/Editor$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 699
    .local v1, "displayList":Landroid/graphics/RenderNode;
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 700
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 696
    .end local v1    # "displayList":Landroid/graphics/RenderNode;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 704
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private greylist-max-o downgradeEasyCorrectionSpans()V
    .locals 6

    .line 1552
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1553
    .local v0, "text":Ljava/lang/CharSequence;
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    .line 1554
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    .line 1555
    .local v1, "spannable":Landroid/text/Spannable;
    const/4 v2, 0x0

    .line 1556
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Landroid/text/style/SuggestionSpan;

    .line 1555
    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/SuggestionSpan;

    .line 1557
    .local v2, "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 1558
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v4

    .line 1559
    .local v4, "flags":I
    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    and-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_0

    .line 1561
    and-int/lit8 v4, v4, -0x2

    .line 1562
    aget-object v5, v2, v3

    invoke-virtual {v5, v4}, Landroid/text/style/SuggestionSpan;->setFlags(I)V

    .line 1557
    .end local v4    # "flags":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1566
    .end local v1    # "spannable":Landroid/text/Spannable;
    .end local v2    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method private greylist-max-o drawCursor(Landroid/graphics/Canvas;I)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "cursorOffsetVertical"    # I

    .line 2171
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2172
    .local v0, "translate":Z
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    int-to-float v2, p2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2173
    :cond_1
    iget-object v2, p0, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 2174
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2176
    :cond_2
    if-eqz v0, :cond_3

    neg-int v2, p2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2177
    :cond_3
    return-void
.end method

.method private greylist-max-o drawHardwareAccelerated(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    .locals 28
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "layout"    # Landroid/text/Layout;
    .param p3, "highlight"    # Landroid/graphics/Path;
    .param p4, "highlightPaint"    # Landroid/graphics/Paint;
    .param p5, "cursorOffsetVertical"    # I

    .line 1999
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineRangeForDraw(Landroid/graphics/Canvas;)J

    move-result-wide v14

    .line 2000
    .local v14, "lineRange":J
    invoke-static {v14, v15}, Landroid/text/TextUtils;->unpackRangeStartFromLong(J)I

    move-result v10

    .line 2001
    .local v10, "firstLine":I
    invoke-static {v14, v15}, Landroid/text/TextUtils;->unpackRangeEndFromLong(J)I

    move-result v9

    .line 2002
    .local v9, "lastLine":I
    if-gez v9, :cond_0

    return-void

    .line 2004
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move v5, v10

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/text/Layout;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;III)V

    .line 2007
    instance-of v0, v13, Landroid/text/DynamicLayout;

    if-eqz v0, :cond_d

    .line 2008
    iget-object v0, v11, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    if-nez v0, :cond_1

    .line 2009
    const-class v0, Landroid/widget/Editor$TextRenderNode;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/Editor$TextRenderNode;

    iput-object v0, v11, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    .line 2012
    :cond_1
    move-object v8, v13

    check-cast v8, Landroid/text/DynamicLayout;

    .line 2013
    .local v8, "dynamicLayout":Landroid/text/DynamicLayout;
    invoke-virtual {v8}, Landroid/text/DynamicLayout;->getBlockEndLines()[I

    move-result-object v7

    .line 2014
    .local v7, "blockEndLines":[I
    invoke-virtual {v8}, Landroid/text/DynamicLayout;->getBlockIndices()[I

    move-result-object v16

    .line 2015
    .local v16, "blockIndices":[I
    invoke-virtual {v8}, Landroid/text/DynamicLayout;->getNumberOfBlocks()I

    move-result v6

    .line 2016
    .local v6, "numberOfBlocks":I
    invoke-virtual {v8}, Landroid/text/DynamicLayout;->getIndexFirstChangedBlock()I

    move-result v5

    .line 2018
    .local v5, "indexFirstChangedBlock":I
    invoke-virtual {v8}, Landroid/text/DynamicLayout;->getBlocksAlwaysNeedToBeRedrawn()Landroid/util/ArraySet;

    move-result-object v4

    .line 2019
    .local v4, "blockSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    .line 2020
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2021
    invoke-virtual {v4, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/text/DynamicLayout;->getBlockIndex(I)I

    move-result v1

    .line 2022
    .local v1, "blockIndex":I
    if-eq v1, v3, :cond_2

    iget-object v3, v11, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v18, v3, v1

    if-eqz v18, :cond_2

    .line 2024
    aget-object v3, v3, v1

    iput-boolean v2, v3, Landroid/widget/Editor$TextRenderNode;->needsToBeShifted:Z

    .line 2020
    .end local v1    # "blockIndex":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v3, -0x1

    goto :goto_0

    .line 2029
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    invoke-static {v7, v0, v6, v10}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 2030
    .local v0, "startBlock":I
    if-gez v0, :cond_4

    .line 2031
    add-int/lit8 v1, v0, 0x1

    neg-int v0, v1

    .line 2033
    :cond_4
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 2035
    .end local v0    # "startBlock":I
    .local v18, "startBlock":I
    const/4 v0, 0x0

    .line 2036
    .local v0, "startIndexToFindAvailableRenderNode":I
    move/from16 v19, v6

    .line 2038
    .local v19, "lastIndex":I
    move/from16 v1, v18

    move/from16 v20, v0

    move v3, v1

    .end local v0    # "startIndexToFindAvailableRenderNode":I
    .local v3, "i":I
    .local v20, "startIndexToFindAvailableRenderNode":I
    :goto_1
    if-ge v3, v6, :cond_8

    .line 2039
    aget v1, v16, v3

    .line 2040
    .restart local v1    # "blockIndex":I
    if-lt v3, v5, :cond_5

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v0, v11, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v21, v0, v1

    if-eqz v21, :cond_5

    .line 2043
    aget-object v0, v0, v1

    iput-boolean v2, v0, Landroid/widget/Editor$TextRenderNode;->needsToBeShifted:Z

    .line 2045
    :cond_5
    aget v0, v7, v3

    if-ge v0, v10, :cond_6

    .line 2048
    move/from16 v22, v2

    move/from16 v17, v3

    move/from16 v25, v6

    move-object/from16 v26, v7

    move-object v12, v8

    move v13, v9

    move/from16 v27, v10

    move-wide/from16 v23, v14

    move-object v15, v4

    move v14, v5

    goto :goto_2

    .line 2050
    :cond_6
    const/16 v17, -0x1

    move-object/from16 v0, p0

    move/from16 v21, v1

    .end local v1    # "blockIndex":I
    .local v21, "blockIndex":I
    move-object/from16 v1, p1

    move/from16 v22, v2

    move-object/from16 v2, p2

    move-wide/from16 v23, v14

    move/from16 v14, v17

    move/from16 v17, v3

    .end local v3    # "i":I
    .end local v14    # "lineRange":J
    .local v17, "i":I
    .local v23, "lineRange":J
    move-object/from16 v3, p3

    move-object v15, v4

    .end local v4    # "blockSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .local v15, "blockSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    move-object/from16 v4, p4

    move v14, v5

    .end local v5    # "indexFirstChangedBlock":I
    .local v14, "indexFirstChangedBlock":I
    move/from16 v5, p5

    move/from16 v25, v6

    .end local v6    # "numberOfBlocks":I
    .local v25, "numberOfBlocks":I
    move-object v6, v7

    move-object/from16 v26, v7

    .end local v7    # "blockEndLines":[I
    .local v26, "blockEndLines":[I
    move-object/from16 v7, v16

    move-object v12, v8

    .end local v8    # "dynamicLayout":Landroid/text/DynamicLayout;
    .local v12, "dynamicLayout":Landroid/text/DynamicLayout;
    move/from16 v8, v17

    move v13, v9

    .end local v9    # "lastLine":I
    .local v13, "lastLine":I
    move/from16 v9, v25

    move/from16 v27, v10

    .end local v10    # "firstLine":I
    .local v27, "firstLine":I
    move/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Landroid/widget/Editor;->drawHardwareAcceleratedInner(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/graphics/Path;Landroid/graphics/Paint;I[I[IIII)I

    move-result v20

    .line 2053
    aget v0, v26, v17

    if-lt v0, v13, :cond_7

    .line 2054
    add-int/lit8 v3, v17, 0x1

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 2055
    move/from16 v10, v19

    goto :goto_3

    .line 2038
    .end local v21    # "blockIndex":I
    :cond_7
    :goto_2
    add-int/lit8 v3, v17, 0x1

    move-object v8, v12

    move v9, v13

    move v5, v14

    move-object v4, v15

    move/from16 v2, v22

    move-wide/from16 v14, v23

    move/from16 v6, v25

    move-object/from16 v7, v26

    move/from16 v10, v27

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    .end local v17    # "i":I
    .restart local v3    # "i":I
    goto :goto_1

    .end local v12    # "dynamicLayout":Landroid/text/DynamicLayout;
    .end local v13    # "lastLine":I
    .end local v15    # "blockSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .end local v23    # "lineRange":J
    .end local v25    # "numberOfBlocks":I
    .end local v26    # "blockEndLines":[I
    .end local v27    # "firstLine":I
    .restart local v4    # "blockSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .restart local v5    # "indexFirstChangedBlock":I
    .restart local v6    # "numberOfBlocks":I
    .restart local v7    # "blockEndLines":[I
    .restart local v8    # "dynamicLayout":Landroid/text/DynamicLayout;
    .restart local v9    # "lastLine":I
    .restart local v10    # "firstLine":I
    .local v14, "lineRange":J
    :cond_8
    move/from16 v17, v3

    move/from16 v25, v6

    move-object/from16 v26, v7

    move-object v12, v8

    move v13, v9

    move/from16 v27, v10

    move-wide/from16 v23, v14

    move-object v15, v4

    move v14, v5

    .end local v3    # "i":I
    .end local v4    # "blockSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .end local v5    # "indexFirstChangedBlock":I
    .end local v6    # "numberOfBlocks":I
    .end local v7    # "blockEndLines":[I
    .end local v8    # "dynamicLayout":Landroid/text/DynamicLayout;
    .end local v9    # "lastLine":I
    .end local v10    # "firstLine":I
    .restart local v12    # "dynamicLayout":Landroid/text/DynamicLayout;
    .restart local v13    # "lastLine":I
    .local v14, "indexFirstChangedBlock":I
    .restart local v15    # "blockSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .restart local v17    # "i":I
    .restart local v23    # "lineRange":J
    .restart local v25    # "numberOfBlocks":I
    .restart local v26    # "blockEndLines":[I
    .restart local v27    # "firstLine":I
    move/from16 v10, v19

    .line 2058
    .end local v17    # "i":I
    .end local v19    # "lastIndex":I
    .local v10, "lastIndex":I
    :goto_3
    if-eqz v15, :cond_c

    .line 2059
    const/4 v0, 0x0

    move v9, v0

    .local v9, "i":I
    :goto_4
    invoke-virtual {v15}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-ge v9, v0, :cond_b

    .line 2060
    invoke-virtual {v15, v9}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 2061
    .local v8, "block":I
    invoke-virtual {v12, v8}, Landroid/text/DynamicLayout;->getBlockIndex(I)I

    move-result v7

    .line 2062
    .local v7, "blockIndex":I
    const/4 v6, -0x1

    if-eq v7, v6, :cond_a

    iget-object v0, v11, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v1, v0, v7

    if-eqz v1, :cond_a

    aget-object v0, v0, v7

    iget-boolean v0, v0, Landroid/widget/Editor$TextRenderNode;->needsToBeShifted:Z

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v17, v6

    move/from16 v22, v9

    move v11, v10

    goto :goto_6

    .line 2065
    :cond_a
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v17, v6

    move-object/from16 v6, v26

    move/from16 v19, v7

    .end local v7    # "blockIndex":I
    .local v19, "blockIndex":I
    move-object/from16 v7, v16

    move/from16 v21, v8

    .end local v8    # "block":I
    .local v21, "block":I
    move/from16 v22, v9

    .end local v9    # "i":I
    .local v22, "i":I
    move/from16 v9, v25

    move v11, v10

    .end local v10    # "lastIndex":I
    .local v11, "lastIndex":I
    move/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Landroid/widget/Editor;->drawHardwareAcceleratedInner(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/graphics/Path;Landroid/graphics/Paint;I[I[IIII)I

    move-result v20

    .line 2059
    .end local v19    # "blockIndex":I
    .end local v21    # "block":I
    :goto_6
    add-int/lit8 v9, v22, 0x1

    move v10, v11

    move-object/from16 v11, p0

    .end local v22    # "i":I
    .restart local v9    # "i":I
    goto :goto_4

    .end local v11    # "lastIndex":I
    .restart local v10    # "lastIndex":I
    :cond_b
    move/from16 v22, v9

    move v11, v10

    .end local v9    # "i":I
    .end local v10    # "lastIndex":I
    .restart local v11    # "lastIndex":I
    .restart local v22    # "i":I
    goto :goto_7

    .line 2058
    .end local v11    # "lastIndex":I
    .end local v22    # "i":I
    .restart local v10    # "lastIndex":I
    :cond_c
    move v11, v10

    .line 2073
    .end local v10    # "lastIndex":I
    .restart local v11    # "lastIndex":I
    :goto_7
    invoke-virtual {v12, v11}, Landroid/text/DynamicLayout;->setIndexFirstChangedBlock(I)V

    .line 2074
    .end local v11    # "lastIndex":I
    .end local v12    # "dynamicLayout":Landroid/text/DynamicLayout;
    .end local v14    # "indexFirstChangedBlock":I
    .end local v15    # "blockSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .end local v16    # "blockIndices":[I
    .end local v18    # "startBlock":I
    .end local v20    # "startIndexToFindAvailableRenderNode":I
    .end local v25    # "numberOfBlocks":I
    .end local v26    # "blockEndLines":[I
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move v3, v13

    move/from16 v2, v27

    goto :goto_8

    .line 2076
    .end local v13    # "lastLine":I
    .end local v23    # "lineRange":J
    .end local v27    # "firstLine":I
    .local v9, "lastLine":I
    .local v10, "firstLine":I
    .local v14, "lineRange":J
    :cond_d
    move v13, v9

    move/from16 v27, v10

    move-wide/from16 v23, v14

    .end local v9    # "lastLine":I
    .end local v10    # "firstLine":I
    .end local v14    # "lineRange":J
    .restart local v13    # "lastLine":I
    .restart local v23    # "lineRange":J
    .restart local v27    # "firstLine":I
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move v3, v13

    move/from16 v2, v27

    .end local v13    # "lastLine":I
    .end local v27    # "firstLine":I
    .local v2, "firstLine":I
    .local v3, "lastLine":I
    invoke-virtual {v1, v0, v2, v3}, Landroid/text/Layout;->drawText(Landroid/graphics/Canvas;II)V

    .line 2078
    :goto_8
    return-void
.end method

.method private greylist-max-o drawHardwareAcceleratedInner(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/graphics/Path;Landroid/graphics/Paint;I[I[IIII)I
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "layout"    # Landroid/text/Layout;
    .param p3, "highlight"    # Landroid/graphics/Path;
    .param p4, "highlightPaint"    # Landroid/graphics/Paint;
    .param p5, "cursorOffsetVertical"    # I
    .param p6, "blockEndLines"    # [I
    .param p7, "blockIndices"    # [I
    .param p8, "blockInfoIndex"    # I
    .param p9, "numberOfBlocks"    # I
    .param p10, "startIndexToFindAvailableRenderNode"    # I

    .line 2084
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    aget v4, p6, p8

    .line 2085
    .local v4, "blockEndLine":I
    aget v0, v3, p8

    .line 2087
    .local v0, "blockIndex":I
    const/4 v5, 0x1

    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 2088
    .local v7, "blockIsInvalid":Z
    :goto_0
    if-eqz v7, :cond_2

    .line 2089
    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct {v1, v3, v8, v9}, Landroid/widget/Editor;->getAvailableDisplayListIndex([III)I

    move-result v0

    .line 2092
    aput v0, v3, p8

    .line 2093
    iget-object v10, v1, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v11, v10, v0

    if-eqz v11, :cond_1

    .line 2094
    aget-object v10, v10, v0

    iput-boolean v5, v10, Landroid/widget/Editor$TextRenderNode;->isDirty:Z

    .line 2096
    :cond_1
    add-int/lit8 v9, v0, 0x1

    move v10, v0

    .end local p10    # "startIndexToFindAvailableRenderNode":I
    .local v9, "startIndexToFindAvailableRenderNode":I
    goto :goto_1

    .line 2088
    .end local v9    # "startIndexToFindAvailableRenderNode":I
    .restart local p10    # "startIndexToFindAvailableRenderNode":I
    :cond_2
    move/from16 v8, p9

    move/from16 v9, p10

    move v10, v0

    .line 2099
    .end local v0    # "blockIndex":I
    .end local p10    # "startIndexToFindAvailableRenderNode":I
    .restart local v9    # "startIndexToFindAvailableRenderNode":I
    .local v10, "blockIndex":I
    :goto_1
    iget-object v0, v1, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v11, v0, v10

    if-nez v11, :cond_3

    .line 2100
    new-instance v11, Landroid/widget/Editor$TextRenderNode;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Text "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/Editor$TextRenderNode;-><init>(Ljava/lang/String;)V

    aput-object v11, v0, v10

    .line 2103
    :cond_3
    iget-object v0, v1, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Landroid/widget/Editor$TextRenderNode;->needsRecord()Z

    move-result v11

    .line 2104
    .local v11, "blockDisplayListIsInvalid":Z
    iget-object v0, v1, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v0, v0, v10

    iget-object v12, v0, Landroid/widget/Editor$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 2105
    .local v12, "blockDisplayList":Landroid/graphics/RenderNode;
    iget-object v0, v1, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v0, v0, v10

    iget-boolean v0, v0, Landroid/widget/Editor$TextRenderNode;->needsToBeShifted:Z

    if-nez v0, :cond_5

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v16, v7

    goto/16 :goto_7

    .line 2106
    :cond_5
    :goto_2
    if-nez p8, :cond_6

    .line 2107
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v0, p8, -0x1

    aget v0, p6, v0

    add-int/2addr v0, v5

    :goto_3
    move v5, v0

    .line 2108
    .local v5, "blockBeginLine":I
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v13

    .line 2109
    .local v13, "top":I
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v14

    .line 2110
    .local v14, "bottom":I
    const/4 v0, 0x0

    .line 2111
    .local v0, "left":I
    iget-object v15, v1, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getWidth()I

    move-result v15

    .line 2112
    .local v15, "right":I
    iget-object v6, v1, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getHorizontallyScrolling()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2113
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 2114
    .local v6, "min":F
    const/16 v16, 0x1

    .line 2115
    .local v16, "max":F
    move/from16 v17, v5

    move/from16 p10, v0

    move/from16 v0, v16

    move/from16 v3, v17

    .end local v16    # "max":F
    .local v0, "max":F
    .local v3, "line":I
    .local p10, "left":I
    :goto_4
    if-gt v3, v4, :cond_7

    .line 2116
    move/from16 v16, v7

    .end local v7    # "blockIsInvalid":Z
    .local v16, "blockIsInvalid":Z
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 2117
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2115
    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v16

    goto :goto_4

    .end local v16    # "blockIsInvalid":Z
    .restart local v7    # "blockIsInvalid":Z
    :cond_7
    move/from16 v16, v7

    .line 2119
    .end local v3    # "line":I
    .end local v7    # "blockIsInvalid":Z
    .restart local v16    # "blockIsInvalid":Z
    float-to-int v3, v6

    .line 2120
    .end local p10    # "left":I
    .local v3, "left":I
    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v7, v0

    float-to-int v15, v7

    goto :goto_5

    .line 2112
    .end local v3    # "left":I
    .end local v6    # "min":F
    .end local v16    # "blockIsInvalid":Z
    .local v0, "left":I
    .restart local v7    # "blockIsInvalid":Z
    :cond_8
    move/from16 p10, v0

    move/from16 v16, v7

    .end local v0    # "left":I
    .end local v7    # "blockIsInvalid":Z
    .restart local v16    # "blockIsInvalid":Z
    .restart local p10    # "left":I
    move/from16 v3, p10

    .line 2124
    .end local p10    # "left":I
    .restart local v3    # "left":I
    :goto_5
    if-eqz v11, :cond_9

    .line 2125
    sub-int v0, v15, v3

    sub-int v6, v14, v13

    invoke-virtual {v12, v0, v6}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v6

    .line 2130
    .local v6, "recordingCanvas":Landroid/graphics/RecordingCanvas;
    neg-int v0, v3

    int-to-float v0, v0

    neg-int v7, v13

    int-to-float v7, v7

    :try_start_0
    invoke-virtual {v6, v0, v7}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 2131
    invoke-virtual {v2, v6, v5, v4}, Landroid/text/Layout;->drawText(Landroid/graphics/Canvas;II)V

    .line 2132
    iget-object v0, v1, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v0, v0, v10

    const/4 v7, 0x0

    iput-boolean v7, v0, Landroid/widget/Editor$TextRenderNode;->isDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2136
    invoke-virtual {v12}, Landroid/graphics/RenderNode;->endRecording()V

    .line 2138
    invoke-virtual {v12, v7}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 2139
    const/4 v7, 0x0

    goto :goto_6

    .line 2136
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/graphics/RenderNode;->endRecording()V

    .line 2138
    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 2139
    throw v0

    .line 2124
    .end local v6    # "recordingCanvas":Landroid/graphics/RecordingCanvas;
    :cond_9
    const/4 v7, 0x0

    .line 2143
    :goto_6
    invoke-virtual {v12, v3, v13, v15, v14}, Landroid/graphics/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 2144
    iget-object v0, v1, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v0, v0, v10

    iput-boolean v7, v0, Landroid/widget/Editor$TextRenderNode;->needsToBeShifted:Z

    .line 2146
    .end local v3    # "left":I
    .end local v5    # "blockBeginLine":I
    .end local v13    # "top":I
    .end local v14    # "bottom":I
    .end local v15    # "right":I
    :goto_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/RecordingCanvas;

    invoke-virtual {v0, v12}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 2147
    return v9
.end method

.method private greylist-max-o ensureNoSelectionIfNonSelectable()V
    .locals 3

    .line 1541
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->textCanBeSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1542
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1543
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    .line 1542
    invoke-static {v0, v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 1545
    :cond_0
    return-void
.end method

.method private greylist-max-o extractTextInternal(Landroid/view/inputmethod/ExtractedTextRequest;IIILandroid/view/inputmethod/ExtractedText;)Z
    .locals 9
    .param p1, "request"    # Landroid/view/inputmethod/ExtractedTextRequest;
    .param p2, "partialStartOffset"    # I
    .param p3, "partialEndOffset"    # I
    .param p4, "delta"    # I
    .param p5, "outText"    # Landroid/view/inputmethod/ExtractedText;

    .line 1809
    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-nez p5, :cond_0

    goto/16 :goto_5

    .line 1813
    :cond_0
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1814
    .local v1, "content":Ljava/lang/CharSequence;
    if-nez v1, :cond_1

    .line 1815
    return v0

    .line 1818
    :cond_1
    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p2, v2, :cond_b

    .line 1819
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 1820
    .local v2, "N":I
    if-gez p2, :cond_2

    .line 1821
    const/4 v4, -0x1

    iput v4, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    iput v4, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 1822
    const/4 p2, 0x0

    .line 1823
    move p3, v2

    goto :goto_2

    .line 1827
    :cond_2
    add-int/2addr p3, p4

    .line 1829
    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_5

    .line 1830
    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    .line 1831
    .local v4, "spanned":Landroid/text/Spanned;
    const-class v5, Landroid/text/ParcelableSpan;

    invoke-interface {v4, p2, p3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 1833
    .local v5, "spans":[Ljava/lang/Object;
    array-length v6, v5

    .line 1834
    .local v6, "i":I
    :goto_0
    if-lez v6, :cond_5

    .line 1835
    add-int/lit8 v6, v6, -0x1

    .line 1836
    aget-object v7, v5, v6

    invoke-interface {v4, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 1837
    .local v7, "j":I
    if-ge v7, p2, :cond_3

    move p2, v7

    .line 1838
    :cond_3
    aget-object v8, v5, v6

    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 1839
    if-le v7, p3, :cond_4

    move p3, v7

    .line 1840
    .end local v7    # "j":I
    :cond_4
    goto :goto_0

    .line 1842
    .end local v4    # "spanned":Landroid/text/Spanned;
    .end local v5    # "spans":[Ljava/lang/Object;
    .end local v6    # "i":I
    :cond_5
    iput p2, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 1843
    sub-int v4, p3, p4

    iput v4, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 1845
    if-le p2, v2, :cond_6

    .line 1846
    move p2, v2

    goto :goto_1

    .line 1847
    :cond_6
    if-gez p2, :cond_7

    .line 1848
    const/4 p2, 0x0

    .line 1850
    :cond_7
    :goto_1
    if-le p3, v2, :cond_8

    .line 1851
    move p3, v2

    goto :goto_2

    .line 1852
    :cond_8
    if-gez p3, :cond_9

    .line 1853
    const/4 p3, 0x0

    .line 1856
    :cond_9
    :goto_2
    iget v4, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_a

    .line 1857
    invoke-interface {v1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    goto :goto_3

    .line 1860
    :cond_a
    invoke-static {v1, p2, p3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 1863
    .end local v2    # "N":I
    :goto_3
    goto :goto_4

    .line 1864
    :cond_b
    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 1865
    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 1866
    const-string v2, ""

    iput-object v2, p5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 1868
    :goto_4
    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 1869
    const/16 v2, 0x800

    invoke-static {v1, v2}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v2

    if-eqz v2, :cond_c

    .line 1870
    iget v2, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 1872
    :cond_c
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isSingleLine()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1873
    iget v2, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    or-int/2addr v2, v3

    iput v2, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 1875
    :cond_d
    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 1876
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 1877
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 1878
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p5, Landroid/view/inputmethod/ExtractedText;->hint:Ljava/lang/CharSequence;

    .line 1879
    return v3

    .line 1810
    .end local v1    # "content":Ljava/lang/CharSequence;
    :cond_e
    :goto_5
    return v0
.end method

.method private greylist-max-o extractedTextModeWillBeStarted()Z
    .locals 3

    .line 2444
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInExtractedMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2445
    invoke-direct {p0}, Landroid/widget/Editor;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 2446
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2448
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    return v1
.end method

.method private greylist-max-o findEquivalentSuggestionSpan(Landroid/widget/Editor$SuggestionSpanInfo;)Landroid/text/style/SuggestionSpan;
    .locals 8
    .param p1, "suggestionSpanInfo"    # Landroid/widget/Editor$SuggestionSpanInfo;

    .line 3061
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    .line 3062
    .local v0, "editable":Landroid/text/Editable;
    iget-object v1, p1, Landroid/widget/Editor$SuggestionSpanInfo;->mSuggestionSpan:Landroid/text/style/SuggestionSpan;

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3064
    iget-object v1, p1, Landroid/widget/Editor$SuggestionSpanInfo;->mSuggestionSpan:Landroid/text/style/SuggestionSpan;

    return-object v1

    .line 3068
    :cond_0
    iget v1, p1, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanStart:I

    iget v2, p1, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanEnd:I

    const-class v3, Landroid/text/style/SuggestionSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/SuggestionSpan;

    .line 3070
    .local v1, "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 3071
    .local v4, "suggestionSpan":Landroid/text/style/SuggestionSpan;
    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 3072
    .local v5, "start":I
    iget v6, p1, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanStart:I

    if-eq v5, v6, :cond_1

    .line 3073
    goto :goto_1

    .line 3075
    :cond_1
    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 3076
    .local v6, "end":I
    iget v7, p1, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanEnd:I

    if-eq v6, v7, :cond_2

    .line 3077
    goto :goto_1

    .line 3079
    :cond_2
    iget-object v7, p1, Landroid/widget/Editor$SuggestionSpanInfo;->mSuggestionSpan:Landroid/text/style/SuggestionSpan;

    invoke-virtual {v4, v7}, Landroid/text/style/SuggestionSpan;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3080
    return-object v4

    .line 3070
    .end local v4    # "suggestionSpan":Landroid/text/style/SuggestionSpan;
    .end local v5    # "start":I
    .end local v6    # "end":I
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3083
    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method

.method private greylist-max-o getAvailableDisplayListIndex([III)I
    .locals 5
    .param p1, "blockIndices"    # [I
    .param p2, "numberOfBlocks"    # I
    .param p3, "searchStartIndex"    # I

    .line 2152
    iget-object v0, p0, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    array-length v0, v0

    .line 2153
    .local v0, "length":I
    move v1, p3

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 2154
    const/4 v2, 0x0

    .line 2155
    .local v2, "blockIndexFound":Z
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, p2, :cond_1

    .line 2156
    aget v4, p1, v3

    if-ne v4, v1, :cond_0

    .line 2157
    const/4 v2, 0x1

    .line 2158
    goto :goto_2

    .line 2155
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2161
    .end local v3    # "j":I
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 2153
    .end local v2    # "blockIndexFound":Z
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2162
    .restart local v2    # "blockIndexFound":Z
    :cond_2
    return v1

    .line 2166
    .end local v1    # "i":I
    .end local v2    # "blockIndexFound":Z
    :cond_3
    iget-object v1, p0, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/android/internal/util/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/widget/Editor$TextRenderNode;

    iput-object v1, p0, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    .line 2167
    return v0
.end method

.method private greylist-max-o getCharClusterRange(I)J
    .locals 5
    .param p1, "offset"    # I

    .line 1257
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1258
    .local v0, "textLength":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    .line 1259
    invoke-direct {p0, p1, v2}, Landroid/widget/Editor;->getNextCursorOffset(IZ)I

    move-result v2

    .line 1260
    .local v2, "clusterEndOffset":I
    nop

    .line 1261
    invoke-direct {p0, v2, v1}, Landroid/widget/Editor;->getNextCursorOffset(IZ)I

    move-result v1

    .line 1260
    invoke-static {v1, v2}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v3

    return-wide v3

    .line 1263
    .end local v2    # "clusterEndOffset":I
    :cond_0
    add-int/lit8 v3, p1, -0x1

    if-ltz v3, :cond_1

    .line 1264
    invoke-direct {p0, p1, v1}, Landroid/widget/Editor;->getNextCursorOffset(IZ)I

    move-result v1

    .line 1265
    .local v1, "clusterStartOffset":I
    nop

    .line 1266
    invoke-direct {p0, v1, v2}, Landroid/widget/Editor;->getNextCursorOffset(IZ)I

    move-result v2

    .line 1265
    invoke-static {v1, v2}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v2

    return-wide v2

    .line 1268
    .end local v1    # "clusterStartOffset":I
    :cond_1
    invoke-static {p1, p1}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v1

    return-wide v1
.end method

.method private greylist-max-o getErrorX()I
    .locals 7

    .line 788
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 790
    .local v0, "scale":F
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget-object v1, v1, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 792
    .local v1, "dr":Landroid/widget/TextView$Drawables;
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v2

    .line 795
    .local v2, "layoutDirection":I
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x41c80000    # 25.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    .line 798
    if-eqz v1, :cond_0

    iget v5, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    :cond_0
    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    float-to-int v3, v4

    add-int/2addr v5, v3

    .line 799
    .local v5, "offset":I
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    invoke-virtual {v4}, Landroid/widget/Editor$ErrorPopup;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 800
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v5

    .line 801
    .local v3, "errorX":I
    goto :goto_0

    .line 803
    .end local v3    # "errorX":I
    .end local v5    # "offset":I
    :cond_1
    if-eqz v1, :cond_2

    iget v5, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeLeft:I

    :cond_2
    div-int/lit8 v5, v5, 0x2

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    float-to-int v3, v4

    sub-int/2addr v5, v3

    .line 804
    .restart local v5    # "offset":I
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v5

    .line 807
    .restart local v3    # "errorX":I
    :goto_0
    return v3
.end method

.method private greylist-max-o getErrorY()I
    .locals 10

    .line 819
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    .line 820
    .local v0, "compoundPaddingTop":I
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 821
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 823
    .local v1, "vspace":I
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget-object v2, v2, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 825
    .local v2, "dr":Landroid/widget/TextView$Drawables;
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v3

    .line 827
    .local v3, "layoutDirection":I
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    .line 830
    if-eqz v2, :cond_0

    iget v4, v2, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    .line 831
    .local v4, "height":I
    :cond_0
    goto :goto_0

    .line 833
    .end local v4    # "height":I
    :cond_1
    if-eqz v2, :cond_2

    iget v4, v2, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    .line 837
    .restart local v4    # "height":I
    :cond_2
    :goto_0
    sub-int v5, v1, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    .line 843
    .local v5, "icontop":I
    iget-object v6, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 844
    .local v6, "scale":F
    add-int v7, v5, v4

    iget-object v8, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v6

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    sub-int/2addr v7, v8

    return v7
.end method

.method private blacklist getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1726
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private greylist-max-o getLastTapPosition()I
    .locals 2

    .line 1588
    iget-object v0, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz v0, :cond_1

    .line 1589
    invoke-virtual {v0}, Landroid/widget/Editor$SelectionModifierCursorController;->getMinTouchOffset()I

    move-result v0

    .line 1590
    .local v0, "lastTapPosition":I
    if-ltz v0, :cond_1

    .line 1592
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1593
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1595
    :cond_0
    return v0

    .line 1599
    .end local v0    # "lastTapPosition":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private greylist-max-o getLastTouchOffsets()J
    .locals 5

    .line 1434
    invoke-virtual {p0}, Landroid/widget/Editor;->getSelectionController()Landroid/widget/Editor$SelectionModifierCursorController;

    move-result-object v0

    .line 1435
    .local v0, "selectionController":Landroid/widget/Editor$SelectionModifierCursorController;
    invoke-virtual {v0}, Landroid/widget/Editor$SelectionModifierCursorController;->getMinTouchOffset()I

    move-result v1

    .line 1436
    .local v1, "minOffset":I
    invoke-virtual {v0}, Landroid/widget/Editor$SelectionModifierCursorController;->getMaxTouchOffset()I

    move-result v2

    .line 1437
    .local v2, "maxOffset":I
    invoke-static {v1, v2}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v3

    return-wide v3
.end method

.method private blacklist getMagnifierAnimator()Landroid/widget/Editor$MagnifierMotionAnimator;
    .locals 4

    .line 483
    iget-object v0, p0, Landroid/widget/Editor;->mMagnifierAnimator:Landroid/widget/Editor$MagnifierMotionAnimator;

    if-nez v0, :cond_1

    .line 486
    iget-boolean v0, p0, Landroid/widget/Editor;->mNewMagnifierEnabled:Z

    if-eqz v0, :cond_0

    .line 487
    invoke-direct {p0}, Landroid/widget/Editor;->createBuilderWithInlineMagnifierDefaults()Landroid/widget/Magnifier$Builder;

    move-result-object v0

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/widget/Magnifier;->createBuilderWithOldMagnifierDefaults(Landroid/view/View;)Landroid/widget/Magnifier$Builder;

    move-result-object v0

    :goto_0
    nop

    .line 489
    .local v0, "builder":Landroid/widget/Magnifier$Builder;
    new-instance v1, Landroid/widget/Editor$MagnifierMotionAnimator;

    invoke-virtual {v0}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/Editor$MagnifierMotionAnimator;-><init>(Landroid/widget/Magnifier;Landroid/widget/Editor$1;)V

    iput-object v1, p0, Landroid/widget/Editor;->mMagnifierAnimator:Landroid/widget/Editor$MagnifierMotionAnimator;

    .line 491
    .end local v0    # "builder":Landroid/widget/Magnifier$Builder;
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mMagnifierAnimator:Landroid/widget/Editor$MagnifierMotionAnimator;

    return-object v0
.end method

.method private greylist-max-o getNextCursorOffset(IZ)I
    .locals 2
    .param p1, "offset"    # I
    .param p2, "findAfterGivenOffset"    # Z

    .line 1250
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 1251
    .local v0, "layout":Landroid/text/Layout;
    if-nez v0, :cond_0

    return p1

    .line 1252
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    if-ne p2, v1, :cond_1

    .line 1253
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getOffsetToRightOf(I)I

    move-result v1

    .line 1252
    :goto_0
    return v1
.end method

.method private greylist-max-o getParagraphsRange(II)J
    .locals 7
    .param p1, "startOffset"    # I
    .param p2, "endOffset"    # I

    .line 1192
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 1193
    .local v0, "layout":Landroid/text/Layout;
    if-nez v0, :cond_0

    .line 1194
    const/4 v1, -0x1

    invoke-static {v1, v1}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v1

    return-wide v1

    .line 1196
    :cond_0
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1197
    .local v1, "text":Ljava/lang/CharSequence;
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 1199
    .local v2, "minLine":I
    :goto_0
    const/16 v3, 0xa

    if-lez v2, :cond_2

    .line 1200
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 1201
    .local v4, "prevLineEndOffset":I
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_1

    .line 1202
    goto :goto_1

    .line 1204
    :cond_1
    nop

    .end local v4    # "prevLineEndOffset":I
    add-int/lit8 v2, v2, -0x1

    .line 1205
    goto :goto_0

    .line 1206
    :cond_2
    :goto_1
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 1208
    .local v4, "maxLine":I
    :goto_2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_4

    .line 1209
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 1210
    .local v5, "lineEndOffset":I
    add-int/lit8 v6, v5, -0x1

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_3

    .line 1211
    goto :goto_3

    .line 1213
    :cond_3
    nop

    .end local v5    # "lineEndOffset":I
    add-int/lit8 v4, v4, 0x1

    .line 1214
    goto :goto_2

    .line 1215
    :cond_4
    :goto_3
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v5

    return-wide v5
.end method

.method private greylist-max-o getPositionListener()Landroid/widget/Editor$PositionListener;
    .locals 2

    .line 1294
    iget-object v0, p0, Landroid/widget/Editor;->mPositionListener:Landroid/widget/Editor$PositionListener;

    if-nez v0, :cond_0

    .line 1295
    new-instance v0, Landroid/widget/Editor$PositionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/Editor$PositionListener;-><init>(Landroid/widget/Editor;Landroid/widget/Editor$1;)V

    iput-object v0, p0, Landroid/widget/Editor;->mPositionListener:Landroid/widget/Editor$PositionListener;

    .line 1297
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mPositionListener:Landroid/widget/Editor$PositionListener;

    return-object v0
.end method

.method private greylist-max-o getSelectionActionModeHelper()Landroid/widget/SelectionActionModeHelper;
    .locals 1

    .line 2357
    iget-object v0, p0, Landroid/widget/Editor;->mSelectionActionModeHelper:Landroid/widget/SelectionActionModeHelper;

    if-nez v0, :cond_0

    .line 2358
    new-instance v0, Landroid/widget/SelectionActionModeHelper;

    invoke-direct {v0, p0}, Landroid/widget/SelectionActionModeHelper;-><init>(Landroid/widget/Editor;)V

    iput-object v0, p0, Landroid/widget/Editor;->mSelectionActionModeHelper:Landroid/widget/SelectionActionModeHelper;

    .line 2360
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mSelectionActionModeHelper:Landroid/widget/SelectionActionModeHelper;

    return-object v0
.end method

.method private greylist-max-o getTextThumbnailBuilder(II)Landroid/view/View$DragShadowBuilder;
    .locals 7
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 2821
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x109011b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2824
    .local v0, "shadowView":Landroid/widget/TextView;
    if-eqz v0, :cond_2

    .line 2828
    sub-int v1, p2, p1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    .line 2829
    add-int/lit8 v1, p1, 0x14

    invoke-direct {p0, v1}, Landroid/widget/Editor;->getCharClusterRange(I)J

    move-result-wide v1

    .line 2830
    .local v1, "range":J
    invoke-static {v1, v2}, Landroid/text/TextUtils;->unpackRangeEndFromLong(J)I

    move-result p2

    .line 2832
    .end local v1    # "range":J
    :cond_0
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->getTransformedText(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2833
    .local v1, "text":Ljava/lang/CharSequence;
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2834
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2836
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2837
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2839
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2842
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2843
    .local v3, "size":I
    invoke-virtual {v0, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 2850
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 2851
    .local v4, "shadowViewWidth":I
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 2852
    .local v5, "shadowViewHeight":I
    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 2853
    const/4 v4, 0x1

    .line 2854
    const/4 v5, 0x1

    .line 2856
    :cond_1
    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 2858
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 2859
    new-instance v2, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v2, v0}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-object v2

    .line 2825
    .end local v1    # "text":Ljava/lang/CharSequence;
    .end local v3    # "size":I
    .end local v4    # "shadowViewWidth":I
    .end local v5    # "shadowViewHeight":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to inflate text drag thumbnail"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private greylist-max-o getWordEnd(I)I
    .locals 2
    .param p1, "offset"    # I

    .line 1064
    invoke-direct {p0}, Landroid/widget/Editor;->getWordIteratorWithText()Landroid/text/method/WordIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/method/WordIterator;->nextBoundary(I)I

    move-result v0

    .line 1065
    .local v0, "retOffset":I
    invoke-direct {p0}, Landroid/widget/Editor;->getWordIteratorWithText()Landroid/text/method/WordIterator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/method/WordIterator;->isAfterPunctuation(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    invoke-direct {p0}, Landroid/widget/Editor;->getWordIteratorWithText()Landroid/text/method/WordIterator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/method/WordIterator;->getPunctuationEnd(I)I

    move-result v0

    goto :goto_0

    .line 1070
    :cond_0
    invoke-direct {p0}, Landroid/widget/Editor;->getWordIteratorWithText()Landroid/text/method/WordIterator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/method/WordIterator;->getNextWordEndOnTwoWordBoundary(I)I

    move-result v0

    .line 1072
    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1073
    return p1

    .line 1075
    :cond_1
    return v0
.end method

.method private greylist-max-o getWordIteratorWithText()Landroid/text/method/WordIterator;
    .locals 4

    .line 1233
    iget-object v0, p0, Landroid/widget/Editor;->mWordIteratorWithText:Landroid/text/method/WordIterator;

    if-nez v0, :cond_0

    .line 1234
    new-instance v0, Landroid/text/method/WordIterator;

    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextServicesLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/method/WordIterator;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/widget/Editor;->mWordIteratorWithText:Landroid/text/method/WordIterator;

    .line 1235
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Editor;->mUpdateWordIteratorText:Z

    .line 1237
    :cond_0
    iget-boolean v0, p0, Landroid/widget/Editor;->mUpdateWordIteratorText:Z

    if-eqz v0, :cond_1

    .line 1242
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1243
    .local v0, "text":Ljava/lang/CharSequence;
    iget-object v1, p0, Landroid/widget/Editor;->mWordIteratorWithText:Landroid/text/method/WordIterator;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/text/method/WordIterator;->setCharSequence(Ljava/lang/CharSequence;II)V

    .line 1244
    iput-boolean v3, p0, Landroid/widget/Editor;->mUpdateWordIteratorText:Z

    .line 1246
    .end local v0    # "text":Ljava/lang/CharSequence;
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mWordIteratorWithText:Landroid/text/method/WordIterator;

    return-object v0
.end method

.method private greylist-max-o getWordStart(I)I
    .locals 2
    .param p1, "offset"    # I

    .line 1049
    invoke-direct {p0}, Landroid/widget/Editor;->getWordIteratorWithText()Landroid/text/method/WordIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/method/WordIterator;->prevBoundary(I)I

    move-result v0

    .line 1050
    .local v0, "retOffset":I
    invoke-direct {p0}, Landroid/widget/Editor;->getWordIteratorWithText()Landroid/text/method/WordIterator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/method/WordIterator;->isOnPunctuation(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1052
    invoke-direct {p0}, Landroid/widget/Editor;->getWordIteratorWithText()Landroid/text/method/WordIterator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/method/WordIterator;->getPunctuationBeginning(I)I

    move-result v0

    goto :goto_0

    .line 1055
    :cond_0
    invoke-direct {p0}, Landroid/widget/Editor;->getWordIteratorWithText()Landroid/text/method/WordIterator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/method/WordIterator;->getPrevWordBeginningOnTwoWordsBoundary(I)I

    move-result v0

    .line 1057
    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1058
    return p1

    .line 1060
    :cond_1
    return v0
.end method

.method private greylist-max-o hideCursorControllers()V
    .locals 1

    .line 939
    iget-object v0, p0, Landroid/widget/Editor;->mSuggestionsPopupWindow:Landroid/widget/Editor$SuggestionsPopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInExtractedMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/Editor;->mSuggestionsPopupWindow:Landroid/widget/Editor$SuggestionsPopupWindow;

    .line 940
    invoke-virtual {v0}, Landroid/widget/Editor$SuggestionsPopupWindow;->isShowingUp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 942
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mSuggestionsPopupWindow:Landroid/widget/Editor$SuggestionsPopupWindow;

    invoke-virtual {v0}, Landroid/widget/Editor$SuggestionsPopupWindow;->hide()V

    .line 944
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Editor;->hideInsertionPointCursorController()V

    .line 945
    return-void
.end method

.method private greylist-max-o hideError()V
    .locals 1

    .line 770
    iget-object v0, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {v0}, Landroid/widget/Editor$ErrorPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    invoke-virtual {v0}, Landroid/widget/Editor$ErrorPopup;->dismiss()V

    .line 776
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/Editor;->mShowErrorAfterAttach:Z

    .line 777
    return-void
.end method

.method private greylist-max-o hideSpanControllers()V
    .locals 1

    .line 929
    iget-object v0, p0, Landroid/widget/Editor;->mSpanController:Landroid/widget/Editor$SpanController;

    if-eqz v0, :cond_0

    .line 930
    invoke-virtual {v0}, Landroid/widget/Editor$SpanController;->hide()V

    .line 932
    :cond_0
    return-void
.end method

.method private greylist-max-o invalidateActionMode()V
    .locals 1

    .line 2351
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2352
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 2354
    :cond_0
    return-void
.end method

.method private greylist-max-o isCursorInsideEasyCorrectionSpan()Z
    .locals 5

    .line 2519
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 2520
    .local v0, "spannable":Landroid/text/Spannable;
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 2521
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const-class v3, Landroid/text/style/SuggestionSpan;

    .line 2520
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/SuggestionSpan;

    .line 2522
    .local v1, "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 2523
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 2524
    return v4

    .line 2522
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2527
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private greylist-max-o isCursorVisible()Z
    .locals 1

    .line 861
    iget-boolean v0, p0, Landroid/widget/Editor;->mCursorVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isOffsetVisible(I)Z
    .locals 7
    .param p1, "offset"    # I

    .line 1306
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 1307
    .local v0, "layout":Landroid/text/Layout;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 1309
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 1310
    .local v1, "line":I
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    .line 1311
    .local v2, "lineBottom":I
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v3, v3

    .line 1312
    .local v3, "primaryHorizontal":I
    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1313
    invoke-virtual {v4}, Landroid/widget/TextView;->viewportToContentHorizontalOffset()I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v5, v5

    iget-object v6, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1314
    invoke-virtual {v6}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v6, v6

    .line 1312
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->isPositionVisible(FF)Z

    move-result v4

    return v4
.end method

.method private greylist-max-o isPositionOnText(FF)Z
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1321
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 1322
    .local v0, "layout":Landroid/text/Layout;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1324
    :cond_0
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->getLineAtCoordinate(F)I

    move-result v2

    .line 1325
    .local v2, "line":I
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->convertToLocalHorizontalCoordinate(F)F

    move-result p1

    .line 1327
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    return v1

    .line 1328
    :cond_1
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_2

    return v1

    .line 1329
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private static greylist-max-o isValidRange(Ljava/lang/CharSequence;II)Z
    .locals 1
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 7079
    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static varargs blacklist logCursor(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p0, "location"    # Ljava/lang/String;
    .param p1, "msgFormat"    # Ljava/lang/String;
    .param p2, "msgArgs"    # [Ljava/lang/Object;

    .line 7752
    const-string v0, "Editor"

    if-nez p1, :cond_0

    .line 7753
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7755
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7757
    :goto_0
    return-void
.end method

.method private greylist-max-o needsToSelectAllToSelectWordOrParagraph()Z
    .locals 6

    .line 1081
    sget-object v0, Landroid/widget/IOplusFloatingToolbarUtil;->DEFAULT:Landroid/widget/IOplusFloatingToolbarUtil;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/widget/IOplusFloatingToolbarUtil;

    iget-object v2, p0, Landroid/widget/Editor;->mOplusEditorUtils:Landroid/widget/OplusEditorUtils;

    invoke-virtual {v2}, Landroid/widget/OplusEditorUtils;->needAllSelected()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/widget/IOplusFloatingToolbarUtil;->needAllSelected(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->selectAllText()Z

    move-result v0

    return v0

    .line 1085
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1089
    return v2

    .line 1092
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    .line 1093
    .local v0, "inputType":I
    and-int/lit8 v3, v0, 0xf

    .line 1094
    .local v3, "klass":I
    and-int/lit16 v4, v0, 0xff0

    .line 1097
    .local v4, "variation":I
    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_3

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd0

    if-eq v4, v5, :cond_3

    const/16 v5, 0xb0

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 1106
    :cond_2
    return v1

    .line 1104
    :cond_3
    :goto_0
    return v2
.end method

.method private greylist-max-o replaceWithSuggestion(Landroid/widget/Editor$SuggestionInfo;)V
    .locals 22
    .param p1, "suggestionInfo"    # Landroid/widget/Editor$SuggestionInfo;

    .line 3087
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroid/widget/Editor$SuggestionInfo;->mSuggestionSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    invoke-direct {v0, v2}, Landroid/widget/Editor;->findEquivalentSuggestionSpan(Landroid/widget/Editor$SuggestionSpanInfo;)Landroid/text/style/SuggestionSpan;

    move-result-object v2

    .line 3089
    .local v2, "targetSuggestionSpan":Landroid/text/style/SuggestionSpan;
    if-nez v2, :cond_0

    .line 3091
    return-void

    .line 3093
    :cond_0
    iget-object v3, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Editable;

    .line 3094
    .local v3, "editable":Landroid/text/Editable;
    invoke-interface {v3, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 3095
    .local v4, "spanStart":I
    invoke-interface {v3, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 3096
    .local v5, "spanEnd":I
    if-ltz v4, :cond_6

    if-gt v5, v4, :cond_1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_3

    .line 3101
    :cond_1
    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v6

    .line 3103
    .local v6, "originalText":Ljava/lang/String;
    const-class v7, Landroid/text/style/SuggestionSpan;

    invoke-interface {v3, v4, v5, v7}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/SuggestionSpan;

    .line 3105
    .local v7, "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    array-length v8, v7

    .line 3106
    .local v8, "length":I
    new-array v9, v8, [I

    .line 3107
    .local v9, "suggestionSpansStarts":[I
    new-array v10, v8, [I

    .line 3108
    .local v10, "suggestionSpansEnds":[I
    new-array v11, v8, [I

    .line 3109
    .local v11, "suggestionSpansFlags":[I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    if-ge v12, v8, :cond_3

    .line 3110
    aget-object v13, v7, v12

    .line 3111
    .local v13, "suggestionSpan":Landroid/text/style/SuggestionSpan;
    invoke-interface {v3, v13}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    aput v14, v9, v12

    .line 3112
    invoke-interface {v3, v13}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    aput v14, v10, v12

    .line 3113
    invoke-interface {v3, v13}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v14

    aput v14, v11, v12

    .line 3116
    invoke-virtual {v13}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v14

    .line 3117
    .local v14, "suggestionSpanFlags":I
    and-int/lit8 v15, v14, 0x2

    if-eqz v15, :cond_2

    .line 3118
    and-int/lit8 v14, v14, -0x3

    .line 3119
    and-int/lit8 v14, v14, -0x2

    .line 3120
    invoke-virtual {v13, v14}, Landroid/text/style/SuggestionSpan;->setFlags(I)V

    .line 3109
    .end local v13    # "suggestionSpan":Landroid/text/style/SuggestionSpan;
    .end local v14    # "suggestionSpanFlags":I
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 3125
    .end local v12    # "i":I
    :cond_3
    iget v12, v1, Landroid/widget/Editor$SuggestionInfo;->mSuggestionStart:I

    .line 3126
    .local v12, "suggestionStart":I
    iget v13, v1, Landroid/widget/Editor$SuggestionInfo;->mSuggestionEnd:I

    .line 3127
    .local v13, "suggestionEnd":I
    iget-object v14, v1, Landroid/widget/Editor$SuggestionInfo;->mText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14, v12, v13}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    .line 3128
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    .line 3129
    .local v14, "suggestion":Ljava/lang/String;
    iget-object v15, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v15, v4, v5, v14}, Landroid/widget/TextView;->replaceText_internal(IILjava/lang/CharSequence;)V

    .line 3131
    invoke-virtual {v2}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v15

    .line 3132
    .local v15, "suggestions":[Ljava/lang/String;
    move-object/from16 v16, v2

    .end local v2    # "targetSuggestionSpan":Landroid/text/style/SuggestionSpan;
    .local v16, "targetSuggestionSpan":Landroid/text/style/SuggestionSpan;
    iget v2, v1, Landroid/widget/Editor$SuggestionInfo;->mSuggestionIndex:I

    aput-object v6, v15, v2

    .line 3135
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v17, v5, v4

    sub-int v2, v2, v17

    .line 3136
    .local v2, "lengthDelta":I
    const/16 v17, 0x0

    move/from16 v1, v17

    .local v1, "i":I
    :goto_1
    if-ge v1, v8, :cond_5

    .line 3140
    move-object/from16 v17, v3

    .end local v3    # "editable":Landroid/text/Editable;
    .local v17, "editable":Landroid/text/Editable;
    aget v3, v9, v1

    if-gt v3, v4, :cond_4

    aget v3, v10, v1

    if-lt v3, v5, :cond_4

    .line 3141
    iget-object v3, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    move/from16 v18, v4

    .end local v4    # "spanStart":I
    .local v18, "spanStart":I
    aget-object v4, v7, v1

    move-object/from16 v19, v6

    .end local v6    # "originalText":Ljava/lang/String;
    .local v19, "originalText":Ljava/lang/String;
    aget v6, v9, v1

    aget v20, v10, v1

    move-object/from16 v21, v7

    .end local v7    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    .local v21, "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    add-int v7, v20, v2

    move/from16 v20, v8

    .end local v8    # "length":I
    .local v20, "length":I
    aget v8, v11, v1

    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto :goto_2

    .line 3140
    .end local v18    # "spanStart":I
    .end local v19    # "originalText":Ljava/lang/String;
    .end local v20    # "length":I
    .end local v21    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    .restart local v4    # "spanStart":I
    .restart local v6    # "originalText":Ljava/lang/String;
    .restart local v7    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    .restart local v8    # "length":I
    :cond_4
    move/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move/from16 v20, v8

    .line 3136
    .end local v4    # "spanStart":I
    .end local v6    # "originalText":Ljava/lang/String;
    .end local v7    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    .end local v8    # "length":I
    .restart local v18    # "spanStart":I
    .restart local v19    # "originalText":Ljava/lang/String;
    .restart local v20    # "length":I
    .restart local v21    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v6, v19

    move/from16 v8, v20

    move-object/from16 v7, v21

    goto :goto_1

    .end local v17    # "editable":Landroid/text/Editable;
    .end local v18    # "spanStart":I
    .end local v19    # "originalText":Ljava/lang/String;
    .end local v20    # "length":I
    .end local v21    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    .restart local v3    # "editable":Landroid/text/Editable;
    .restart local v4    # "spanStart":I
    .restart local v6    # "originalText":Ljava/lang/String;
    .restart local v7    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    .restart local v8    # "length":I
    :cond_5
    move-object/from16 v17, v3

    .line 3146
    .end local v1    # "i":I
    .end local v3    # "editable":Landroid/text/Editable;
    .restart local v17    # "editable":Landroid/text/Editable;
    add-int v1, v5, v2

    .line 3147
    .local v1, "newCursorPosition":I
    iget-object v3, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v1}, Landroid/widget/TextView;->setCursorPosition_internal(II)V

    .line 3148
    return-void

    .line 3096
    .end local v1    # "newCursorPosition":I
    .end local v6    # "originalText":Ljava/lang/String;
    .end local v7    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    .end local v8    # "length":I
    .end local v9    # "suggestionSpansStarts":[I
    .end local v10    # "suggestionSpansEnds":[I
    .end local v11    # "suggestionSpansFlags":[I
    .end local v12    # "suggestionStart":I
    .end local v13    # "suggestionEnd":I
    .end local v14    # "suggestion":Ljava/lang/String;
    .end local v15    # "suggestions":[Ljava/lang/String;
    .end local v16    # "targetSuggestionSpan":Landroid/text/style/SuggestionSpan;
    .end local v17    # "editable":Landroid/text/Editable;
    .local v2, "targetSuggestionSpan":Landroid/text/style/SuggestionSpan;
    .restart local v3    # "editable":Landroid/text/Editable;
    :cond_6
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 3098
    .end local v2    # "targetSuggestionSpan":Landroid/text/style/SuggestionSpan;
    .end local v3    # "editable":Landroid/text/Editable;
    .end local v4    # "spanStart":I
    .restart local v16    # "targetSuggestionSpan":Landroid/text/style/SuggestionSpan;
    .restart local v17    # "editable":Landroid/text/Editable;
    .restart local v18    # "spanStart":I
    :goto_3
    return-void
.end method

.method private greylist-max-o resumeBlink()V
    .locals 1

    .line 984
    iget-object v0, p0, Landroid/widget/Editor;->mBlink:Landroid/widget/Editor$Blink;

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {v0}, Landroid/widget/Editor$Blink;->uncancel()V

    .line 986
    invoke-virtual {p0}, Landroid/widget/Editor;->makeBlink()V

    .line 988
    :cond_0
    return-void
.end method

.method private greylist-max-o selectCurrentParagraph()Z
    .locals 9

    .line 1166
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->canSelectText()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1167
    return v1

    .line 1170
    :cond_0
    invoke-direct {p0}, Landroid/widget/Editor;->needsToSelectAllToSelectWordOrParagraph()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->selectAllText()Z

    move-result v0

    return v0

    .line 1174
    :cond_1
    invoke-direct {p0}, Landroid/widget/Editor;->getLastTouchOffsets()J

    move-result-wide v2

    .line 1175
    .local v2, "lastTouchOffsets":J
    invoke-static {v2, v3}, Landroid/text/TextUtils;->unpackRangeStartFromLong(J)I

    move-result v0

    .line 1176
    .local v0, "minLastTouchOffset":I
    invoke-static {v2, v3}, Landroid/text/TextUtils;->unpackRangeEndFromLong(J)I

    move-result v4

    .line 1178
    .local v4, "maxLastTouchOffset":I
    invoke-direct {p0, v0, v4}, Landroid/widget/Editor;->getParagraphsRange(II)J

    move-result-wide v5

    .line 1179
    .local v5, "paragraphsRange":J
    invoke-static {v5, v6}, Landroid/text/TextUtils;->unpackRangeStartFromLong(J)I

    move-result v7

    .line 1180
    .local v7, "start":I
    invoke-static {v5, v6}, Landroid/text/TextUtils;->unpackRangeEndFromLong(J)I

    move-result v8

    .line 1181
    .local v8, "end":I
    if-ge v7, v8, :cond_2

    .line 1182
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, v7, v8}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 1183
    const/4 v1, 0x1

    return v1

    .line 1185
    :cond_2
    return v1
.end method

.method private greylist-max-o selectCurrentWordAndStartDrag()Z
    .locals 2

    .line 2370
    iget-object v0, p0, Landroid/widget/Editor;->mInsertionActionModeRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2371
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2373
    :cond_0
    invoke-direct {p0}, Landroid/widget/Editor;->extractedTextModeWillBeStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2374
    return v1

    .line 2376
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Editor;->checkField()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2377
    return v1

    .line 2379
    :cond_2
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/Editor;->selectCurrentWord()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2381
    return v1

    .line 2383
    :cond_3
    invoke-direct {p0}, Landroid/widget/Editor;->stopTextActionModeWithPreservingSelection()V

    .line 2384
    invoke-virtual {p0}, Landroid/widget/Editor;->getSelectionController()Landroid/widget/Editor$SelectionModifierCursorController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Editor$SelectionModifierCursorController;->enterDrag(I)V

    .line 2386
    const/4 v0, 0x1

    return v0
.end method

.method private greylist-max-o sendUpdateSelection()V
    .locals 11

    .line 1931
    iget-object v0, p0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    if-gtz v0, :cond_1

    .line 1932
    invoke-direct {p0}, Landroid/widget/Editor;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 1933
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_1

    .line 1934
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v7

    .line 1935
    .local v7, "selectionStart":I
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v8

    .line 1936
    .local v8, "selectionEnd":I
    const/4 v1, -0x1

    .line 1937
    .local v1, "candStart":I
    const/4 v2, -0x1

    .line 1938
    .local v2, "candEnd":I
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v3, v3, Landroid/text/Spannable;

    if-eqz v3, :cond_0

    .line 1939
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    .line 1940
    .local v3, "sp":Landroid/text/Spannable;
    invoke-static {v3}, Lcom/android/internal/widget/EditableInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v1

    .line 1941
    invoke-static {v3}, Lcom/android/internal/widget/EditableInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v2

    move v9, v1

    move v10, v2

    goto :goto_0

    .line 1938
    .end local v3    # "sp":Landroid/text/Spannable;
    :cond_0
    move v9, v1

    move v10, v2

    .line 1945
    .end local v1    # "candStart":I
    .end local v2    # "candEnd":I
    .local v9, "candStart":I
    .local v10, "candEnd":I
    :goto_0
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    move-object v1, v0

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 1949
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .end local v7    # "selectionStart":I
    .end local v8    # "selectionEnd":I
    .end local v9    # "candStart":I
    .end local v10    # "candEnd":I
    :cond_1
    return-void
.end method

.method private greylist-max-o setErrorIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 758
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget-object v0, v0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 759
    .local v0, "dr":Landroid/widget/TextView$Drawables;
    if-nez v0, :cond_0

    .line 760
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/TextView$Drawables;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView$Drawables;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    iput-object v2, v1, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 762
    :cond_0
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView$Drawables;->setErrorDrawable(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 764
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->resetResolvedDrawables()V

    .line 765
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 766
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 767
    return-void
.end method

.method private greylist-max-o shouldBlink()Z
    .locals 3

    .line 2767
    invoke-direct {p0}, Landroid/widget/Editor;->isCursorVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2769
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 2770
    .local v0, "start":I
    if-gez v0, :cond_1

    return v1

    .line 2772
    :cond_1
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 2773
    .local v2, "end":I
    if-gez v2, :cond_2

    return v1

    .line 2775
    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 2767
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_4
    :goto_0
    return v1
.end method

.method private greylist-max-o shouldFilterOutTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1633
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1634
    return v1

    .line 1636
    :cond_0
    iget v0, p0, Landroid/widget/Editor;->mLastButtonState:I

    .line 1637
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1638
    .local v0, "primaryButtonStateChanged":Z
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 1639
    .local v3, "action":I
    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 1641
    return v2

    .line 1643
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 1644
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1645
    return v2

    .line 1647
    :cond_4
    return v1
.end method

.method private greylist-max-o shouldOfferToShowSuggestions()Z
    .locals 17

    .line 2457
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2458
    .local v1, "text":Ljava/lang/CharSequence;
    instance-of v2, v1, Landroid/text/Spannable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2460
    :cond_0
    move-object v2, v1

    check-cast v2, Landroid/text/Spannable;

    .line 2461
    .local v2, "spannable":Landroid/text/Spannable;
    iget-object v4, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    .line 2462
    .local v4, "selectionStart":I
    iget-object v5, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v5

    .line 2463
    .local v5, "selectionEnd":I
    const-class v6, Landroid/text/style/SuggestionSpan;

    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/SuggestionSpan;

    .line 2465
    .local v6, "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    array-length v7, v6

    if-nez v7, :cond_1

    .line 2466
    return v3

    .line 2468
    :cond_1
    const/4 v7, 0x1

    if-ne v4, v5, :cond_4

    .line 2470
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_3

    .line 2471
    aget-object v9, v6, v8

    invoke-virtual {v9}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_2

    .line 2472
    return v7

    .line 2470
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2475
    .end local v8    # "i":I
    :cond_3
    return v3

    .line 2477
    :cond_4
    iget-object v8, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 2478
    .local v8, "minSpanStart":I
    const/4 v9, 0x0

    .line 2479
    .local v9, "maxSpanEnd":I
    iget-object v10, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    .line 2480
    .local v10, "unionOfSpansCoveringSelectionStartStart":I
    const/4 v11, 0x0

    .line 2481
    .local v11, "unionOfSpansCoveringSelectionStartEnd":I
    const/4 v12, 0x0

    .line 2482
    .local v12, "hasValidSuggestions":Z
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    array-length v14, v6

    if-ge v13, v14, :cond_9

    .line 2483
    aget-object v14, v6, v13

    invoke-interface {v2, v14}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    .line 2484
    .local v14, "spanStart":I
    aget-object v15, v6, v13

    invoke-interface {v2, v15}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    .line 2485
    .local v15, "spanEnd":I
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 2486
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 2487
    if-lt v4, v14, :cond_8

    if-le v4, v15, :cond_5

    .line 2489
    goto :goto_4

    .line 2491
    :cond_5
    if-nez v12, :cond_7

    aget-object v16, v6, v13

    .line 2492
    invoke-virtual/range {v16 .. v16}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v3

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x1

    .line 2493
    .end local v12    # "hasValidSuggestions":Z
    .local v7, "hasValidSuggestions":Z
    :goto_3
    nop

    .line 2494
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 2495
    nop

    .line 2496
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v7

    .line 2482
    .end local v7    # "hasValidSuggestions":Z
    .end local v14    # "spanStart":I
    .end local v15    # "spanEnd":I
    .restart local v12    # "hasValidSuggestions":Z
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    goto :goto_1

    .line 2498
    .end local v13    # "i":I
    :cond_9
    if-nez v12, :cond_a

    .line 2499
    return v3

    .line 2501
    :cond_a
    if-lt v10, v11, :cond_b

    .line 2503
    return v3

    .line 2505
    :cond_b
    if-lt v8, v10, :cond_d

    if-le v9, v11, :cond_c

    goto :goto_5

    .line 2511
    :cond_c
    const/4 v3, 0x1

    return v3

    .line 2509
    :cond_d
    :goto_5
    return v3
.end method

.method private greylist-max-o showError()V
    .locals 8

    .line 707
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 708
    iput-boolean v1, p0, Landroid/widget/Editor;->mShowErrorAfterAttach:Z

    .line 709
    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    if-nez v0, :cond_1

    .line 713
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 714
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x1090126

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 717
    .local v2, "err":Landroid/widget/TextView;
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 718
    .local v3, "scale":F
    new-instance v4, Landroid/widget/Editor$ErrorPopup;

    const/high16 v5, 0x43480000    # 200.0f

    mul-float/2addr v5, v3

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    const/high16 v7, 0x42480000    # 50.0f

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    float-to-int v6, v7

    invoke-direct {v4, v2, v5, v6}, Landroid/widget/Editor$ErrorPopup;-><init>(Landroid/widget/TextView;II)V

    iput-object v4, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    .line 720
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Editor$ErrorPopup;->setFocusable(Z)V

    .line 723
    iget-object v4, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    invoke-virtual {v4, v1}, Landroid/widget/Editor$ErrorPopup;->setInputMethodMode(I)V

    .line 726
    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    .end local v2    # "err":Landroid/widget/TextView;
    .end local v3    # "scale":F
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    invoke-virtual {v0}, Landroid/widget/Editor$ErrorPopup;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 727
    .local v0, "tv":Landroid/widget/TextView;
    iget-object v1, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    iget-object v2, p0, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2, v0}, Landroid/widget/Editor;->chooseSize(Landroid/widget/PopupWindow;Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 728
    iget-object v1, p0, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-object v1, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/widget/Editor;->getErrorX()I

    move-result v3

    invoke-direct {p0}, Landroid/widget/Editor;->getErrorY()I

    move-result v4

    const/16 v5, 0x33

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/Editor$ErrorPopup;->showAsDropDown(Landroid/view/View;III)V

    .line 732
    iget-object v1, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    invoke-virtual {v1}, Landroid/widget/Editor$ErrorPopup;->isAboveAnchor()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Editor$ErrorPopup;->fixDirection(Z)V

    .line 733
    return-void
.end method

.method private greylist-max-o showFloatingToolbar()V
    .locals 5

    .line 1712
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1715
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    .line 1716
    .local v0, "delay":I
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/widget/Editor;->mShowFloatingToolbar:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1721
    invoke-virtual {p0}, Landroid/widget/Editor;->invalidateActionModeAsync()V

    .line 1723
    .end local v0    # "delay":I
    :cond_0
    return-void
.end method

.method private greylist-max-o startDragAndDrop()V
    .locals 9

    .line 1333
    invoke-direct {p0}, Landroid/widget/Editor;->getSelectionActionModeHelper()Landroid/widget/SelectionActionModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SelectionActionModeHelper;->onSelectionDrag()V

    .line 1336
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInExtractedMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    return-void

    .line 1339
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 1340
    .local v0, "start":I
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 1341
    .local v1, "end":I
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->getTransformedText(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1342
    .local v2, "selectedText":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 1343
    .local v3, "data":Landroid/content/ClipData;
    new-instance v4, Landroid/widget/Editor$DragLocalState;

    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-direct {v4, v5, v0, v1}, Landroid/widget/Editor$DragLocalState;-><init>(Landroid/widget/TextView;II)V

    .line 1349
    .local v4, "localState":Landroid/widget/Editor$DragLocalState;
    sget-object v5, Landroid/widget/IOplusDragTextShadowHelper;->DEFAULT:Landroid/widget/IOplusDragTextShadowHelper;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 1350
    invoke-static {v5, v6}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v5

    check-cast v5, Landroid/widget/IOplusDragTextShadowHelper;

    iget-object v6, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->getTransformedText(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Landroid/widget/IOplusDragTextShadowHelper;->getOplusTextThumbnailBuilder(Landroid/view/View;Ljava/lang/String;)Landroid/view/View$DragShadowBuilder;

    move-result-object v5

    .line 1351
    .local v5, "dragTextShadowBuilder":Landroid/view/View$DragShadowBuilder;
    iget-object v6, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1352
    if-eqz v5, :cond_1

    move-object v7, v5

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Landroid/widget/Editor;->getTextThumbnailBuilder(II)Landroid/view/View$DragShadowBuilder;

    move-result-object v7

    :goto_0
    const/16 v8, 0x300

    .line 1351
    invoke-virtual {v6, v3, v7, v4, v8}, Landroid/widget/TextView;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 1354
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 1355
    invoke-virtual {p0}, Landroid/widget/Editor;->hasSelectionController()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1356
    invoke-virtual {p0}, Landroid/widget/Editor;->getSelectionController()Landroid/widget/Editor$SelectionModifierCursorController;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Editor$SelectionModifierCursorController;->resetTouchOffsets()V

    .line 1358
    :cond_2
    return-void
.end method

.method private greylist-max-o stopTextActionModeWithPreservingSelection()V
    .locals 2

    .line 2618
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2619
    iput-boolean v1, p0, Landroid/widget/Editor;->mRestartActionModeOnNextRefresh:Z

    .line 2621
    :cond_0
    iput-boolean v1, p0, Landroid/widget/Editor;->mPreserveSelection:Z

    .line 2622
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 2623
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/Editor;->mPreserveSelection:Z

    .line 2624
    return-void
.end method

.method private greylist-max-o suspendBlink()V
    .locals 1

    .line 978
    iget-object v0, p0, Landroid/widget/Editor;->mBlink:Landroid/widget/Editor$Blink;

    if-eqz v0, :cond_0

    .line 979
    invoke-virtual {v0}, Landroid/widget/Editor$Blink;->cancel()V

    .line 981
    :cond_0
    return-void
.end method

.method private blacklist toggleInsertionActionMode()V
    .locals 1

    .line 1418
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1419
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    goto :goto_0

    .line 1421
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Editor;->startInsertionActionMode()V

    .line 1423
    :goto_0
    return-void
.end method

.method private greylist-max-o touchPositionIsInSelection()Z
    .locals 6

    .line 1272
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 1273
    .local v0, "selectionStart":I
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 1275
    .local v1, "selectionEnd":I
    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1276
    return v2

    .line 1279
    :cond_0
    if-le v0, v1, :cond_1

    .line 1280
    move v3, v0

    .line 1281
    .local v3, "tmp":I
    move v0, v1

    .line 1282
    move v1, v3

    .line 1283
    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Spannable;

    invoke-static {v4, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 1286
    .end local v3    # "tmp":I
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Editor;->getSelectionController()Landroid/widget/Editor$SelectionModifierCursorController;

    move-result-object v3

    .line 1287
    .local v3, "selectionController":Landroid/widget/Editor$SelectionModifierCursorController;
    invoke-virtual {v3}, Landroid/widget/Editor$SelectionModifierCursorController;->getMinTouchOffset()I

    move-result v4

    .line 1288
    .local v4, "minOffset":I
    invoke-virtual {v3}, Landroid/widget/Editor$SelectionModifierCursorController;->getMaxTouchOffset()I

    move-result v5

    .line 1290
    .local v5, "maxOffset":I
    if-lt v4, v0, :cond_2

    if-ge v5, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private greylist-max-o updateCursorPosition(IIF)V
    .locals 6
    .param p1, "top"    # I
    .param p2, "bottom"    # I
    .param p3, "horizontal"    # F

    .line 2681
    invoke-virtual {p0}, Landroid/widget/Editor;->loadCursorDrawable()V

    .line 2682
    iget-object v0, p0, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p3}, Landroid/widget/Editor;->clampHorizontalPosition(Landroid/graphics/drawable/Drawable;F)I

    move-result v0

    .line 2683
    .local v0, "left":I
    iget-object v1, p0, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2687
    .local v1, "width":I
    iget-object v2, p0, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, p1, v3

    add-int v4, v0, v1

    iget-object v5, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, p2

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2689
    return-void
.end method

.method private greylist-max-o updateFloatingToolbarVisibility(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1692
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    .line 1693
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1695
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/Editor;->hideFloatingToolbar(I)V

    .line 1696
    goto :goto_0

    .line 1699
    :cond_1
    invoke-direct {p0}, Landroid/widget/Editor;->showFloatingToolbar()V

    .line 1702
    :cond_2
    :goto_0
    return-void
.end method

.method private greylist-max-o updateSpellCheckSpans(IIZ)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "createSpellChecker"    # Z

    .line 952
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeAdjacentSuggestionSpans(I)V

    .line 953
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->removeAdjacentSuggestionSpans(I)V

    .line 955
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSuggestionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 956
    invoke-virtual {v0}, Landroid/widget/TextView;->isInExtractedMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 957
    iget-object v0, p0, Landroid/widget/Editor;->mSpellChecker:Landroid/widget/SpellChecker;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 958
    new-instance v0, Landroid/widget/SpellChecker;

    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/SpellChecker;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/widget/Editor;->mSpellChecker:Landroid/widget/SpellChecker;

    .line 960
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mSpellChecker:Landroid/widget/SpellChecker;

    if-eqz v0, :cond_1

    .line 961
    invoke-virtual {v0, p1, p2}, Landroid/widget/SpellChecker;->spellCheck(II)V

    .line 964
    :cond_1
    return-void
.end method


# virtual methods
.method public greylist-max-o addSpanWatchers(Landroid/text/Spannable;)V
    .locals 5
    .param p1, "text"    # Landroid/text/Spannable;

    .line 2950
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    .line 2952
    .local v0, "textLength":I
    iget-object v1, p0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2953
    invoke-interface {p1, v1, v3, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2956
    :cond_0
    iget-object v1, p0, Landroid/widget/Editor;->mSpanController:Landroid/widget/Editor$SpanController;

    if-nez v1, :cond_1

    .line 2957
    new-instance v1, Landroid/widget/Editor$SpanController;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Landroid/widget/Editor$SpanController;-><init>(Landroid/widget/Editor;Landroid/widget/Editor$1;)V

    iput-object v1, p0, Landroid/widget/Editor;->mSpanController:Landroid/widget/Editor$SpanController;

    .line 2959
    :cond_1
    iget-object v1, p0, Landroid/widget/Editor;->mSpanController:Landroid/widget/Editor$SpanController;

    invoke-interface {p1, v1, v3, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2960
    return-void
.end method

.method greylist-max-o adjustInputType(ZZZZ)V
    .locals 3
    .param p1, "password"    # Z
    .param p2, "passwordInputType"    # Z
    .param p3, "webPasswordInputType"    # Z
    .param p4, "numberPasswordInputType"    # Z

    .line 995
    iget v0, p0, Landroid/widget/Editor;->mInputType:I

    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 996
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 997
    :cond_0
    iget v0, p0, Landroid/widget/Editor;->mInputType:I

    and-int/lit16 v0, v0, -0xff1

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/widget/Editor;->mInputType:I

    .line 1000
    :cond_1
    if-eqz p3, :cond_3

    .line 1001
    iget v0, p0, Landroid/widget/Editor;->mInputType:I

    and-int/lit16 v0, v0, -0xff1

    or-int/lit16 v0, v0, 0xe0

    iput v0, p0, Landroid/widget/Editor;->mInputType:I

    goto :goto_0

    .line 1004
    :cond_2
    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1005
    if-eqz p4, :cond_3

    .line 1006
    and-int/lit16 v0, v0, -0xff1

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/widget/Editor;->mInputType:I

    .line 1010
    :cond_3
    :goto_0
    return-void
.end method

.method public greylist-max-o beginBatchEdit()V
    .locals 4

    .line 1730
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Editor;->mInBatchEditControllers:Z

    .line 1731
    iget-object v1, p0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    .line 1732
    .local v1, "ims":Landroid/widget/Editor$InputMethodState;
    if-eqz v1, :cond_1

    .line 1733
    iget v2, v1, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    .line 1734
    .local v2, "nesting":I
    if-ne v2, v0, :cond_1

    .line 1735
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/widget/Editor$InputMethodState;->mCursorChanged:Z

    .line 1736
    iput v0, v1, Landroid/widget/Editor$InputMethodState;->mChangedDelta:I

    .line 1737
    iget-boolean v3, v1, Landroid/widget/Editor$InputMethodState;->mContentChanged:Z

    if-eqz v3, :cond_0

    .line 1740
    iput v0, v1, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    .line 1741
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v1, Landroid/widget/Editor$InputMethodState;->mChangedEnd:I

    goto :goto_0

    .line 1743
    :cond_0
    const/4 v3, -0x1

    iput v3, v1, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    .line 1744
    iput v3, v1, Landroid/widget/Editor$InputMethodState;->mChangedEnd:I

    .line 1745
    iput-boolean v0, v1, Landroid/widget/Editor$InputMethodState;->mContentChanged:Z

    .line 1747
    :goto_0
    iget-object v0, p0, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    invoke-virtual {v0}, Landroid/widget/Editor$UndoInputFilter;->beginBatchEdit()V

    .line 1748
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->onBeginBatchEdit()V

    .line 1751
    .end local v2    # "nesting":I
    :cond_1
    return-void
.end method

.method greylist-max-o canRedo()Z
    .locals 4

    .line 582
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/UndoOwner;

    iget-object v2, p0, Landroid/widget/Editor;->mUndoOwner:Landroid/content/UndoOwner;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 583
    .local v1, "owners":[Landroid/content/UndoOwner;
    iget-boolean v2, p0, Landroid/widget/Editor;->mAllowUndo:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    invoke-virtual {v2, v1}, Landroid/content/UndoManager;->countRedos([Landroid/content/UndoOwner;)I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    return v0
.end method

.method greylist-max-o canUndo()Z
    .locals 4

    .line 577
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/UndoOwner;

    iget-object v2, p0, Landroid/widget/Editor;->mUndoOwner:Landroid/content/UndoOwner;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 578
    .local v1, "owners":[Landroid/content/UndoOwner;
    iget-boolean v2, p0, Landroid/widget/Editor;->mAllowUndo:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    invoke-virtual {v2, v1}, Landroid/content/UndoManager;->countUndos([Landroid/content/UndoOwner;)I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    return v0
.end method

.method greylist-max-o checkField()Z
    .locals 2

    .line 2395
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->canSelectText()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2400
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 2396
    :cond_1
    :goto_0
    const-string v0, "TextView"

    const-string v1, "TextView does not support text selection. Selection cancelled."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2398
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o createInputContentTypeIfNeeded()V
    .locals 1

    .line 848
    iget-object v0, p0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-nez v0, :cond_0

    .line 849
    new-instance v0, Landroid/widget/Editor$InputContentType;

    invoke-direct {v0}, Landroid/widget/Editor$InputContentType;-><init>()V

    iput-object v0, p0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    .line 851
    :cond_0
    return-void
.end method

.method greylist-max-o createInputMethodStateIfNeeded()V
    .locals 1

    .line 854
    iget-object v0, p0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    if-nez v0, :cond_0

    .line 855
    new-instance v0, Landroid/widget/Editor$InputMethodState;

    invoke-direct {v0}, Landroid/widget/Editor$InputMethodState;-><init>()V

    iput-object v0, p0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    .line 857
    :cond_0
    return-void
.end method

.method public greylist-max-o endBatchEdit()V
    .locals 2

    .line 1754
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/Editor;->mInBatchEditControllers:Z

    .line 1755
    iget-object v0, p0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    .line 1756
    .local v0, "ims":Landroid/widget/Editor$InputMethodState;
    if-eqz v0, :cond_0

    .line 1757
    iget v1, v0, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    .line 1758
    .local v1, "nesting":I
    if-nez v1, :cond_0

    .line 1759
    invoke-virtual {p0, v0}, Landroid/widget/Editor;->finishBatchEdit(Landroid/widget/Editor$InputMethodState;)V

    .line 1762
    .end local v1    # "nesting":I
    :cond_0
    return-void
.end method

.method greylist-max-o ensureEndedBatchEdit()V
    .locals 2

    .line 1765
    iget-object v0, p0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    .line 1766
    .local v0, "ims":Landroid/widget/Editor$InputMethodState;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    if-eqz v1, :cond_0

    .line 1767
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    .line 1768
    invoke-virtual {p0, v0}, Landroid/widget/Editor;->finishBatchEdit(Landroid/widget/Editor$InputMethodState;)V

    .line 1770
    :cond_0
    return-void
.end method

.method greylist-max-o extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z
    .locals 6
    .param p1, "request"    # Landroid/view/inputmethod/ExtractedTextRequest;
    .param p2, "outText"    # Landroid/view/inputmethod/ExtractedText;

    .line 1802
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/Editor;->extractTextInternal(Landroid/view/inputmethod/ExtractedTextRequest;IIILandroid/view/inputmethod/ExtractedText;)Z

    move-result v0

    return v0
.end method

.method greylist-max-o finishBatchEdit(Landroid/widget/Editor$InputMethodState;)V
    .locals 2
    .param p1, "ims"    # Landroid/widget/Editor$InputMethodState;

    .line 1773
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->onEndBatchEdit()V

    .line 1774
    iget-object v0, p0, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    invoke-virtual {v0}, Landroid/widget/Editor$UndoInputFilter;->endBatchEdit()V

    .line 1776
    iget-boolean v0, p1, Landroid/widget/Editor$InputMethodState;->mContentChanged:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Landroid/widget/Editor$InputMethodState;->mSelectionModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1779
    :cond_0
    iget-boolean v0, p1, Landroid/widget/Editor$InputMethodState;->mCursorChanged:Z

    if-eqz v0, :cond_2

    .line 1781
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidateCursor()V

    goto :goto_1

    .line 1777
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->updateAfterEdit()V

    .line 1778
    invoke-virtual {p0}, Landroid/widget/Editor;->reportExtractedText()Z

    .line 1785
    :cond_2
    :goto_1
    invoke-direct {p0}, Landroid/widget/Editor;->sendUpdateSelection()V

    .line 1788
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_4

    .line 1789
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1790
    invoke-virtual {p0}, Landroid/widget/Editor;->getSelectionController()Landroid/widget/Editor$SelectionModifierCursorController;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v0

    .line 1791
    .local v0, "cursorController":Landroid/widget/Editor$CursorController;
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/widget/Editor$CursorController;->isActive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1792
    invoke-interface {v0}, Landroid/widget/Editor$CursorController;->isCursorBeingModified()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1793
    invoke-interface {v0}, Landroid/widget/Editor$CursorController;->show()V

    .line 1796
    .end local v0    # "cursorController":Landroid/widget/Editor$CursorController;
    :cond_4
    return-void
.end method

.method greylist-max-o forgetUndoRedo()V
    .locals 3

    .line 571
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/UndoOwner;

    iget-object v1, p0, Landroid/widget/Editor;->mUndoOwner:Landroid/content/UndoOwner;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 572
    .local v0, "owners":[Landroid/content/UndoOwner;
    iget-object v1, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/UndoManager;->forgetUndos([Landroid/content/UndoOwner;I)I

    .line 573
    iget-object v1, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/UndoManager;->forgetRedos([Landroid/content/UndoOwner;I)I

    .line 574
    return-void
.end method

.method public greylist-max-o getCurrentLineAdjustedForSlop(Landroid/text/Layout;IF)I
    .locals 6
    .param p1, "layout"    # Landroid/text/Layout;
    .param p2, "prevLine"    # I
    .param p3, "y"    # F

    .line 6156
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->getLineAtCoordinate(F)I

    move-result v0

    .line 6157
    .local v0, "trueLine":I
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-gt p2, v1, :cond_4

    .line 6158
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_4

    if-gez p2, :cond_0

    goto :goto_0

    .line 6163
    :cond_0
    sub-int v1, v0, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 6165
    return v0

    .line 6168
    :cond_1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 6169
    .local v1, "lineHeight":I
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6170
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 6171
    .local v2, "slop":I
    iget v3, p0, Landroid/widget/Editor;->mLineChangeSlopMin:I

    iget v4, p0, Landroid/widget/Editor;->mLineChangeSlopMax:I

    add-int v5, v1, v2

    .line 6172
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6171
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v1

    .line 6173
    .end local v2    # "slop":I
    .local v3, "slop":I
    const/4 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6175
    .end local v3    # "slop":I
    .restart local v2    # "slop":I
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result v3

    int-to-float v3, v3

    .line 6176
    .local v3, "verticalOffset":F
    if-le v0, p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    add-float/2addr v4, v3

    cmpl-float v4, p3, v4

    if-ltz v4, :cond_2

    .line 6177
    return v0

    .line 6179
    :cond_2
    if-ge v0, p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v4, v4

    add-float/2addr v4, v3

    cmpg-float v4, p3, v4

    if-gtz v4, :cond_3

    .line 6180
    return v0

    .line 6182
    :cond_3
    return p2

    .line 6160
    .end local v1    # "lineHeight":I
    .end local v2    # "slop":I
    .end local v3    # "verticalOffset":F
    :cond_4
    :goto_0
    return v0
.end method

.method public greylist-max-o getCursorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2677
    iget-object v0, p0, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public blacklist getFlagCursorDragFromAnywhereEnabled()Z
    .locals 1

    .line 463
    iget-boolean v0, p0, Landroid/widget/Editor;->mFlagCursorDragFromAnywhereEnabled:Z

    return v0
.end method

.method public blacklist getFlagInsertionHandleGesturesEnabled()Z
    .locals 1

    .line 473
    iget-boolean v0, p0, Landroid/widget/Editor;->mFlagInsertionHandleGesturesEnabled:Z

    return v0
.end method

.method public greylist-max-o getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;
    .locals 2

    .line 2643
    iget-boolean v0, p0, Landroid/widget/Editor;->mInsertionControllerEnabled:Z

    if-nez v0, :cond_0

    .line 2644
    const/4 v0, 0x0

    return-object v0

    .line 2647
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    if-nez v0, :cond_1

    .line 2648
    new-instance v0, Landroid/widget/Editor$InsertionPointCursorController;

    invoke-direct {v0, p0}, Landroid/widget/Editor$InsertionPointCursorController;-><init>(Landroid/widget/Editor;)V

    iput-object v0, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    .line 2650
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2651
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 2654
    .end local v0    # "observer":Landroid/view/ViewTreeObserver;
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    return-object v0
.end method

.method greylist-max-o getLastUpPositionX()F
    .locals 1

    .line 1426
    iget-object v0, p0, Landroid/widget/Editor;->mTouchState:Landroid/widget/EditorTouchState;

    invoke-virtual {v0}, Landroid/widget/EditorTouchState;->getLastUpX()F

    move-result v0

    return v0
.end method

.method greylist-max-o getLastUpPositionY()F
    .locals 1

    .line 1430
    iget-object v0, p0, Landroid/widget/Editor;->mTouchState:Landroid/widget/EditorTouchState;

    invoke-virtual {v0}, Landroid/widget/EditorTouchState;->getLastUpY()F

    move-result v0

    return v0
.end method

.method public greylist-max-o getSelectionController()Landroid/widget/Editor$SelectionModifierCursorController;
    .locals 2

    .line 2660
    iget-boolean v0, p0, Landroid/widget/Editor;->mSelectionControllerEnabled:Z

    if-nez v0, :cond_0

    .line 2661
    const/4 v0, 0x0

    return-object v0

    .line 2664
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-nez v0, :cond_1

    .line 2665
    new-instance v0, Landroid/widget/Editor$SelectionModifierCursorController;

    invoke-direct {v0, p0}, Landroid/widget/Editor$SelectionModifierCursorController;-><init>(Landroid/widget/Editor;)V

    iput-object v0, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    .line 2667
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2668
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 2671
    .end local v0    # "observer":Landroid/view/ViewTreeObserver;
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    return-object v0
.end method

.method greylist-max-o getTextActionMode()Landroid/view/ActionMode;
    .locals 1

    .line 2317
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    return-object v0
.end method

.method greylist-max-o getTextView()Landroid/widget/TextView;
    .locals 1

    .line 2312
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public greylist-max-o getWordIterator()Landroid/text/method/WordIterator;
    .locals 2

    .line 1226
    iget-object v0, p0, Landroid/widget/Editor;->mWordIterator:Landroid/text/method/WordIterator;

    if-nez v0, :cond_0

    .line 1227
    new-instance v0, Landroid/text/method/WordIterator;

    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextServicesLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/method/WordIterator;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/widget/Editor;->mWordIterator:Landroid/text/method/WordIterator;

    .line 1229
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mWordIterator:Landroid/text/method/WordIterator;

    return-object v0
.end method

.method greylist-max-o hasInsertionController()Z
    .locals 1

    .line 2630
    iget-boolean v0, p0, Landroid/widget/Editor;->mInsertionControllerEnabled:Z

    return v0
.end method

.method greylist-max-o hasSelectionController()Z
    .locals 1

    .line 2637
    iget-boolean v0, p0, Landroid/widget/Editor;->mSelectionControllerEnabled:Z

    return v0
.end method

.method greylist-max-o hideCursorAndSpanControllers()V
    .locals 0

    .line 924
    invoke-direct {p0}, Landroid/widget/Editor;->hideCursorControllers()V

    .line 925
    invoke-direct {p0}, Landroid/widget/Editor;->hideSpanControllers()V

    .line 926
    return-void
.end method

.method greylist-max-o hideFloatingToolbar(I)V
    .locals 3
    .param p1, "duration"    # I

    .line 1705
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1706
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/widget/Editor;->mShowFloatingToolbar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1707
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/ActionMode;->hide(J)V

    .line 1709
    :cond_0
    return-void
.end method

.method greylist-max-o hideInsertionPointCursorController()V
    .locals 1

    .line 915
    iget-object v0, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {v0}, Landroid/widget/Editor$InsertionPointCursorController;->hide()V

    .line 918
    :cond_0
    return-void
.end method

.method greylist-max-o invalidateActionModeAsync()V
    .locals 1

    .line 2344
    invoke-direct {p0}, Landroid/widget/Editor;->getSelectionActionModeHelper()Landroid/widget/SelectionActionModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SelectionActionModeHelper;->invalidateActionModeAsync()V

    .line 2345
    return-void
.end method

.method greylist-max-o invalidateHandlesAndActionMode()V
    .locals 1

    .line 2180
    iget-object v0, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz v0, :cond_0

    .line 2181
    invoke-virtual {v0}, Landroid/widget/Editor$SelectionModifierCursorController;->invalidateHandles()V

    .line 2183
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    if-eqz v0, :cond_1

    .line 2184
    invoke-virtual {v0}, Landroid/widget/Editor$InsertionPointCursorController;->invalidateHandle()V

    .line 2186
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    .line 2187
    invoke-direct {p0}, Landroid/widget/Editor;->invalidateActionMode()V

    .line 2189
    :cond_2
    return-void
.end method

.method greylist invalidateTextDisplayList()V
    .locals 3

    .line 2225
    iget-object v0, p0, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    if-eqz v0, :cond_1

    .line 2226
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2227
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/widget/Editor$TextRenderNode;->isDirty:Z

    .line 2226
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2230
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method greylist-max-o invalidateTextDisplayList(Landroid/text/Layout;II)V
    .locals 10
    .param p1, "layout"    # Landroid/text/Layout;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 2195
    iget-object v0, p0, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/text/DynamicLayout;

    if-eqz v0, :cond_4

    .line 2196
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 2197
    .local v0, "firstLine":I
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 2199
    .local v1, "lastLine":I
    move-object v2, p1

    check-cast v2, Landroid/text/DynamicLayout;

    .line 2200
    .local v2, "dynamicLayout":Landroid/text/DynamicLayout;
    invoke-virtual {v2}, Landroid/text/DynamicLayout;->getBlockEndLines()[I

    move-result-object v3

    .line 2201
    .local v3, "blockEndLines":[I
    invoke-virtual {v2}, Landroid/text/DynamicLayout;->getBlockIndices()[I

    move-result-object v4

    .line 2202
    .local v4, "blockIndices":[I
    invoke-virtual {v2}, Landroid/text/DynamicLayout;->getNumberOfBlocks()I

    move-result v5

    .line 2204
    .local v5, "numberOfBlocks":I
    const/4 v6, 0x0

    .line 2206
    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_1

    .line 2207
    aget v7, v3, v6

    if-lt v7, v0, :cond_0

    goto :goto_1

    .line 2208
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2212
    :cond_1
    :goto_1
    if-ge v6, v5, :cond_4

    .line 2213
    aget v7, v4, v6

    .line 2214
    .local v7, "blockIndex":I
    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 2215
    iget-object v8, p0, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v8, v8, v7

    const/4 v9, 0x1

    iput-boolean v9, v8, Landroid/widget/Editor$TextRenderNode;->isDirty:Z

    .line 2217
    :cond_2
    aget v8, v3, v6

    if-lt v8, v1, :cond_3

    goto :goto_2

    .line 2218
    :cond_3
    nop

    .end local v7    # "blockIndex":I
    add-int/lit8 v6, v6, 0x1

    .line 2219
    goto :goto_1

    .line 2221
    .end local v0    # "firstLine":I
    .end local v1    # "lastLine":I
    .end local v2    # "dynamicLayout":Landroid/text/DynamicLayout;
    .end local v3    # "blockEndLines":[I
    .end local v4    # "blockIndices":[I
    .end local v5    # "numberOfBlocks":I
    .end local v6    # "i":I
    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic blacklist lambda$startActionModeInternal$0$Editor()V
    .locals 0

    .line 2427
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    return-void
.end method

.method blacklist loadCursorDrawable()V
    .locals 1

    .line 6214
    iget-object v0, p0, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 6215
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    .line 6217
    :cond_0
    return-void
.end method

.method blacklist loadHandleDrawables(Z)V
    .locals 1
    .param p1, "overwrite"    # Z

    .line 6891
    iget-object v0, p0, Landroid/widget/Editor;->mSelectHandleCenter:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 6892
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor;->mSelectHandleCenter:Landroid/graphics/drawable/Drawable;

    .line 6893
    invoke-virtual {p0}, Landroid/widget/Editor;->hasInsertionController()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6894
    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v0

    invoke-static {v0}, Landroid/widget/Editor$InsertionPointCursorController;->access$8100(Landroid/widget/Editor$InsertionPointCursorController;)V

    .line 6898
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/Editor;->mSelectHandleRight:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    .line 6899
    :cond_2
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor;->mSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    .line 6900
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor;->mSelectHandleRight:Landroid/graphics/drawable/Drawable;

    .line 6901
    invoke-virtual {p0}, Landroid/widget/Editor;->hasSelectionController()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6902
    invoke-virtual {p0}, Landroid/widget/Editor;->getSelectionController()Landroid/widget/Editor$SelectionModifierCursorController;

    move-result-object v0

    invoke-static {v0}, Landroid/widget/Editor$SelectionModifierCursorController;->access$8200(Landroid/widget/Editor$SelectionModifierCursorController;)V

    .line 6905
    :cond_3
    return-void
.end method

.method greylist-max-o makeBlink()V
    .locals 4

    .line 2779
    invoke-direct {p0}, Landroid/widget/Editor;->shouldBlink()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2780
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/Editor;->mShowCursor:J

    .line 2781
    iget-object v0, p0, Landroid/widget/Editor;->mBlink:Landroid/widget/Editor$Blink;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/Editor$Blink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/Editor$Blink;-><init>(Landroid/widget/Editor;Landroid/widget/Editor$1;)V

    iput-object v0, p0, Landroid/widget/Editor;->mBlink:Landroid/widget/Editor$Blink;

    .line 2782
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/widget/Editor;->mBlink:Landroid/widget/Editor$Blink;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2783
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/widget/Editor;->mBlink:Landroid/widget/Editor$Blink;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2785
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mBlink:Landroid/widget/Editor$Blink;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2787
    :cond_2
    :goto_0
    return-void
.end method

.method greylist-max-o onAttachedToWindow()V
    .locals 4

    .line 614
    iget-boolean v0, p0, Landroid/widget/Editor;->mShowErrorAfterAttach:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 615
    invoke-direct {p0}, Landroid/widget/Editor;->showError()V

    .line 616
    iput-boolean v1, p0, Landroid/widget/Editor;->mShowErrorAfterAttach:Z

    .line 619
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 620
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 623
    iget-object v2, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    if-eqz v2, :cond_1

    .line 624
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 626
    :cond_1
    iget-object v2, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz v2, :cond_2

    .line 627
    invoke-virtual {v2}, Landroid/widget/Editor$SelectionModifierCursorController;->resetTouchOffsets()V

    .line 628
    iget-object v2, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 631
    :cond_2
    iget-object v2, p0, Landroid/widget/Editor;->mMagnifierOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 635
    :cond_3
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Landroid/widget/Editor;->updateSpellCheckSpans(IIZ)V

    .line 638
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->hasSelection()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 639
    invoke-virtual {p0}, Landroid/widget/Editor;->refreshTextActionMode()V

    .line 642
    :cond_4
    invoke-direct {p0}, Landroid/widget/Editor;->getPositionListener()Landroid/widget/Editor$PositionListener;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/Editor;->mCursorAnchorInfoNotifier:Landroid/widget/Editor$CursorAnchorInfoNotifier;

    invoke-virtual {v1, v2, v3}, Landroid/widget/Editor$PositionListener;->addSubscriber(Landroid/widget/Editor$TextViewPositionListener;Z)V

    .line 643
    invoke-direct {p0}, Landroid/widget/Editor;->resumeBlink()V

    .line 644
    return-void
.end method

.method public greylist-max-o onCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/view/inputmethod/CorrectionInfo;

    .line 2744
    iget-object v0, p0, Landroid/widget/Editor;->mCorrectionHighlighter:Landroid/widget/Editor$CorrectionHighlighter;

    if-nez v0, :cond_0

    .line 2745
    new-instance v0, Landroid/widget/Editor$CorrectionHighlighter;

    invoke-direct {v0, p0}, Landroid/widget/Editor$CorrectionHighlighter;-><init>(Landroid/widget/Editor;)V

    iput-object v0, p0, Landroid/widget/Editor;->mCorrectionHighlighter:Landroid/widget/Editor$CorrectionHighlighter;

    goto :goto_0

    .line 2747
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/widget/Editor$CorrectionHighlighter;->access$1000(Landroid/widget/Editor$CorrectionHighlighter;Z)V

    .line 2750
    :goto_0
    iget-object v0, p0, Landroid/widget/Editor;->mCorrectionHighlighter:Landroid/widget/Editor$CorrectionHighlighter;

    invoke-virtual {v0, p1}, Landroid/widget/Editor$CorrectionHighlighter;->highlight(Landroid/view/inputmethod/CorrectionInfo;)V

    .line 2751
    iget-object v0, p0, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    invoke-virtual {v0}, Landroid/widget/Editor$UndoInputFilter;->freezeLastEdit()V

    .line 2752
    return-void
.end method

.method greylist-max-o onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 11
    .param p1, "menu"    # Landroid/view/ContextMenu;

    .line 2968
    iget-boolean v0, p0, Landroid/widget/Editor;->mIsBeingLongClicked:Z

    if-nez v0, :cond_6

    iget v0, p0, Landroid/widget/Editor;->mContextMenuAnchorX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Landroid/widget/Editor;->mContextMenuAnchorY:F

    .line 2969
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2972
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Landroid/widget/Editor;->mContextMenuAnchorX:F

    iget v2, p0, Landroid/widget/Editor;->mContextMenuAnchorY:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 2973
    .local v0, "offset":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2974
    return-void

    .line 2977
    :cond_1
    invoke-direct {p0}, Landroid/widget/Editor;->stopTextActionModeWithPreservingSelection()V

    .line 2978
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->canSelectText()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2979
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->hasSelection()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 2980
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 2981
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-gt v0, v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 2982
    .local v1, "isOnSelection":Z
    :goto_0
    if-nez v1, :cond_3

    .line 2985
    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Spannable;

    invoke-static {v4, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 2986
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 2990
    .end local v1    # "isOnSelection":Z
    :cond_3
    invoke-direct {p0}, Landroid/widget/Editor;->shouldOfferToShowSuggestions()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    .line 2991
    new-array v1, v4, [Landroid/widget/Editor$SuggestionInfo;

    .line 2993
    .local v1, "suggestionInfoArray":[Landroid/widget/Editor$SuggestionInfo;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    array-length v6, v1

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 2994
    new-instance v6, Landroid/widget/Editor$SuggestionInfo;

    invoke-direct {v6, v7}, Landroid/widget/Editor$SuggestionInfo;-><init>(Landroid/widget/Editor$1;)V

    aput-object v6, v1, v5

    .line 2993
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2996
    .end local v5    # "i":I
    :cond_4
    const/16 v5, 0x9

    const v6, 0x1040712

    invoke-interface {p1, v3, v3, v5, v6}, Landroid/view/ContextMenu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v5

    .line 2998
    .local v5, "subMenu":Landroid/view/SubMenu;
    iget-object v6, p0, Landroid/widget/Editor;->mSuggestionHelper:Landroid/widget/Editor$SuggestionHelper;

    invoke-virtual {v6, v1, v7}, Landroid/widget/Editor$SuggestionHelper;->getSuggestionInfo([Landroid/widget/Editor$SuggestionInfo;Landroid/widget/Editor$SuggestionSpanInfo;)I

    move-result v6

    .line 2999
    .local v6, "numItems":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v7, v6, :cond_5

    .line 3000
    aget-object v8, v1, v7

    .line 3001
    .local v8, "info":Landroid/widget/Editor$SuggestionInfo;
    iget-object v9, v8, Landroid/widget/Editor$SuggestionInfo;->mText:Landroid/text/SpannableStringBuilder;

    invoke-interface {v5, v3, v3, v7, v9}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v9

    new-instance v10, Landroid/widget/Editor$4;

    invoke-direct {v10, p0, v8}, Landroid/widget/Editor$4;-><init>(Landroid/widget/Editor;Landroid/widget/Editor$SuggestionInfo;)V

    .line 3002
    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 2999
    .end local v8    # "info":Landroid/widget/Editor$SuggestionInfo;
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 3012
    .end local v1    # "suggestionInfoArray":[Landroid/widget/Editor$SuggestionInfo;
    .end local v5    # "subMenu":Landroid/view/SubMenu;
    .end local v6    # "numItems":I
    .end local v7    # "i":I
    :cond_5
    const v1, 0x1020032

    const/4 v5, 0x2

    const v6, 0x104080e

    invoke-interface {p1, v3, v1, v5, v6}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v5, 0x7a

    .line 3014
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v5, p0, Landroid/widget/Editor;->mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3015
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3016
    invoke-virtual {v5}, Landroid/widget/TextView;->canUndo()Z

    move-result v5

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3017
    const v1, 0x1020033

    const/4 v5, 0x3

    const v6, 0x1040700

    invoke-interface {p1, v3, v1, v5, v6}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v5, p0, Landroid/widget/Editor;->mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3019
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3020
    invoke-virtual {v5}, Landroid/widget/TextView;->canRedo()Z

    move-result v5

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3022
    const v1, 0x1020020

    const/4 v5, 0x4

    const v6, 0x1040003

    invoke-interface {p1, v3, v1, v5, v6}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v5, 0x78

    .line 3024
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v5, p0, Landroid/widget/Editor;->mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3025
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3026
    invoke-virtual {v5}, Landroid/widget/TextView;->canCut()Z

    move-result v5

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3027
    const v1, 0x1020021

    const v5, 0x1040001

    invoke-interface {p1, v3, v1, v4, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v4, 0x63

    .line 3029
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v4, p0, Landroid/widget/Editor;->mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3030
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3031
    invoke-virtual {v4}, Landroid/widget/TextView;->canCopy()Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3032
    const v1, 0x1020022

    const/4 v4, 0x6

    const v5, 0x104000b

    invoke-interface {p1, v3, v1, v4, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v4, 0x76

    .line 3034
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3035
    invoke-virtual {v4}, Landroid/widget/TextView;->canPaste()Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v4, p0, Landroid/widget/Editor;->mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3036
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3037
    const v1, 0x1020031

    const/16 v4, 0xb

    const v5, 0x1040019

    invoke-interface {p1, v3, v1, v4, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3039
    invoke-virtual {v4}, Landroid/widget/TextView;->canPasteAsPlainText()Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v4, p0, Landroid/widget/Editor;->mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3040
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3041
    const v1, 0x1020035

    const/4 v4, 0x7

    const v5, 0x104077a

    invoke-interface {p1, v3, v1, v4, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3043
    invoke-virtual {v4}, Landroid/widget/TextView;->canShare()Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v4, p0, Landroid/widget/Editor;->mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3044
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3045
    const v1, 0x102001f

    const/16 v4, 0x8

    const v5, 0x104000d

    invoke-interface {p1, v3, v1, v4, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v4, 0x61

    .line 3047
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3048
    invoke-virtual {v4}, Landroid/widget/TextView;->canSelectAllText()Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v4, p0, Landroid/widget/Editor;->mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3049
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3050
    const v1, 0x1020043

    const/16 v4, 0xa

    const v5, 0x104001a

    invoke-interface {p1, v3, v1, v4, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3052
    invoke-virtual {v3}, Landroid/widget/TextView;->canRequestAutofill()Z

    move-result v3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Landroid/widget/Editor;->mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3053
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3055
    iput-boolean v2, p0, Landroid/widget/Editor;->mPreserveSelection:Z

    .line 3056
    return-void

    .line 2970
    .end local v0    # "offset":I
    :cond_6
    :goto_3
    return-void
.end method

.method greylist-max-o onDetachedFromWindow()V
    .locals 2

    .line 647
    invoke-direct {p0}, Landroid/widget/Editor;->getPositionListener()Landroid/widget/Editor$PositionListener;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/Editor;->mCursorAnchorInfoNotifier:Landroid/widget/Editor$CursorAnchorInfoNotifier;

    invoke-virtual {v0, v1}, Landroid/widget/Editor$PositionListener;->removeSubscriber(Landroid/widget/Editor$TextViewPositionListener;)V

    .line 649
    iget-object v0, p0, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 650
    invoke-direct {p0}, Landroid/widget/Editor;->hideError()V

    .line 653
    :cond_0
    invoke-direct {p0}, Landroid/widget/Editor;->suspendBlink()V

    .line 655
    iget-object v0, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    if-eqz v0, :cond_1

    .line 656
    invoke-virtual {v0}, Landroid/widget/Editor$InsertionPointCursorController;->onDetached()V

    .line 659
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz v0, :cond_2

    .line 660
    invoke-virtual {v0}, Landroid/widget/Editor$SelectionModifierCursorController;->onDetached()V

    .line 663
    :cond_2
    iget-object v0, p0, Landroid/widget/Editor;->mShowSuggestionRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 664
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 668
    :cond_3
    iget-object v0, p0, Landroid/widget/Editor;->mInsertionActionModeRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 669
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 672
    :cond_4
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/widget/Editor;->mShowFloatingToolbar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 674
    invoke-direct {p0}, Landroid/widget/Editor;->discardTextDisplayLists()V

    .line 676
    iget-object v0, p0, Landroid/widget/Editor;->mSpellChecker:Landroid/widget/SpellChecker;

    if-eqz v0, :cond_5

    .line 677
    invoke-virtual {v0}, Landroid/widget/SpellChecker;->closeSession()V

    .line 680
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/Editor;->mSpellChecker:Landroid/widget/SpellChecker;

    .line 684
    :cond_5
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 685
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 686
    iget-object v1, p0, Landroid/widget/Editor;->mMagnifierOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 690
    .end local v0    # "observer":Landroid/view/ViewTreeObserver;
    :cond_6
    invoke-virtual {p0}, Landroid/widget/Editor;->hideCursorAndSpanControllers()V

    .line 691
    invoke-direct {p0}, Landroid/widget/Editor;->stopTextActionModeWithPreservingSelection()V

    .line 692
    return-void
.end method

.method greylist-max-o onDraw(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "layout"    # Landroid/text/Layout;
    .param p3, "highlight"    # Landroid/graphics/Path;
    .param p4, "highlightPaint"    # Landroid/graphics/Paint;
    .param p5, "cursorOffsetVertical"    # I

    .line 1953
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 1954
    .local v0, "selectionStart":I
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 1956
    .local v1, "selectionEnd":I
    iget-object v2, p0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    .line 1957
    .local v2, "ims":Landroid/widget/Editor$InputMethodState;
    if-eqz v2, :cond_1

    iget v3, v2, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    if-nez v3, :cond_1

    .line 1958
    invoke-direct {p0}, Landroid/widget/Editor;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    .line 1959
    .local v3, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v3, :cond_1

    .line 1960
    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1961
    iget-boolean v4, v2, Landroid/widget/Editor$InputMethodState;->mContentChanged:Z

    if-nez v4, :cond_0

    iget-boolean v4, v2, Landroid/widget/Editor$InputMethodState;->mSelectionModeChanged:Z

    if-eqz v4, :cond_1

    .line 1965
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Editor;->reportExtractedText()Z

    .line 1971
    .end local v3    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    iget-object v3, p0, Landroid/widget/Editor;->mCorrectionHighlighter:Landroid/widget/Editor$CorrectionHighlighter;

    if-eqz v3, :cond_2

    .line 1972
    invoke-virtual {v3, p1, p5}, Landroid/widget/Editor$CorrectionHighlighter;->draw(Landroid/graphics/Canvas;I)V

    .line 1975
    :cond_2
    if-eqz p3, :cond_3

    if-ne v0, v1, :cond_3

    iget-object v3, p0, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    .line 1976
    invoke-direct {p0, p1, p5}, Landroid/widget/Editor;->drawCursor(Landroid/graphics/Canvas;I)V

    .line 1979
    const/4 p3, 0x0

    .line 1982
    :cond_3
    iget-object v3, p0, Landroid/widget/Editor;->mSelectionActionModeHelper:Landroid/widget/SelectionActionModeHelper;

    if-eqz v3, :cond_4

    .line 1983
    invoke-virtual {v3, p1}, Landroid/widget/SelectionActionModeHelper;->onDraw(Landroid/graphics/Canvas;)V

    .line 1984
    iget-object v3, p0, Landroid/widget/Editor;->mSelectionActionModeHelper:Landroid/widget/SelectionActionModeHelper;

    invoke-virtual {v3}, Landroid/widget/SelectionActionModeHelper;->isDrawingHighlight()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1985
    const/4 p3, 0x0

    .line 1989
    :cond_4
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->canHaveDisplayList()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1990
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Landroid/widget/Editor;->drawHardwareAccelerated(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    goto :goto_0

    .line 1993
    :cond_5
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 1995
    :goto_0
    return-void
.end method

.method greylist-max-o onDrop(Landroid/view/DragEvent;)V
    .locals 17
    .param p1, "event"    # Landroid/view/DragEvent;

    .line 2874
    move-object/from16 v1, p0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v2, v0

    .line 2876
    .local v2, "content":Landroid/text/SpannableStringBuilder;
    invoke-static/range {p1 .. p1}, Landroid/view/DragAndDropPermissions;->obtain(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object v3

    .line 2877
    .local v3, "permissions":Landroid/view/DragAndDropPermissions;
    if-eqz v3, :cond_0

    .line 2878
    invoke-virtual {v3}, Landroid/view/DragAndDropPermissions;->takeTransient()Z

    .line 2882
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    .line 2883
    .local v0, "clipData":Landroid/content/ClipData;
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    .line 2884
    .local v4, "itemCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_1

    .line 2885
    invoke-virtual {v0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    .line 2886
    .local v6, "item":Landroid/content/ClipData$Item;
    iget-object v7, v1, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2884
    nop

    .end local v6    # "item":Landroid/content/ClipData$Item;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2889
    .end local v0    # "clipData":Landroid/content/ClipData;
    .end local v4    # "itemCount":I
    .end local v5    # "i":I
    :cond_1
    if-eqz v3, :cond_2

    .line 2890
    invoke-virtual {v3}, Landroid/view/DragAndDropPermissions;->release()V

    .line 2894
    :cond_2
    iget-object v0, v1, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 2895
    iget-object v0, v1, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    invoke-virtual {v0}, Landroid/widget/Editor$UndoInputFilter;->freezeLastEdit()V

    .line 2897
    :try_start_1
    iget-object v0, v1, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 2898
    .local v0, "offset":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v4

    .line 2899
    .local v4, "localState":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 2900
    .local v5, "dragLocalState":Landroid/widget/Editor$DragLocalState;
    instance-of v6, v4, Landroid/widget/Editor$DragLocalState;

    if-eqz v6, :cond_3

    .line 2901
    move-object v6, v4

    check-cast v6, Landroid/widget/Editor$DragLocalState;

    move-object v5, v6

    .line 2903
    :cond_3
    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v8, v5, Landroid/widget/Editor$DragLocalState;->sourceTextView:Landroid/widget/TextView;

    iget-object v9, v1, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    if-ne v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    move v8, v6

    .line 2906
    .local v8, "dragDropIntoItself":Z
    :goto_1
    if-eqz v8, :cond_5

    .line 2907
    iget v9, v5, Landroid/widget/Editor$DragLocalState;->start:I

    if-lt v0, v9, :cond_5

    iget v9, v5, Landroid/widget/Editor$DragLocalState;->end:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v9, :cond_5

    .line 2944
    iget-object v6, v1, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->endBatchEdit()V

    .line 2945
    iget-object v6, v1, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    invoke-virtual {v6}, Landroid/widget/Editor$UndoInputFilter;->freezeLastEdit()V

    .line 2909
    return-void

    .line 2913
    :cond_5
    :try_start_2
    iget-object v9, v1, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 2914
    .local v9, "originalLength":I
    move v10, v0

    .line 2915
    .local v10, "min":I
    move v11, v0

    .line 2917
    .local v11, "max":I
    iget-object v12, v1, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    check-cast v12, Landroid/text/Spannable;

    invoke-static {v12, v11}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 2918
    iget-object v12, v1, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v12, v10, v11, v2}, Landroid/widget/TextView;->replaceText_internal(IILjava/lang/CharSequence;)V

    .line 2920
    if-eqz v8, :cond_9

    .line 2921
    iget v12, v5, Landroid/widget/Editor$DragLocalState;->start:I

    .line 2922
    .local v12, "dragSourceStart":I
    iget v13, v5, Landroid/widget/Editor$DragLocalState;->end:I

    .line 2923
    .local v13, "dragSourceEnd":I
    if-gt v11, v12, :cond_6

    .line 2925
    iget-object v14, v1, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    sub-int/2addr v14, v9

    .line 2926
    .local v14, "shift":I
    add-int/2addr v12, v14

    .line 2927
    add-int/2addr v13, v14

    .line 2931
    .end local v14    # "shift":I
    :cond_6
    iget-object v14, v1, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v14, v12, v13}, Landroid/widget/TextView;->deleteText_internal(II)V

    .line 2934
    add-int/lit8 v14, v12, -0x1

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 2935
    .local v14, "prevCharIdx":I
    iget-object v15, v1, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    add-int/lit8 v7, v12, 0x1

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2936
    .local v7, "nextCharIdx":I
    add-int/lit8 v15, v14, 0x1

    if-le v7, v15, :cond_8

    .line 2937
    iget-object v15, v1, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v15, v14, v7}, Landroid/widget/TextView;->getTransformedText(II)Ljava/lang/CharSequence;

    move-result-object v15

    .line 2938
    .local v15, "t":Ljava/lang/CharSequence;
    invoke-interface {v15, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    invoke-interface {v15, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2939
    iget-object v6, v1, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    move/from16 v16, v0

    .end local v0    # "offset":I
    .local v16, "offset":I
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v6, v14, v0}, Landroid/widget/TextView;->deleteText_internal(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 2938
    .end local v16    # "offset":I
    .restart local v0    # "offset":I
    :cond_7
    move/from16 v16, v0

    .end local v0    # "offset":I
    .restart local v16    # "offset":I
    goto :goto_2

    .line 2936
    .end local v15    # "t":Ljava/lang/CharSequence;
    .end local v16    # "offset":I
    .restart local v0    # "offset":I
    :cond_8
    move/from16 v16, v0

    .end local v0    # "offset":I
    .restart local v16    # "offset":I
    goto :goto_2

    .line 2920
    .end local v7    # "nextCharIdx":I
    .end local v12    # "dragSourceStart":I
    .end local v13    # "dragSourceEnd":I
    .end local v14    # "prevCharIdx":I
    .end local v16    # "offset":I
    .restart local v0    # "offset":I
    :cond_9
    move/from16 v16, v0

    .line 2944
    .end local v0    # "offset":I
    .end local v4    # "localState":Ljava/lang/Object;
    .end local v5    # "dragLocalState":Landroid/widget/Editor$DragLocalState;
    .end local v8    # "dragDropIntoItself":Z
    .end local v9    # "originalLength":I
    .end local v10    # "min":I
    .end local v11    # "max":I
    :goto_2
    iget-object v0, v1, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 2945
    iget-object v0, v1, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    invoke-virtual {v0}, Landroid/widget/Editor$UndoInputFilter;->freezeLastEdit()V

    .line 2946
    nop

    .line 2947
    return-void

    .line 2944
    :catchall_0
    move-exception v0

    iget-object v4, v1, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->endBatchEdit()V

    .line 2945
    iget-object v4, v1, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    invoke-virtual {v4}, Landroid/widget/Editor$UndoInputFilter;->freezeLastEdit()V

    .line 2946
    throw v0

    .line 2889
    :catchall_1
    move-exception v0

    if-eqz v3, :cond_a

    .line 2890
    invoke-virtual {v3}, Landroid/view/DragAndDropPermissions;->release()V

    .line 2892
    :cond_a
    throw v0
.end method

.method greylist-max-o onFocusChanged(ZI)V
    .locals 9
    .param p1, "focused"    # Z
    .param p2, "direction"    # I

    .line 1445
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/Editor;->mShowCursor:J

    .line 1446
    invoke-virtual {p0}, Landroid/widget/Editor;->ensureEndedBatchEdit()V

    .line 1448
    if-eqz p1, :cond_a

    .line 1449
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 1450
    .local v0, "selStart":I
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 1454
    .local v1, "selEnd":I
    iget-boolean v2, p0, Landroid/widget/Editor;->mSelectAllOnFocus:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1455
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 1457
    .local v2, "isFocusHighlighted":Z
    :goto_0
    iget-boolean v5, p0, Landroid/widget/Editor;->mFrozenWithFocus:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->hasSelection()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iput-boolean v5, p0, Landroid/widget/Editor;->mCreatedWithASelection:Z

    .line 1460
    iget-boolean v5, p0, Landroid/widget/Editor;->mFrozenWithFocus:Z

    if-eqz v5, :cond_2

    if-ltz v0, :cond_2

    if-gez v1, :cond_8

    .line 1463
    :cond_2
    invoke-direct {p0}, Landroid/widget/Editor;->getLastTapPosition()I

    move-result v5

    .line 1464
    .local v5, "lastTapPosition":I
    if-ltz v5, :cond_3

    .line 1468
    iget-object v6, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/Spannable;

    invoke-static {v6, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1472
    :cond_3
    iget-object v6, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v6

    .line 1473
    .local v6, "mMovement":Landroid/text/method/MovementMethod;
    if-eqz v6, :cond_4

    .line 1474
    iget-object v7, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Landroid/text/Spannable;

    invoke-interface {v6, v7, v8, p2}, Landroid/text/method/MovementMethod;->onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V

    .line 1482
    :cond_4
    iget-object v7, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->isInExtractedMode()Z

    move-result v7

    if-nez v7, :cond_5

    iget-boolean v7, p0, Landroid/widget/Editor;->mSelectionMoved:Z

    if-eqz v7, :cond_6

    :cond_5
    if-ltz v0, :cond_6

    if-ltz v1, :cond_6

    .line 1493
    iget-object v7, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Landroid/text/Spannable;

    invoke-static {v7, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 1496
    :cond_6
    iget-boolean v7, p0, Landroid/widget/Editor;->mSelectAllOnFocus:Z

    if-eqz v7, :cond_7

    .line 1497
    iget-object v7, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->selectAllText()Z

    .line 1500
    :cond_7
    iput-boolean v3, p0, Landroid/widget/Editor;->mTouchFocusSelected:Z

    .line 1503
    .end local v5    # "lastTapPosition":I
    .end local v6    # "mMovement":Landroid/text/method/MovementMethod;
    :cond_8
    iput-boolean v4, p0, Landroid/widget/Editor;->mFrozenWithFocus:Z

    .line 1504
    iput-boolean v4, p0, Landroid/widget/Editor;->mSelectionMoved:Z

    .line 1506
    iget-object v3, p0, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    .line 1507
    invoke-direct {p0}, Landroid/widget/Editor;->showError()V

    .line 1510
    :cond_9
    invoke-virtual {p0}, Landroid/widget/Editor;->makeBlink()V

    .line 1511
    .end local v0    # "selStart":I
    .end local v1    # "selEnd":I
    .end local v2    # "isFocusHighlighted":Z
    goto :goto_4

    .line 1512
    :cond_a
    iget-object v0, p0, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    .line 1513
    invoke-direct {p0}, Landroid/widget/Editor;->hideError()V

    .line 1516
    :cond_b
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->onEndBatchEdit()V

    .line 1518
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInExtractedMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1519
    invoke-virtual {p0}, Landroid/widget/Editor;->hideCursorAndSpanControllers()V

    .line 1520
    invoke-direct {p0}, Landroid/widget/Editor;->stopTextActionModeWithPreservingSelection()V

    goto :goto_3

    .line 1522
    :cond_c
    invoke-virtual {p0}, Landroid/widget/Editor;->hideCursorAndSpanControllers()V

    .line 1523
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isTemporarilyDetached()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1524
    invoke-direct {p0}, Landroid/widget/Editor;->stopTextActionModeWithPreservingSelection()V

    goto :goto_2

    .line 1526
    :cond_d
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 1528
    :goto_2
    invoke-direct {p0}, Landroid/widget/Editor;->downgradeEasyCorrectionSpans()V

    .line 1531
    :goto_3
    iget-object v0, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz v0, :cond_e

    .line 1532
    invoke-virtual {v0}, Landroid/widget/Editor$SelectionModifierCursorController;->resetTouchOffsets()V

    .line 1535
    :cond_e
    invoke-direct {p0}, Landroid/widget/Editor;->ensureNoSelectionIfNonSelectable()V

    .line 1537
    :goto_4
    return-void
.end method

.method greylist-max-o onLocaleChanged()V
    .locals 1

    .line 1221
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/Editor;->mWordIterator:Landroid/text/method/WordIterator;

    .line 1222
    iput-object v0, p0, Landroid/widget/Editor;->mWordIteratorWithText:Landroid/text/method/WordIterator;

    .line 1223
    return-void
.end method

.method greylist-max-o onScreenStateChanged(I)V
    .locals 1
    .param p1, "screenState"    # I

    .line 967
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 969
    :cond_0
    invoke-direct {p0}, Landroid/widget/Editor;->resumeBlink()V

    .line 970
    goto :goto_0

    .line 972
    :cond_1
    invoke-direct {p0}, Landroid/widget/Editor;->suspendBlink()V

    .line 975
    :goto_0
    return-void
.end method

.method greylist-max-o onScrollChanged()V
    .locals 1

    .line 2755
    iget-object v0, p0, Landroid/widget/Editor;->mPositionListener:Landroid/widget/Editor$PositionListener;

    if-eqz v0, :cond_0

    .line 2756
    invoke-virtual {v0}, Landroid/widget/Editor$PositionListener;->onScrollChanged()V

    .line 2758
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    .line 2759
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 2761
    :cond_1
    return-void
.end method

.method final blacklist onTextOperationUserChanged()V
    .locals 1

    .line 2605
    iget-object v0, p0, Landroid/widget/Editor;->mSpellChecker:Landroid/widget/SpellChecker;

    if-eqz v0, :cond_0

    .line 2606
    invoke-virtual {v0}, Landroid/widget/SpellChecker;->resetSession()V

    .line 2608
    :cond_0
    return-void
.end method

.method public greylist-max-o onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1655
    invoke-direct {p0, p1}, Landroid/widget/Editor;->shouldFilterOutTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1656
    .local v0, "filterOutEvent":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    iput v1, p0, Landroid/widget/Editor;->mLastButtonState:I

    .line 1657
    if-eqz v0, :cond_1

    .line 1658
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1659
    iput-boolean v2, p0, Landroid/widget/Editor;->mDiscardNextActionUp:Z

    .line 1661
    :cond_0
    return-void

    .line 1663
    :cond_1
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 1664
    .local v1, "viewConfiguration":Landroid/view/ViewConfiguration;
    iget-object v2, p0, Landroid/widget/Editor;->mTouchState:Landroid/widget/EditorTouchState;

    invoke-virtual {v2, p1, v1}, Landroid/widget/EditorTouchState;->update(Landroid/view/MotionEvent;Landroid/view/ViewConfiguration;)V

    .line 1665
    invoke-direct {p0, p1}, Landroid/widget/Editor;->updateFloatingToolbarVisibility(Landroid/view/MotionEvent;)V

    .line 1667
    invoke-virtual {p0}, Landroid/widget/Editor;->hasInsertionController()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1668
    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/Editor$InsertionPointCursorController;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 1670
    :cond_2
    invoke-virtual {p0}, Landroid/widget/Editor;->hasSelectionController()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1671
    invoke-virtual {p0}, Landroid/widget/Editor;->getSelectionController()Landroid/widget/Editor$SelectionModifierCursorController;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/Editor$SelectionModifierCursorController;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 1674
    :cond_3
    iget-object v2, p0, Landroid/widget/Editor;->mShowSuggestionRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    .line 1675
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1676
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/widget/Editor;->mShowSuggestionRunnable:Ljava/lang/Runnable;

    .line 1679
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_5

    .line 1682
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/widget/Editor;->mTouchFocusSelected:Z

    .line 1683
    iput-boolean v2, p0, Landroid/widget/Editor;->mIgnoreActionUpEvent:Z

    .line 1686
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isFocused()Z

    move-result v2

    iput-boolean v2, p0, Landroid/widget/Editor;->mIsFousedBeforeTouch:Z

    .line 1689
    :cond_5
    return-void
.end method

.method greylist-max-o onTouchUpEvent(Landroid/view/MotionEvent;)V
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2534
    invoke-direct {p0}, Landroid/widget/Editor;->getSelectionActionModeHelper()Landroid/widget/SelectionActionModeHelper;

    move-result-object v0

    .line 2535
    invoke-virtual {p0}, Landroid/widget/Editor;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v1

    .line 2534
    invoke-virtual {v0, v1}, Landroid/widget/SelectionActionModeHelper;->resetSelection(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2536
    return-void

    .line 2539
    :cond_0
    iget-boolean v0, p0, Landroid/widget/Editor;->mSelectAllOnFocus:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->didTouchFocusSelect()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2540
    .local v0, "selectAllGotFocus":Z
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Editor;->hideCursorAndSpanControllers()V

    .line 2547
    sget-object v3, Landroid/widget/IOplusFloatingToolbarUtil;->DEFAULT:Landroid/widget/IOplusFloatingToolbarUtil;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v3

    check-cast v3, Landroid/widget/IOplusFloatingToolbarUtil;

    invoke-interface {v3}, Landroid/widget/IOplusFloatingToolbarUtil;->needHook()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2548
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 2550
    :cond_2
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    .line 2552
    .local v3, "lastOffset":I
    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 2553
    .local v4, "text":Ljava/lang/CharSequence;
    if-nez v0, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 2555
    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v5

    .line 2557
    .local v5, "offset":I
    iget-boolean v6, p0, Landroid/widget/Editor;->mRequestingLinkActionMode:Z

    xor-int/2addr v1, v6

    .line 2558
    .local v1, "shouldInsertCursor":Z
    if-eqz v1, :cond_3

    .line 2559
    move-object v6, v4

    check-cast v6, Landroid/text/Spannable;

    invoke-static {v6, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 2560
    iget-object v6, p0, Landroid/widget/Editor;->mSpellChecker:Landroid/widget/SpellChecker;

    if-eqz v6, :cond_3

    .line 2562
    invoke-virtual {v6}, Landroid/widget/SpellChecker;->onSelectionChanged()V

    .line 2566
    :cond_3
    invoke-direct {p0}, Landroid/widget/Editor;->extractedTextModeWillBeStarted()Z

    move-result v6

    if-nez v6, :cond_9

    .line 2567
    invoke-direct {p0}, Landroid/widget/Editor;->isCursorInsideEasyCorrectionSpan()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2569
    iget-object v2, p0, Landroid/widget/Editor;->mInsertionActionModeRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    .line 2570
    iget-object v6, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2573
    :cond_4
    new-instance v2, Landroid/widget/-$$Lambda$DZXn7FbDDFyBvNjI-iG9_hfa7kw;

    invoke-direct {v2, p0}, Landroid/widget/-$$Lambda$DZXn7FbDDFyBvNjI-iG9_hfa7kw;-><init>(Landroid/widget/Editor;)V

    iput-object v2, p0, Landroid/widget/Editor;->mShowSuggestionRunnable:Ljava/lang/Runnable;

    .line 2576
    iget-object v6, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 2577
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    int-to-long v7, v7

    .line 2576
    invoke-virtual {v6, v2, v7, v8}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 2578
    :cond_5
    invoke-virtual {p0}, Landroid/widget/Editor;->hasInsertionController()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2579
    if-eqz v1, :cond_8

    .line 2582
    sget-object v6, Landroid/widget/IOplusFloatingToolbarUtil;->DEFAULT:Landroid/widget/IOplusFloatingToolbarUtil;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v2}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v2

    check-cast v2, Landroid/widget/IOplusFloatingToolbarUtil;

    invoke-interface {v2}, Landroid/widget/IOplusFloatingToolbarUtil;->needHook()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2583
    iget-object v2, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v2, :cond_6

    .line 2584
    invoke-virtual {v2}, Landroid/view/ActionMode;->finish()V

    goto :goto_1

    .line 2585
    :cond_6
    if-ne v3, v5, :cond_7

    iget-boolean v2, p0, Landroid/widget/Editor;->mIsFousedBeforeTouch:Z

    if-eqz v2, :cond_7

    .line 2586
    invoke-virtual {p0}, Landroid/widget/Editor;->startInsertionActionMode()V

    .line 2590
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Editor$InsertionPointCursorController;->show()V

    goto :goto_2

    .line 2592
    :cond_8
    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Editor$InsertionPointCursorController;->hide()V

    .line 2597
    .end local v1    # "shouldInsertCursor":Z
    .end local v5    # "offset":I
    :cond_9
    :goto_2
    return-void
.end method

.method greylist-max-o onWindowFocusChanged(Z)V
    .locals 2
    .param p1, "hasWindowFocus"    # Z

    .line 1603
    if-eqz p1, :cond_1

    .line 1604
    iget-object v0, p0, Landroid/widget/Editor;->mBlink:Landroid/widget/Editor$Blink;

    if-eqz v0, :cond_0

    .line 1605
    invoke-virtual {v0}, Landroid/widget/Editor$Blink;->uncancel()V

    .line 1606
    invoke-virtual {p0}, Landroid/widget/Editor;->makeBlink()V

    .line 1608
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/widget/Editor;->extractedTextModeWillBeStarted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1609
    invoke-virtual {p0}, Landroid/widget/Editor;->refreshTextActionMode()V

    goto :goto_0

    .line 1612
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mBlink:Landroid/widget/Editor$Blink;

    if-eqz v0, :cond_2

    .line 1613
    invoke-virtual {v0}, Landroid/widget/Editor$Blink;->cancel()V

    .line 1615
    :cond_2
    iget-object v0, p0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-eqz v0, :cond_3

    .line 1616
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/widget/Editor$InputContentType;->enterDown:Z

    .line 1619
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Editor;->hideCursorAndSpanControllers()V

    .line 1620
    invoke-direct {p0}, Landroid/widget/Editor;->stopTextActionModeWithPreservingSelection()V

    .line 1621
    iget-object v0, p0, Landroid/widget/Editor;->mSuggestionsPopupWindow:Landroid/widget/Editor$SuggestionsPopupWindow;

    if-eqz v0, :cond_4

    .line 1622
    invoke-virtual {v0}, Landroid/widget/Editor$SuggestionsPopupWindow;->onParentLostFocus()V

    .line 1626
    :cond_4
    invoke-virtual {p0}, Landroid/widget/Editor;->ensureEndedBatchEdit()V

    .line 1628
    invoke-direct {p0}, Landroid/widget/Editor;->ensureNoSelectionIfNonSelectable()V

    .line 1630
    :cond_5
    :goto_0
    return-void
.end method

.method public greylist-max-o performLongClick(Z)Z
    .locals 5
    .param p1, "handled"    # Z

    .line 1364
    iget-boolean v0, p0, Landroid/widget/Editor;->mIsBeingLongClickedByAccessibility:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1365
    if-nez p1, :cond_0

    .line 1366
    invoke-direct {p0}, Landroid/widget/Editor;->toggleInsertionActionMode()V

    .line 1368
    :cond_0
    return v1

    .line 1371
    :cond_1
    const/16 v0, 0x275

    if-nez p1, :cond_2

    iget-object v2, p0, Landroid/widget/Editor;->mTouchState:Landroid/widget/EditorTouchState;

    invoke-virtual {v2}, Landroid/widget/EditorTouchState;->getLastDownX()F

    move-result v2

    iget-object v3, p0, Landroid/widget/Editor;->mTouchState:Landroid/widget/EditorTouchState;

    invoke-virtual {v3}, Landroid/widget/EditorTouchState;->getLastDownY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/widget/Editor;->isPositionOnText(FF)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/widget/Editor;->mTouchState:Landroid/widget/EditorTouchState;

    .line 1372
    invoke-virtual {v2}, Landroid/widget/EditorTouchState;->isOnHandle()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroid/widget/Editor;->mInsertionControllerEnabled:Z

    if-eqz v2, :cond_2

    .line 1373
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/widget/Editor;->mTouchState:Landroid/widget/EditorTouchState;

    invoke-virtual {v3}, Landroid/widget/EditorTouchState;->getLastDownX()F

    move-result v3

    iget-object v4, p0, Landroid/widget/Editor;->mTouchState:Landroid/widget/EditorTouchState;

    .line 1374
    invoke-virtual {v4}, Landroid/widget/EditorTouchState;->getLastDownY()F

    move-result v4

    .line 1373
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v2

    .line 1375
    .local v2, "offset":I
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    invoke-static {v3, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1376
    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Editor$InsertionPointCursorController;->show()V

    .line 1377
    iput-boolean v1, p0, Landroid/widget/Editor;->mIsInsertionActionModeStartPending:Z

    .line 1378
    const/4 p1, 0x1

    .line 1379
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1380
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 1379
    invoke-static {v3, v0, v4}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 1385
    .end local v2    # "offset":I
    :cond_2
    if-nez p1, :cond_4

    iget-object v2, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v2, :cond_4

    .line 1386
    invoke-direct {p0}, Landroid/widget/Editor;->touchPositionIsInSelection()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1387
    invoke-direct {p0}, Landroid/widget/Editor;->startDragAndDrop()V

    .line 1388
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1389
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    .line 1388
    invoke-static {v2, v0, v3}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    goto :goto_0

    .line 1393
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 1394
    invoke-direct {p0}, Landroid/widget/Editor;->selectCurrentWordAndStartDrag()Z

    .line 1395
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1396
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1395
    invoke-static {v2, v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 1400
    :goto_0
    const/4 p1, 0x1

    .line 1404
    :cond_4
    if-nez p1, :cond_5

    .line 1405
    invoke-direct {p0}, Landroid/widget/Editor;->selectCurrentWordAndStartDrag()Z

    move-result p1

    .line 1406
    if-eqz p1, :cond_5

    .line 1407
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1408
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1407
    invoke-static {v2, v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 1414
    :cond_5
    return p1
.end method

.method greylist-max-o prepareCursorControllers()V
    .locals 12

    .line 876
    const/4 v0, 0x0

    .line 878
    .local v0, "windowSupportsHandles":Z
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 879
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 880
    move-object v2, v1

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 881
    .local v2, "windowParams":Landroid/view/WindowManager$LayoutParams;
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v6, 0x3e8

    if-lt v5, v6, :cond_1

    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v6, 0x7cf

    if-le v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    move v0, v5

    .line 885
    .end local v2    # "windowParams":Landroid/view/WindowManager$LayoutParams;
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    .line 886
    .local v2, "enabled":Z
    :goto_2
    if-eqz v2, :cond_4

    invoke-direct {p0}, Landroid/widget/Editor;->isCursorVisible()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    iput-boolean v5, p0, Landroid/widget/Editor;->mInsertionControllerEnabled:Z

    .line 887
    if-eqz v2, :cond_5

    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->textCanBeSelected()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    iput-boolean v5, p0, Landroid/widget/Editor;->mSelectionControllerEnabled:Z

    .line 890
    sget-object v5, Landroid/widget/IOplusFloatingToolbarUtil;->DEFAULT:Landroid/widget/IOplusFloatingToolbarUtil;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/IOplusFloatingToolbarUtil;

    iget-object v5, p0, Landroid/widget/Editor;->mOplusEditorUtils:Landroid/widget/OplusEditorUtils;

    .line 891
    invoke-virtual {v5}, Landroid/widget/OplusEditorUtils;->isMenuEnabled()Z

    move-result v7

    iget-object v5, p0, Landroid/widget/Editor;->mOplusEditorUtils:Landroid/widget/OplusEditorUtils;

    invoke-virtual {v5}, Landroid/widget/OplusEditorUtils;->isInsertMenuEnabled()Z

    move-result v8

    iget-object v5, p0, Landroid/widget/Editor;->mOplusEditorUtils:Landroid/widget/OplusEditorUtils;

    invoke-virtual {v5}, Landroid/widget/OplusEditorUtils;->isSelectMenuEnabled()Z

    move-result v9

    iget-boolean v10, p0, Landroid/widget/Editor;->mInsertionControllerEnabled:Z

    iget-boolean v11, p0, Landroid/widget/Editor;->mSelectionControllerEnabled:Z

    .line 890
    invoke-interface/range {v6 .. v11}, Landroid/widget/IOplusFloatingToolbarUtil;->handleCursorControllersEnabled(ZZZZZ)[Z

    move-result-object v5

    .line 893
    .local v5, "controllersEnabled":[Z
    aget-boolean v4, v5, v4

    iput-boolean v4, p0, Landroid/widget/Editor;->mInsertionControllerEnabled:Z

    .line 894
    aget-boolean v3, v5, v3

    iput-boolean v3, p0, Landroid/widget/Editor;->mSelectionControllerEnabled:Z

    .line 897
    const/4 v3, 0x0

    if-nez v4, :cond_6

    .line 898
    invoke-virtual {p0}, Landroid/widget/Editor;->hideInsertionPointCursorController()V

    .line 899
    iget-object v4, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    if-eqz v4, :cond_6

    .line 900
    invoke-virtual {v4}, Landroid/widget/Editor$InsertionPointCursorController;->onDetached()V

    .line 901
    iput-object v3, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    .line 905
    :cond_6
    iget-boolean v4, p0, Landroid/widget/Editor;->mSelectionControllerEnabled:Z

    if-nez v4, :cond_7

    .line 906
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 907
    iget-object v4, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz v4, :cond_7

    .line 908
    invoke-virtual {v4}, Landroid/widget/Editor$SelectionModifierCursorController;->onDetached()V

    .line 909
    iput-object v3, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    .line 912
    :cond_7
    return-void
.end method

.method greylist-max-o redo()V
    .locals 4

    .line 595
    iget-boolean v0, p0, Landroid/widget/Editor;->mAllowUndo:Z

    if-nez v0, :cond_0

    .line 596
    return-void

    .line 598
    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/UndoOwner;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/widget/Editor;->mUndoOwner:Landroid/content/UndoOwner;

    aput-object v3, v1, v2

    .line 599
    .local v1, "owners":[Landroid/content/UndoOwner;
    iget-object v2, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    invoke-virtual {v2, v1, v0}, Landroid/content/UndoManager;->redo([Landroid/content/UndoOwner;I)I

    .line 600
    return-void
.end method

.method greylist-max-o refreshTextActionMode()V
    .locals 5

    .line 2249
    invoke-direct {p0}, Landroid/widget/Editor;->extractedTextModeWillBeStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2250
    iput-boolean v1, p0, Landroid/widget/Editor;->mRestartActionModeOnNextRefresh:Z

    .line 2251
    return-void

    .line 2253
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    .line 2254
    .local v0, "hasSelection":Z
    invoke-virtual {p0}, Landroid/widget/Editor;->getSelectionController()Landroid/widget/Editor$SelectionModifierCursorController;

    move-result-object v2

    .line 2255
    .local v2, "selectionController":Landroid/widget/Editor$SelectionModifierCursorController;
    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v3

    .line 2256
    .local v3, "insertionController":Landroid/widget/Editor$InsertionPointCursorController;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/Editor$SelectionModifierCursorController;->isCursorBeingModified()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    .line 2257
    invoke-virtual {v3}, Landroid/widget/Editor$InsertionPointCursorController;->isCursorBeingModified()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2259
    :cond_2
    iput-boolean v1, p0, Landroid/widget/Editor;->mRestartActionModeOnNextRefresh:Z

    .line 2260
    return-void

    .line 2262
    :cond_3
    if-eqz v0, :cond_7

    .line 2263
    invoke-virtual {p0}, Landroid/widget/Editor;->hideInsertionPointCursorController()V

    .line 2264
    iget-object v4, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-nez v4, :cond_4

    .line 2265
    iget-boolean v4, p0, Landroid/widget/Editor;->mRestartActionModeOnNextRefresh:Z

    if-eqz v4, :cond_a

    .line 2268
    invoke-virtual {p0, v1}, Landroid/widget/Editor;->startSelectionActionModeAsync(Z)V

    goto :goto_2

    .line 2270
    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/Editor$SelectionModifierCursorController;->isActive()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 2275
    :cond_5
    iget-object v4, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    invoke-virtual {v4}, Landroid/view/ActionMode;->invalidateContentRect()V

    goto :goto_2

    .line 2272
    :cond_6
    :goto_0
    invoke-direct {p0}, Landroid/widget/Editor;->stopTextActionModeWithPreservingSelection()V

    .line 2273
    invoke-virtual {p0, v1}, Landroid/widget/Editor;->startSelectionActionModeAsync(Z)V

    goto :goto_2

    .line 2280
    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/widget/Editor$InsertionPointCursorController;->isActive()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    .line 2282
    :cond_8
    iget-object v4, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v4, :cond_a

    .line 2283
    invoke-virtual {v4}, Landroid/view/ActionMode;->invalidateContentRect()V

    goto :goto_2

    .line 2281
    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 2286
    :cond_a
    :goto_2
    iput-boolean v1, p0, Landroid/widget/Editor;->mRestartActionModeOnNextRefresh:Z

    .line 2287
    return-void
.end method

.method greylist-max-o replace()V
    .locals 2

    .line 603
    iget-object v0, p0, Landroid/widget/Editor;->mSuggestionsPopupWindow:Landroid/widget/Editor$SuggestionsPopupWindow;

    if-nez v0, :cond_0

    .line 604
    new-instance v0, Landroid/widget/Editor$SuggestionsPopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/Editor$SuggestionsPopupWindow;-><init>(Landroid/widget/Editor;)V

    iput-object v0, p0, Landroid/widget/Editor;->mSuggestionsPopupWindow:Landroid/widget/Editor$SuggestionsPopupWindow;

    .line 606
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Editor;->hideCursorAndSpanControllers()V

    .line 607
    iget-object v0, p0, Landroid/widget/Editor;->mSuggestionsPopupWindow:Landroid/widget/Editor$SuggestionsPopupWindow;

    invoke-virtual {v0}, Landroid/widget/Editor$SuggestionsPopupWindow;->show()V

    .line 609
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 610
    .local v0, "middle":I
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 611
    return-void
.end method

.method greylist-max-o reportExtractedText()Z
    .locals 11

    .line 1883
    iget-object v0, p0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    .line 1884
    .local v0, "ims":Landroid/widget/Editor$InputMethodState;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1885
    return v1

    .line 1887
    :cond_0
    iget-boolean v2, v0, Landroid/widget/Editor$InputMethodState;->mContentChanged:Z

    .line 1888
    .local v2, "wasContentChanged":Z
    if-nez v2, :cond_1

    iget-boolean v3, v0, Landroid/widget/Editor$InputMethodState;->mSelectionModeChanged:Z

    if-nez v3, :cond_1

    .line 1889
    return v1

    .line 1891
    :cond_1
    iput-boolean v1, v0, Landroid/widget/Editor$InputMethodState;->mContentChanged:Z

    .line 1892
    iput-boolean v1, v0, Landroid/widget/Editor$InputMethodState;->mSelectionModeChanged:Z

    .line 1893
    iget-object v3, v0, Landroid/widget/Editor$InputMethodState;->mExtractedTextRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 1894
    .local v3, "req":Landroid/view/inputmethod/ExtractedTextRequest;
    if-nez v3, :cond_2

    .line 1895
    return v1

    .line 1897
    :cond_2
    invoke-direct {p0}, Landroid/widget/Editor;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v10

    .line 1898
    .local v10, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-nez v10, :cond_3

    .line 1899
    return v1

    .line 1907
    :cond_3
    iget v4, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    if-gez v4, :cond_4

    if-nez v2, :cond_4

    .line 1908
    const/4 v4, -0x2

    iput v4, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    .line 1910
    :cond_4
    iget v6, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    iget v7, v0, Landroid/widget/Editor$InputMethodState;->mChangedEnd:I

    iget v8, v0, Landroid/widget/Editor$InputMethodState;->mChangedDelta:I

    iget-object v9, v0, Landroid/widget/Editor$InputMethodState;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    move-object v4, p0

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Landroid/widget/Editor;->extractTextInternal(Landroid/view/inputmethod/ExtractedTextRequest;IIILandroid/view/inputmethod/ExtractedText;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1920
    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget v5, v3, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    iget-object v6, v0, Landroid/widget/Editor$InputMethodState;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    invoke-virtual {v10, v4, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 1921
    const/4 v4, -0x1

    iput v4, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    .line 1922
    iput v4, v0, Landroid/widget/Editor$InputMethodState;->mChangedEnd:I

    .line 1923
    iput v1, v0, Landroid/widget/Editor$InputMethodState;->mChangedDelta:I

    .line 1924
    iput-boolean v1, v0, Landroid/widget/Editor$InputMethodState;->mContentChanged:Z

    .line 1925
    const/4 v1, 0x1

    return v1

    .line 1927
    :cond_5
    return v1
.end method

.method greylist-max-o restoreInstanceState(Landroid/os/ParcelableParcel;)V
    .locals 3
    .param p1, "state"    # Landroid/os/ParcelableParcel;

    .line 560
    invoke-virtual {p1}, Landroid/os/ParcelableParcel;->getParcel()Landroid/os/Parcel;

    move-result-object v0

    .line 561
    .local v0, "parcel":Landroid/os/Parcel;
    iget-object v1, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    invoke-virtual {p1}, Landroid/os/ParcelableParcel;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/UndoManager;->restoreInstanceState(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 562
    iget-object v1, p0, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/Editor$UndoInputFilter;->restoreInstanceState(Landroid/os/Parcel;)V

    .line 564
    iget-object v1, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    const-string v2, "Editor"

    invoke-virtual {v1, v2, p0}, Landroid/content/UndoManager;->getOwner(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/UndoOwner;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Editor;->mUndoOwner:Landroid/content/UndoOwner;

    .line 565
    return-void
.end method

.method greylist-max-o saveInstanceState()Landroid/os/ParcelableParcel;
    .locals 3

    .line 552
    new-instance v0, Landroid/os/ParcelableParcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelableParcel;-><init>(Ljava/lang/ClassLoader;)V

    .line 553
    .local v0, "state":Landroid/os/ParcelableParcel;
    invoke-virtual {v0}, Landroid/os/ParcelableParcel;->getParcel()Landroid/os/Parcel;

    move-result-object v1

    .line 554
    .local v1, "parcel":Landroid/os/Parcel;
    iget-object v2, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    invoke-virtual {v2, v1}, Landroid/content/UndoManager;->saveInstanceState(Landroid/os/Parcel;)V

    .line 555
    iget-object v2, p0, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    invoke-virtual {v2, v1}, Landroid/widget/Editor$UndoInputFilter;->saveInstanceState(Landroid/os/Parcel;)V

    .line 556
    return-object v0
.end method

.method greylist-max-o selectCurrentWord()Z
    .locals 12

    .line 1114
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->canSelectText()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1115
    return v1

    .line 1118
    :cond_0
    invoke-direct {p0}, Landroid/widget/Editor;->needsToSelectAllToSelectWordOrParagraph()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->selectAllText()Z

    move-result v0

    return v0

    .line 1122
    :cond_1
    invoke-direct {p0}, Landroid/widget/Editor;->getLastTouchOffsets()J

    move-result-wide v2

    .line 1123
    .local v2, "lastTouchOffsets":J
    invoke-static {v2, v3}, Landroid/text/TextUtils;->unpackRangeStartFromLong(J)I

    move-result v0

    .line 1124
    .local v0, "minOffset":I
    invoke-static {v2, v3}, Landroid/text/TextUtils;->unpackRangeEndFromLong(J)I

    move-result v4

    .line 1127
    .local v4, "maxOffset":I
    if-ltz v0, :cond_9

    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v0, v5, :cond_2

    goto/16 :goto_3

    .line 1128
    :cond_2
    if-ltz v4, :cond_8

    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_3

    goto :goto_2

    .line 1133
    :cond_3
    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1134
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroid/text/Spanned;

    const-class v6, Landroid/text/style/URLSpan;

    invoke-interface {v5, v0, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    .line 1135
    .local v5, "urlSpans":[Landroid/text/style/URLSpan;
    array-length v6, v5

    const/4 v7, 0x1

    if-lt v6, v7, :cond_4

    .line 1136
    aget-object v6, v5, v1

    .line 1137
    .local v6, "urlSpan":Landroid/text/style/URLSpan;
    iget-object v8, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Landroid/text/Spanned;

    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 1138
    .local v8, "selectionStart":I
    iget-object v9, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Landroid/text/Spanned;

    invoke-interface {v9, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 1139
    .local v6, "selectionEnd":I
    goto :goto_1

    .line 1142
    .end local v6    # "selectionEnd":I
    .end local v8    # "selectionStart":I
    :cond_4
    invoke-virtual {p0}, Landroid/widget/Editor;->getWordIterator()Landroid/text/method/WordIterator;

    move-result-object v6

    .line 1143
    .local v6, "wordIterator":Landroid/text/method/WordIterator;
    iget-object v8, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8, v0, v4}, Landroid/text/method/WordIterator;->setCharSequence(Ljava/lang/CharSequence;II)V

    .line 1145
    invoke-virtual {v6, v0}, Landroid/text/method/WordIterator;->getBeginning(I)I

    move-result v8

    .line 1146
    .restart local v8    # "selectionStart":I
    invoke-virtual {v6, v4}, Landroid/text/method/WordIterator;->getEnd(I)I

    move-result v9

    .line 1148
    .local v9, "selectionEnd":I
    const/4 v10, -0x1

    if-eq v8, v10, :cond_6

    if-eq v9, v10, :cond_6

    if-ne v8, v9, :cond_5

    goto :goto_0

    :cond_5
    move v6, v9

    goto :goto_1

    .line 1151
    :cond_6
    :goto_0
    invoke-direct {p0, v0}, Landroid/widget/Editor;->getCharClusterRange(I)J

    move-result-wide v10

    .line 1152
    .local v10, "range":J
    invoke-static {v10, v11}, Landroid/text/TextUtils;->unpackRangeStartFromLong(J)I

    move-result v8

    .line 1153
    invoke-static {v10, v11}, Landroid/text/TextUtils;->unpackRangeEndFromLong(J)I

    move-result v9

    move v6, v9

    .line 1157
    .end local v9    # "selectionEnd":I
    .end local v10    # "range":J
    .local v6, "selectionEnd":I
    :goto_1
    iget-object v9, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Landroid/text/Spannable;

    invoke-static {v9, v8, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 1158
    if-le v6, v8, :cond_7

    move v1, v7

    :cond_7
    return v1

    .line 1128
    .end local v5    # "urlSpans":[Landroid/text/style/URLSpan;
    .end local v6    # "selectionEnd":I
    .end local v8    # "selectionStart":I
    :cond_8
    :goto_2
    return v1

    .line 1127
    :cond_9
    :goto_3
    return v1
.end method

.method greylist-max-o sendOnTextChanged(III)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "before"    # I
    .param p3, "after"    # I

    .line 1569
    invoke-direct {p0}, Landroid/widget/Editor;->getSelectionActionModeHelper()Landroid/widget/SelectionActionModeHelper;

    move-result-object v0

    add-int v1, p1, p2

    invoke-virtual {v0, p1, v1}, Landroid/widget/SelectionActionModeHelper;->onTextChanged(II)V

    .line 1570
    add-int v0, p1, p3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/Editor;->updateSpellCheckSpans(IIZ)V

    .line 1573
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Editor;->mUpdateWordIteratorText:Z

    .line 1578
    invoke-direct {p0}, Landroid/widget/Editor;->hideCursorControllers()V

    .line 1580
    iget-object v0, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz v0, :cond_0

    .line 1581
    invoke-virtual {v0}, Landroid/widget/Editor$SelectionModifierCursorController;->resetTouchOffsets()V

    .line 1583
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 1584
    return-void
.end method

.method greylist-max-o setContextMenuAnchor(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 2963
    iput p1, p0, Landroid/widget/Editor;->mContextMenuAnchorX:F

    .line 2964
    iput p2, p0, Landroid/widget/Editor;->mContextMenuAnchorY:F

    .line 2965
    return-void
.end method

.method public greylist-max-o setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/CharSequence;
    .param p2, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 736
    invoke-static {p1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    .line 737
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/Editor;->mErrorWasChanged:Z

    .line 739
    if-nez v0, :cond_2

    .line 740
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/Editor;->setErrorIcon(Landroid/graphics/drawable/Drawable;)V

    .line 741
    iget-object v1, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    if-eqz v1, :cond_1

    .line 742
    invoke-virtual {v1}, Landroid/widget/Editor$ErrorPopup;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 743
    iget-object v1, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    invoke-virtual {v1}, Landroid/widget/Editor$ErrorPopup;->dismiss()V

    .line 746
    :cond_0
    iput-object v0, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    .line 748
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/Editor;->mShowErrorAfterAttach:Z

    goto :goto_0

    .line 750
    :cond_2
    invoke-direct {p0, p2}, Landroid/widget/Editor;->setErrorIcon(Landroid/graphics/drawable/Drawable;)V

    .line 751
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 752
    invoke-direct {p0}, Landroid/widget/Editor;->showError()V

    .line 755
    :cond_3
    :goto_0
    return-void
.end method

.method public blacklist setFlagCursorDragFromAnywhereEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 468
    iput-boolean p1, p0, Landroid/widget/Editor;->mFlagCursorDragFromAnywhereEnabled:Z

    .line 469
    return-void
.end method

.method public blacklist setFlagInsertionHandleGesturesEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 478
    iput-boolean p1, p0, Landroid/widget/Editor;->mFlagInsertionHandleGesturesEnabled:Z

    .line 479
    return-void
.end method

.method greylist-max-o setFrame()V
    .locals 9

    .line 1038
    iget-object v0, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    if-eqz v0, :cond_0

    .line 1039
    invoke-virtual {v0}, Landroid/widget/Editor$ErrorPopup;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1040
    .local v0, "tv":Landroid/widget/TextView;
    iget-object v1, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    iget-object v2, p0, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2, v0}, Landroid/widget/Editor;->chooseSize(Landroid/widget/PopupWindow;Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 1041
    iget-object v3, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/widget/Editor;->getErrorX()I

    move-result v5

    invoke-direct {p0}, Landroid/widget/Editor;->getErrorY()I

    move-result v6

    iget-object v1, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    .line 1042
    invoke-virtual {v1}, Landroid/widget/Editor$ErrorPopup;->getWidth()I

    move-result v7

    iget-object v1, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    invoke-virtual {v1}, Landroid/widget/Editor$ErrorPopup;->getHeight()I

    move-result v8

    .line 1041
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Editor$ErrorPopup;->update(Landroid/view/View;IIII)V

    .line 1044
    .end local v0    # "tv":Landroid/widget/TextView;
    :cond_0
    return-void
.end method

.method public blacklist setLineChangeSlopMinMaxForTesting(II)V
    .locals 0
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 6150
    iput p1, p0, Landroid/widget/Editor;->mLineChangeSlopMin:I

    .line 6151
    iput p2, p0, Landroid/widget/Editor;->mLineChangeSlopMax:I

    .line 6152
    return-void
.end method

.method greylist-max-o setRestartActionModeOnNextRefresh(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 2321
    iput-boolean p1, p0, Landroid/widget/Editor;->mRestartActionModeOnNextRefresh:Z

    .line 2322
    return-void
.end method

.method greylist-max-o shouldRenderCursor()Z
    .locals 9

    .line 865
    invoke-direct {p0}, Landroid/widget/Editor;->isCursorVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 866
    return v1

    .line 868
    :cond_0
    iget-boolean v0, p0, Landroid/widget/Editor;->mRenderCursorRegardlessTiming:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 869
    return v2

    .line 871
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Landroid/widget/Editor;->mShowCursor:J

    sub-long/2addr v3, v5

    .line 872
    .local v3, "showCursorDelta":J
    const-wide/16 v5, 0x3e8

    rem-long v5, v3, v5

    const-wide/16 v7, 0x1f4

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method greylist-max-o startActionModeInternal(I)Z
    .locals 7
    .param p1, "actionMode"    # I

    .line 2404
    invoke-direct {p0}, Landroid/widget/Editor;->extractedTextModeWillBeStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2405
    return v1

    .line 2407
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    .line 2409
    invoke-direct {p0}, Landroid/widget/Editor;->invalidateActionMode()V

    .line 2410
    return v1

    .line 2413
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 2414
    invoke-virtual {p0}, Landroid/widget/Editor;->checkField()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->hasSelection()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2415
    :cond_2
    return v1

    .line 2418
    :cond_3
    new-instance v2, Landroid/widget/Editor$TextActionModeCallback;

    invoke-direct {v2, p0, p1}, Landroid/widget/Editor$TextActionModeCallback;-><init>(Landroid/widget/Editor;I)V

    .line 2419
    .local v2, "actionModeCallback":Landroid/view/ActionMode$Callback;
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v3

    iput-object v3, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    .line 2421
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v4

    .line 2422
    .local v3, "selectableText":Z
    :goto_1
    if-ne p1, v0, :cond_6

    if-nez v3, :cond_6

    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    instance-of v5, v0, Lcom/android/internal/view/FloatingActionMode;

    if-eqz v5, :cond_6

    .line 2426
    check-cast v0, Lcom/android/internal/view/FloatingActionMode;

    new-instance v5, Landroid/widget/-$$Lambda$Editor$TdqUlJ6RRep0wXYHaRH51nTa08I;

    invoke-direct {v5, p0}, Landroid/widget/-$$Lambda$Editor$TdqUlJ6RRep0wXYHaRH51nTa08I;-><init>(Landroid/widget/Editor;)V

    invoke-virtual {v0, v4, v5}, Lcom/android/internal/view/FloatingActionMode;->setOutsideTouchable(ZLandroid/widget/PopupWindow$OnDismissListener;)V

    .line 2430
    :cond_6
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move v4, v1

    :goto_2
    move v0, v4

    .line 2431
    .local v0, "selectionStarted":Z
    if-eqz v0, :cond_8

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 2432
    invoke-virtual {v4}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v4

    if-nez v4, :cond_8

    iget-boolean v4, p0, Landroid/widget/Editor;->mShowSoftInputOnFocus:Z

    if-eqz v4, :cond_8

    .line 2435
    invoke-direct {p0}, Landroid/widget/Editor;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    .line 2436
    .local v4, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v4, :cond_8

    .line 2437
    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 2440
    .end local v4    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_8
    return v0
.end method

.method greylist-max-o startInsertionActionMode()V
    .locals 3

    .line 2293
    iget-object v0, p0, Landroid/widget/Editor;->mInsertionActionModeRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2294
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2296
    :cond_0
    invoke-direct {p0}, Landroid/widget/Editor;->extractedTextModeWillBeStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2297
    return-void

    .line 2299
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 2301
    new-instance v0, Landroid/widget/Editor$TextActionModeCallback;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/widget/Editor$TextActionModeCallback;-><init>(Landroid/widget/Editor;I)V

    .line 2303
    .local v0, "actionModeCallback":Landroid/view/ActionMode$Callback;
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    .line 2305
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2306
    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Editor$InsertionPointCursorController;->show()V

    .line 2308
    :cond_2
    return-void
.end method

.method greylist-max-o startLinkActionModeAsync(II)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 2332
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 2333
    return-void

    .line 2335
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 2336
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Editor;->mRequestingLinkActionMode:Z

    .line 2337
    invoke-direct {p0}, Landroid/widget/Editor;->getSelectionActionModeHelper()Landroid/widget/SelectionActionModeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/SelectionActionModeHelper;->startLinkActionModeAsync(II)V

    .line 2338
    return-void
.end method

.method greylist-max-o startSelectionActionModeAsync(Z)V
    .locals 1
    .param p1, "adjustSelection"    # Z

    .line 2328
    invoke-direct {p0}, Landroid/widget/Editor;->getSelectionActionModeHelper()Landroid/widget/SelectionActionModeHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SelectionActionModeHelper;->startSelectionActionModeAsync(Z)V

    .line 2329
    return-void
.end method

.method protected greylist-max-o stopTextActionMode()V
    .locals 1

    .line 2611
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2613
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 2615
    :cond_0
    return-void
.end method

.method greylist-max-o undo()V
    .locals 4

    .line 587
    iget-boolean v0, p0, Landroid/widget/Editor;->mAllowUndo:Z

    if-nez v0, :cond_0

    .line 588
    return-void

    .line 590
    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/UndoOwner;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/widget/Editor;->mUndoOwner:Landroid/content/UndoOwner;

    aput-object v3, v1, v2

    .line 591
    .local v1, "owners":[Landroid/content/UndoOwner;
    iget-object v2, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    invoke-virtual {v2, v1, v0}, Landroid/content/UndoManager;->undo([Landroid/content/UndoOwner;I)I

    .line 592
    return-void
.end method

.method greylist-max-o updateCursorPosition()V
    .locals 7

    .line 2233
    invoke-virtual {p0}, Landroid/widget/Editor;->loadCursorDrawable()V

    .line 2234
    iget-object v0, p0, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2235
    return-void

    .line 2238
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 2239
    .local v0, "layout":Landroid/text/Layout;
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 2240
    .local v1, "offset":I
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 2241
    .local v2, "line":I
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    .line 2242
    .local v3, "top":I
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottomWithoutSpacing(I)I

    move-result v4

    .line 2244
    .local v4, "bottom":I
    invoke-virtual {v0, v2}, Landroid/text/Layout;->shouldClampCursor(I)Z

    move-result v5

    .line 2245
    .local v5, "clamped":Z
    invoke-virtual {v0, v1, v5}, Landroid/text/Layout;->getPrimaryHorizontal(IZ)F

    move-result v6

    invoke-direct {p0, v3, v4, v6}, Landroid/widget/Editor;->updateCursorPosition(IIF)V

    .line 2246
    return-void
.end method
