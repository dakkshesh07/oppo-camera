.class public Landroid/inputmethodservice/KeyboardView;
.super Landroid/view/View;
.source "KeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/inputmethodservice/KeyboardView$SwipeTracker;,
        Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final greylist-max-o DEBOUNCE_TIME:I = 0x46

.field private static final greylist-max-o DEBUG:Z = false

.field private static final greylist-max-o DELAY_AFTER_PREVIEW:I = 0x46

.field private static final greylist-max-o DELAY_BEFORE_PREVIEW:I = 0x0

.field private static final greylist-max-o KEY_DELETE:[I

.field private static final greylist-max-o LONGPRESS_TIMEOUT:I

.field private static final greylist-max-o LONG_PRESSABLE_STATE_SET:[I

.field private static greylist-max-o MAX_NEARBY_KEYS:I = 0x0

.field private static final greylist-max-o MSG_LONGPRESS:I = 0x4

.field private static final greylist-max-o MSG_REMOVE_PREVIEW:I = 0x2

.field private static final greylist-max-o MSG_REPEAT:I = 0x3

.field private static final greylist-max-o MSG_SHOW_PREVIEW:I = 0x1

.field private static final greylist-max-o MULTITAP_INTERVAL:I = 0x320

.field private static final greylist-max-o NOT_A_KEY:I = -0x1

.field private static final greylist-max-o REPEAT_INTERVAL:I = 0x32

.field private static final greylist-max-o REPEAT_START_DELAY:I = 0x190


# instance fields
.field private greylist-max-o mAbortKey:Z

.field private greylist-max-o mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private greylist-max-o mAudioManager:Landroid/media/AudioManager;

.field private greylist-max-o mBackgroundDimAmount:F

.field private greylist-max-o mBuffer:Landroid/graphics/Bitmap;

.field private greylist-max-o mCanvas:Landroid/graphics/Canvas;

.field private greylist-max-o mClipRegion:Landroid/graphics/Rect;

.field private final greylist-max-o mCoordinates:[I

.field private greylist-max-o mCurrentKey:I

.field private greylist-max-o mCurrentKeyIndex:I

.field private greylist-max-o mCurrentKeyTime:J

.field private greylist-max-o mDirtyRect:Landroid/graphics/Rect;

.field private greylist-max-o mDisambiguateSwipe:Z

.field private greylist-max-o mDistances:[I

.field private greylist-max-o mDownKey:I

.field private greylist-max-o mDownTime:J

.field private greylist-max-o mDrawPending:Z

.field private greylist-max-o mGestureDetector:Landroid/view/GestureDetector;

.field greylist-max-o mHandler:Landroid/os/Handler;

.field private greylist-max-o mHeadsetRequiredToHearPasswordsAnnounced:Z

.field private greylist-max-o mInMultiTap:Z

.field private greylist-max-o mInvalidatedKey:Landroid/inputmethodservice/Keyboard$Key;

.field private greylist mKeyBackground:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mKeyIndices:[I

.field private greylist-max-o mKeyTextColor:I

.field private greylist-max-o mKeyTextSize:I

.field private greylist-max-o mKeyboard:Landroid/inputmethodservice/Keyboard;

.field private greylist-max-o mKeyboardActionListener:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

.field private greylist-max-o mKeyboardChanged:Z

.field private greylist-max-o mKeys:[Landroid/inputmethodservice/Keyboard$Key;

.field private greylist mLabelTextSize:I

.field private greylist-max-o mLastCodeX:I

.field private greylist-max-o mLastCodeY:I

.field private greylist-max-o mLastKey:I

.field private greylist-max-o mLastKeyTime:J

.field private greylist-max-o mLastMoveTime:J

.field private greylist-max-o mLastSentIndex:I

.field private greylist-max-o mLastTapTime:J

.field private greylist-max-o mLastX:I

.field private greylist-max-o mLastY:I

.field private greylist-max-o mMiniKeyboard:Landroid/inputmethodservice/KeyboardView;

.field private greylist-max-o mMiniKeyboardCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/inputmethodservice/Keyboard$Key;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mMiniKeyboardContainer:Landroid/view/View;

.field private greylist-max-o mMiniKeyboardOffsetX:I

.field private greylist-max-o mMiniKeyboardOffsetY:I

.field private greylist-max-o mMiniKeyboardOnScreen:Z

.field private greylist-max-o mOldPointerCount:I

.field private greylist-max-o mOldPointerX:F

.field private greylist-max-o mOldPointerY:F

.field private greylist-max-o mPadding:Landroid/graphics/Rect;

.field private greylist-max-o mPaint:Landroid/graphics/Paint;

.field private greylist-max-o mPopupKeyboard:Landroid/widget/PopupWindow;

.field private greylist-max-o mPopupLayout:I

.field private greylist-max-o mPopupParent:Landroid/view/View;

.field private greylist-max-o mPopupPreviewX:I

.field private greylist-max-o mPopupPreviewY:I

.field private greylist-max-o mPopupX:I

.field private greylist-max-o mPopupY:I

.field private greylist-max-o mPossiblePoly:Z

.field private greylist-max-o mPreviewCentered:Z

.field private greylist-max-o mPreviewHeight:I

.field private greylist-max-o mPreviewLabel:Ljava/lang/StringBuilder;

.field private greylist-max-o mPreviewOffset:I

.field private greylist-max-o mPreviewPopup:Landroid/widget/PopupWindow;

.field private greylist mPreviewText:Landroid/widget/TextView;

.field private greylist-max-o mPreviewTextSizeLarge:I

.field private greylist-max-o mProximityCorrectOn:Z

.field private greylist-max-o mProximityThreshold:I

.field private greylist-max-o mRepeatKeyIndex:I

.field private greylist-max-o mShadowColor:I

.field private greylist-max-o mShadowRadius:F

.field private greylist-max-o mShowPreview:Z

.field private greylist-max-o mShowTouchPoints:Z

.field private greylist-max-o mStartX:I

.field private greylist-max-o mStartY:I

.field private greylist-max-o mSwipeThreshold:I

.field private greylist-max-o mSwipeTracker:Landroid/inputmethodservice/KeyboardView$SwipeTracker;

.field private greylist-max-o mTapCount:I

.field private greylist-max-o mVerticalCorrection:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 138
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, -0x5

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroid/inputmethodservice/KeyboardView;->KEY_DELETE:[I

    .line 139
    new-array v0, v0, [I

    const v1, 0x101023c

    aput v1, v0, v3

    sput-object v0, Landroid/inputmethodservice/KeyboardView;->LONG_PRESSABLE_STATE_SET:[I

    .line 234
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Landroid/inputmethodservice/KeyboardView;->LONGPRESS_TIMEOUT:I

    .line 236
    const/16 v0, 0xc

    sput v0, Landroid/inputmethodservice/KeyboardView;->MAX_NEARBY_KEYS:I

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 267
    const v0, 0x1120063

    invoke-direct {p0, p1, p2, v0}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 271
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 272
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 275
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 142
    const/4 v2, -0x1

    iput v2, v0, Landroid/inputmethodservice/KeyboardView;->mCurrentKeyIndex:I

    .line 158
    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, v0, Landroid/inputmethodservice/KeyboardView;->mCoordinates:[I

    .line 185
    const/4 v4, 0x0

    iput-boolean v4, v0, Landroid/inputmethodservice/KeyboardView;->mPreviewCentered:Z

    .line 186
    const/4 v5, 0x1

    iput-boolean v5, v0, Landroid/inputmethodservice/KeyboardView;->mShowPreview:Z

    .line 187
    iput-boolean v5, v0, Landroid/inputmethodservice/KeyboardView;->mShowTouchPoints:Z

    .line 206
    iput v2, v0, Landroid/inputmethodservice/KeyboardView;->mCurrentKey:I

    .line 207
    iput v2, v0, Landroid/inputmethodservice/KeyboardView;->mDownKey:I

    .line 210
    const/16 v6, 0xc

    new-array v6, v6, [I

    iput-object v6, v0, Landroid/inputmethodservice/KeyboardView;->mKeyIndices:[I

    .line 214
    iput v2, v0, Landroid/inputmethodservice/KeyboardView;->mRepeatKeyIndex:I

    .line 218
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Landroid/inputmethodservice/KeyboardView;->mClipRegion:Landroid/graphics/Rect;

    .line 220
    new-instance v2, Landroid/inputmethodservice/KeyboardView$SwipeTracker;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Landroid/inputmethodservice/KeyboardView$SwipeTracker;-><init>(Landroid/inputmethodservice/KeyboardView$1;)V

    iput-object v2, v0, Landroid/inputmethodservice/KeyboardView;->mSwipeTracker:Landroid/inputmethodservice/KeyboardView$SwipeTracker;

    .line 225
    iput v5, v0, Landroid/inputmethodservice/KeyboardView;->mOldPointerCount:I

    .line 237
    sget v2, Landroid/inputmethodservice/KeyboardView;->MAX_NEARBY_KEYS:I

    new-array v2, v2, [I

    iput-object v2, v0, Landroid/inputmethodservice/KeyboardView;->mDistances:[I

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, v0, Landroid/inputmethodservice/KeyboardView;->mPreviewLabel:Ljava/lang/StringBuilder;

    .line 250
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroid/inputmethodservice/KeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    .line 277
    sget-object v2, Landroid/R$styleable;->KeyboardView:[I

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual {v1, v7, v2, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 280
    .local v2, "a":Landroid/content/res/TypedArray;
    nop

    .line 282
    const-string v10, "layout_inflater"

    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/LayoutInflater;

    .line 284
    .local v10, "inflate":Landroid/view/LayoutInflater;
    const/4 v11, 0x0

    .line 285
    .local v11, "previewLayout":I
    const/4 v12, 0x0

    .line 287
    .local v12, "keyTextSize":I
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v13

    .line 289
    .local v13, "n":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    if-ge v14, v13, :cond_0

    .line 290
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v15

    .line 292
    .local v15, "attr":I
    packed-switch v15, :pswitch_data_0

    goto :goto_1

    .line 318
    :pswitch_0
    invoke-virtual {v2, v15, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v0, Landroid/inputmethodservice/KeyboardView;->mPopupLayout:I

    .line 319
    goto :goto_1

    .line 297
    :pswitch_1
    invoke-virtual {v2, v15, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Landroid/inputmethodservice/KeyboardView;->mVerticalCorrection:I

    .line 298
    goto :goto_1

    .line 306
    :pswitch_2
    const/16 v5, 0x50

    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/inputmethodservice/KeyboardView;->mPreviewHeight:I

    .line 307
    goto :goto_1

    .line 303
    :pswitch_3
    invoke-virtual {v2, v15, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Landroid/inputmethodservice/KeyboardView;->mPreviewOffset:I

    .line 304
    goto :goto_1

    .line 300
    :pswitch_4
    invoke-virtual {v2, v15, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 301
    .end local v11    # "previewLayout":I
    .local v5, "previewLayout":I
    move v11, v5

    goto :goto_1

    .line 312
    .end local v5    # "previewLayout":I
    .restart local v11    # "previewLayout":I
    :pswitch_5
    const/high16 v5, -0x1000000

    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Landroid/inputmethodservice/KeyboardView;->mKeyTextColor:I

    .line 313
    goto :goto_1

    .line 315
    :pswitch_6
    const/16 v5, 0xe

    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/inputmethodservice/KeyboardView;->mLabelTextSize:I

    .line 316
    goto :goto_1

    .line 309
    :pswitch_7
    const/16 v5, 0x12

    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/inputmethodservice/KeyboardView;->mKeyTextSize:I

    .line 310
    goto :goto_1

    .line 294
    :pswitch_8
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Landroid/inputmethodservice/KeyboardView;->mKeyBackground:Landroid/graphics/drawable/Drawable;

    .line 295
    goto :goto_1

    .line 324
    :pswitch_9
    const/4 v5, 0x0

    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Landroid/inputmethodservice/KeyboardView;->mShadowRadius:F

    goto :goto_1

    .line 321
    :pswitch_a
    invoke-virtual {v2, v15, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Landroid/inputmethodservice/KeyboardView;->mShadowColor:I

    .line 322
    nop

    .line 289
    .end local v15    # "attr":I
    :goto_1
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 329
    .end local v14    # "i":I
    :cond_0
    iget-object v5, v0, Landroid/inputmethodservice/KeyboardView;->mContext:Landroid/content/Context;

    sget-object v14, Lcom/android/internal/R$styleable;->Theme:[I

    invoke-virtual {v5, v14}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 331
    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Landroid/inputmethodservice/KeyboardView;->mBackgroundDimAmount:F

    .line 333
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Landroid/inputmethodservice/KeyboardView;->mPreviewPopup:Landroid/widget/PopupWindow;

    .line 334
    if-eqz v11, :cond_1

    .line 335
    invoke-virtual {v10, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    .line 336
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/inputmethodservice/KeyboardView;->mPreviewTextSizeLarge:I

    .line 337
    iget-object v3, v0, Landroid/inputmethodservice/KeyboardView;->mPreviewPopup:Landroid/widget/PopupWindow;

    iget-object v5, v0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 338
    iget-object v3, v0, Landroid/inputmethodservice/KeyboardView;->mPreviewPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 340
    :cond_1
    iput-boolean v4, v0, Landroid/inputmethodservice/KeyboardView;->mShowPreview:Z

    .line 343
    :goto_2
    iget-object v3, v0, Landroid/inputmethodservice/KeyboardView;->mPreviewPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 345
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Landroid/inputmethodservice/KeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    .line 346
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    iput-object v0, v0, Landroid/inputmethodservice/KeyboardView;->mPopupParent:Landroid/view/View;

    .line 352
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Landroid/inputmethodservice/KeyboardView;->mPaint:Landroid/graphics/Paint;

    .line 353
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 354
    iget-object v3, v0, Landroid/inputmethodservice/KeyboardView;->mPaint:Landroid/graphics/Paint;

    int-to-float v5, v12

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 355
    iget-object v3, v0, Landroid/inputmethodservice/KeyboardView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 356
    iget-object v3, v0, Landroid/inputmethodservice/KeyboardView;->mPaint:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 358
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v0, Landroid/inputmethodservice/KeyboardView;->mPadding:Landroid/graphics/Rect;

    .line 359
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardCache:Ljava/util/Map;

    .line 360
    iget-object v3, v0, Landroid/inputmethodservice/KeyboardView;->mKeyBackground:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Landroid/inputmethodservice/KeyboardView;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 362
    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-virtual/range {p0 .. p0}, Landroid/inputmethodservice/KeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v0, Landroid/inputmethodservice/KeyboardView;->mSwipeThreshold:I

    .line 363
    invoke-virtual/range {p0 .. p0}, Landroid/inputmethodservice/KeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11100e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, v0, Landroid/inputmethodservice/KeyboardView;->mDisambiguateSwipe:Z

    .line 366
    invoke-static/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v3

    iput-object v3, v0, Landroid/inputmethodservice/KeyboardView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 367
    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, v0, Landroid/inputmethodservice/KeyboardView;->mAudioManager:Landroid/media/AudioManager;

    .line 369
    invoke-direct/range {p0 .. p0}, Landroid/inputmethodservice/KeyboardView;->resetMultiTap()V

    .line 370
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic blacklist access$100(Landroid/inputmethodservice/KeyboardView;I)V
    .locals 0
    .param p0, "x0"    # Landroid/inputmethodservice/KeyboardView;
    .param p1, "x1"    # I

    .line 75
    invoke-direct {p0, p1}, Landroid/inputmethodservice/KeyboardView;->showKey(I)V

    return-void
.end method

.method static synthetic blacklist access$1000(Landroid/inputmethodservice/KeyboardView;)I
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/KeyboardView;

    .line 75
    iget v0, p0, Landroid/inputmethodservice/KeyboardView;->mStartX:I

    return v0
.end method

.method static synthetic blacklist access$1100(Landroid/inputmethodservice/KeyboardView;)I
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/KeyboardView;

    .line 75
    iget v0, p0, Landroid/inputmethodservice/KeyboardView;->mStartY:I

    return v0
.end method

.method static synthetic blacklist access$1200(Landroid/inputmethodservice/KeyboardView;IIIJ)V
    .locals 0
    .param p0, "x0"    # Landroid/inputmethodservice/KeyboardView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # J

    .line 75
    invoke-direct/range {p0 .. p5}, Landroid/inputmethodservice/KeyboardView;->detectAndSendKey(IIIJ)V

    return-void
.end method

.method static synthetic blacklist access$1300(Landroid/inputmethodservice/KeyboardView;)Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/KeyboardView;

    .line 75
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboardActionListener:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    return-object v0
.end method

.method static synthetic blacklist access$1400(Landroid/inputmethodservice/KeyboardView;)V
    .locals 0
    .param p0, "x0"    # Landroid/inputmethodservice/KeyboardView;

    .line 75
    invoke-direct {p0}, Landroid/inputmethodservice/KeyboardView;->dismissPopupKeyboard()V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/inputmethodservice/KeyboardView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/KeyboardView;

    .line 75
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/inputmethodservice/KeyboardView;)Z
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/KeyboardView;

    .line 75
    invoke-direct {p0}, Landroid/inputmethodservice/KeyboardView;->repeatKey()Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/inputmethodservice/KeyboardView;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/KeyboardView;
    .param p1, "x1"    # Landroid/view/MotionEvent;

    .line 75
    invoke-direct {p0, p1}, Landroid/inputmethodservice/KeyboardView;->openPopupIfRequired(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/inputmethodservice/KeyboardView;)Z
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/KeyboardView;

    .line 75
    iget-boolean v0, p0, Landroid/inputmethodservice/KeyboardView;->mPossiblePoly:Z

    return v0
.end method

.method static synthetic blacklist access$600(Landroid/inputmethodservice/KeyboardView;)Landroid/inputmethodservice/KeyboardView$SwipeTracker;
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/KeyboardView;

    .line 75
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mSwipeTracker:Landroid/inputmethodservice/KeyboardView$SwipeTracker;

    return-object v0
.end method

.method static synthetic blacklist access$700(Landroid/inputmethodservice/KeyboardView;)I
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/KeyboardView;

    .line 75
    iget v0, p0, Landroid/inputmethodservice/KeyboardView;->mSwipeThreshold:I

    return v0
.end method

.method static synthetic blacklist access$800(Landroid/inputmethodservice/KeyboardView;)Z
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/KeyboardView;

    .line 75
    iget-boolean v0, p0, Landroid/inputmethodservice/KeyboardView;->mDisambiguateSwipe:Z

    return v0
.end method

.method static synthetic blacklist access$900(Landroid/inputmethodservice/KeyboardView;)I
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/KeyboardView;

    .line 75
    iget v0, p0, Landroid/inputmethodservice/KeyboardView;->mDownKey:I

    return v0
.end method

.method private greylist-max-o adjustCase(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "label"    # Ljava/lang/CharSequence;

    .line 598
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->isShifted()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 599
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 602
    :cond_0
    return-object p1
.end method

.method private greylist-max-o checkMultiTap(JI)V
    .locals 8
    .param p1, "eventTime"    # J
    .param p3, "keyIndex"    # I

    .line 1445
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    .line 1446
    :cond_0
    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    aget-object v1, v1, p3

    .line 1447
    .local v1, "key":Landroid/inputmethodservice/Keyboard$Key;
    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    array-length v2, v2

    const-wide/16 v3, 0x320

    const/4 v5, 0x1

    if-le v2, v5, :cond_2

    .line 1448
    iput-boolean v5, p0, Landroid/inputmethodservice/KeyboardView;->mInMultiTap:Z

    .line 1449
    iget-wide v6, p0, Landroid/inputmethodservice/KeyboardView;->mLastTapTime:J

    add-long/2addr v6, v3

    cmp-long v2, p1, v6

    if-gez v2, :cond_1

    iget v2, p0, Landroid/inputmethodservice/KeyboardView;->mLastSentIndex:I

    if-ne p3, v2, :cond_1

    .line 1451
    iget v0, p0, Landroid/inputmethodservice/KeyboardView;->mTapCount:I

    add-int/2addr v0, v5

    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Landroid/inputmethodservice/KeyboardView;->mTapCount:I

    .line 1452
    return-void

    .line 1454
    :cond_1
    iput v0, p0, Landroid/inputmethodservice/KeyboardView;->mTapCount:I

    .line 1455
    return-void

    .line 1458
    :cond_2
    iget-wide v5, p0, Landroid/inputmethodservice/KeyboardView;->mLastTapTime:J

    add-long/2addr v5, v3

    cmp-long v0, p1, v5

    if-gtz v0, :cond_3

    iget v0, p0, Landroid/inputmethodservice/KeyboardView;->mLastSentIndex:I

    if-eq p3, v0, :cond_4

    .line 1459
    :cond_3
    invoke-direct {p0}, Landroid/inputmethodservice/KeyboardView;->resetMultiTap()V

    .line 1461
    :cond_4
    return-void
.end method

.method private greylist-max-o computeProximityThreshold(Landroid/inputmethodservice/Keyboard;)V
    .locals 7
    .param p1, "keyboard"    # Landroid/inputmethodservice/Keyboard;

    .line 626
    if-nez p1, :cond_0

    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    .line 628
    .local v0, "keys":[Landroid/inputmethodservice/Keyboard$Key;
    if-nez v0, :cond_1

    return-void

    .line 629
    :cond_1
    array-length v1, v0

    .line 630
    .local v1, "length":I
    const/4 v2, 0x0

    .line 631
    .local v2, "dimensionSum":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 632
    aget-object v4, v0, v3

    .line 633
    .local v4, "key":Landroid/inputmethodservice/Keyboard$Key;
    iget v5, v4, Landroid/inputmethodservice/Keyboard$Key;->width:I

    iget v6, v4, Landroid/inputmethodservice/Keyboard$Key;->height:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v4, Landroid/inputmethodservice/Keyboard$Key;->gap:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 631
    .end local v4    # "key":Landroid/inputmethodservice/Keyboard$Key;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 635
    .end local v3    # "i":I
    :cond_2
    if-ltz v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    .line 636
    :cond_3
    int-to-float v3, v2

    const v4, 0x3fb33333    # 1.4f

    mul-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/inputmethodservice/KeyboardView;->mProximityThreshold:I

    .line 637
    mul-int/2addr v3, v3

    iput v3, p0, Landroid/inputmethodservice/KeyboardView;->mProximityThreshold:I

    .line 638
    return-void

    .line 635
    :cond_4
    :goto_1
    return-void
.end method

.method private greylist-max-o detectAndSendKey(IIIJ)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "eventTime"    # J

    .line 827
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    array-length v2, v1

    if-ge p1, v2, :cond_3

    .line 828
    aget-object v1, v1, p1

    .line 829
    .local v1, "key":Landroid/inputmethodservice/Keyboard$Key;
    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->text:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 830
    iget-object v2, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboardActionListener:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    iget-object v3, v1, Landroid/inputmethodservice/Keyboard$Key;->text:Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;->onText(Ljava/lang/CharSequence;)V

    .line 831
    iget-object v2, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboardActionListener:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    invoke-interface {v2, v0}, Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;->onRelease(I)V

    goto :goto_1

    .line 833
    :cond_0
    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 835
    .local v2, "code":I
    sget v4, Landroid/inputmethodservice/KeyboardView;->MAX_NEARBY_KEYS:I

    new-array v4, v4, [I

    .line 836
    .local v4, "codes":[I
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 837
    invoke-direct {p0, p2, p3, v4}, Landroid/inputmethodservice/KeyboardView;->getKeyIndices(II[I)I

    .line 839
    iget-boolean v5, p0, Landroid/inputmethodservice/KeyboardView;->mInMultiTap:Z

    if-eqz v5, :cond_2

    .line 840
    iget v5, p0, Landroid/inputmethodservice/KeyboardView;->mTapCount:I

    if-eq v5, v0, :cond_1

    .line 841
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboardActionListener:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    const/4 v3, -0x5

    sget-object v5, Landroid/inputmethodservice/KeyboardView;->KEY_DELETE:[I

    invoke-interface {v0, v3, v5}, Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;->onKey(I[I)V

    goto :goto_0

    .line 843
    :cond_1
    iput v3, p0, Landroid/inputmethodservice/KeyboardView;->mTapCount:I

    .line 845
    :goto_0
    iget-object v0, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    iget v3, p0, Landroid/inputmethodservice/KeyboardView;->mTapCount:I

    aget v2, v0, v3

    .line 847
    :cond_2
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboardActionListener:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    invoke-interface {v0, v2, v4}, Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;->onKey(I[I)V

    .line 848
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboardActionListener:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    invoke-interface {v0, v2}, Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;->onRelease(I)V

    .line 850
    .end local v2    # "code":I
    .end local v4    # "codes":[I
    :goto_1
    iput p1, p0, Landroid/inputmethodservice/KeyboardView;->mLastSentIndex:I

    .line 851
    iput-wide p4, p0, Landroid/inputmethodservice/KeyboardView;->mLastTapTime:J

    .line 853
    .end local v1    # "key":Landroid/inputmethodservice/Keyboard$Key;
    :cond_3
    return-void
.end method

.method private greylist-max-o dismissPopupKeyboard()V
    .locals 1

    .line 1422
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1423
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1424
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardOnScreen:Z

    .line 1425
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->invalidateAllKeys()V

    .line 1427
    :cond_0
    return-void
.end method

.method private greylist-max-o getKeyIndices(II[I)I
    .locals 17
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "allKeys"    # [I

    .line 776
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroid/inputmethodservice/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    .line 777
    .local v4, "keys":[Landroid/inputmethodservice/Keyboard$Key;
    const/4 v5, -0x1

    .line 778
    .local v5, "primaryIndex":I
    const/4 v6, -0x1

    .line 779
    .local v6, "closestKey":I
    iget v7, v0, Landroid/inputmethodservice/KeyboardView;->mProximityThreshold:I

    add-int/lit8 v7, v7, 0x1

    .line 780
    .local v7, "closestKeyDist":I
    iget-object v8, v0, Landroid/inputmethodservice/KeyboardView;->mDistances:[I

    const v9, 0x7fffffff

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([II)V

    .line 781
    iget-object v8, v0, Landroid/inputmethodservice/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v8, v1, v2}, Landroid/inputmethodservice/Keyboard;->getNearestKeys(II)[I

    move-result-object v8

    .line 782
    .local v8, "nearestKeyIndices":[I
    array-length v9, v8

    .line 783
    .local v9, "keyCount":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v9, :cond_9

    .line 784
    aget v11, v8, v10

    aget-object v11, v4, v11

    .line 785
    .local v11, "key":Landroid/inputmethodservice/Keyboard$Key;
    const/4 v12, 0x0

    .line 786
    .local v12, "dist":I
    invoke-virtual {v11, v1, v2}, Landroid/inputmethodservice/Keyboard$Key;->isInside(II)Z

    move-result v13

    .line 787
    .local v13, "isInside":Z
    if-eqz v13, :cond_0

    .line 788
    aget v5, v8, v10

    .line 791
    :cond_0
    iget-boolean v14, v0, Landroid/inputmethodservice/KeyboardView;->mProximityCorrectOn:Z

    if-eqz v14, :cond_1

    .line 792
    invoke-virtual {v11, v1, v2}, Landroid/inputmethodservice/Keyboard$Key;->squaredDistanceFrom(II)I

    move-result v14

    move v12, v14

    iget v15, v0, Landroid/inputmethodservice/KeyboardView;->mProximityThreshold:I

    if-lt v14, v15, :cond_2

    :cond_1
    if-eqz v13, :cond_8

    :cond_2
    iget-object v14, v11, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    const/16 v15, 0x20

    if-le v14, v15, :cond_8

    .line 796
    iget-object v14, v11, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    array-length v14, v14

    .line 797
    .local v14, "nCodes":I
    if-ge v12, v7, :cond_3

    .line 798
    move v7, v12

    .line 799
    aget v6, v8, v10

    .line 802
    :cond_3
    if-nez v3, :cond_4

    move-object/from16 v16, v4

    goto :goto_3

    .line 804
    :cond_4
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_1
    iget-object v1, v0, Landroid/inputmethodservice/KeyboardView;->mDistances:[I

    array-length v2, v1

    if-ge v15, v2, :cond_7

    .line 805
    aget v2, v1, v15

    if-le v2, v12, :cond_6

    .line 807
    add-int v2, v15, v14

    move-object/from16 v16, v4

    .end local v4    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    .local v16, "keys":[Landroid/inputmethodservice/Keyboard$Key;
    array-length v4, v1

    sub-int/2addr v4, v15

    sub-int/2addr v4, v14

    invoke-static {v1, v15, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 809
    add-int v1, v15, v14

    array-length v2, v3

    sub-int/2addr v2, v15

    sub-int/2addr v2, v14

    invoke-static {v3, v15, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 811
    const/4 v1, 0x0

    .local v1, "c":I
    :goto_2
    if-ge v1, v14, :cond_5

    .line 812
    add-int v2, v15, v1

    iget-object v4, v11, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v4, v4, v1

    aput v4, v3, v2

    .line 813
    iget-object v2, v0, Landroid/inputmethodservice/KeyboardView;->mDistances:[I

    add-int v4, v15, v1

    aput v12, v2, v4

    .line 811
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 815
    .end local v1    # "c":I
    :cond_5
    goto :goto_3

    .line 804
    .end local v16    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    .restart local v4    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    :cond_6
    move-object/from16 v16, v4

    .end local v4    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    .restart local v16    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_1

    .end local v16    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    .restart local v4    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    :cond_7
    move-object/from16 v16, v4

    .end local v4    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    .restart local v16    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    goto :goto_3

    .line 792
    .end local v14    # "nCodes":I
    .end local v15    # "j":I
    .end local v16    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    .restart local v4    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    :cond_8
    move-object/from16 v16, v4

    .line 783
    .end local v4    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    .end local v11    # "key":Landroid/inputmethodservice/Keyboard$Key;
    .end local v12    # "dist":I
    .end local v13    # "isInside":Z
    .restart local v16    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, v16

    goto :goto_0

    .end local v16    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    .restart local v4    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    :cond_9
    move-object/from16 v16, v4

    .line 820
    .end local v4    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    .end local v10    # "i":I
    .restart local v16    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    const/4 v1, -0x1

    if-ne v5, v1, :cond_a

    .line 821
    move v5, v6

    .line 823
    :cond_a
    return v5
.end method

.method private greylist-max-o getPreviewText(Landroid/inputmethodservice/Keyboard$Key;)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "key"    # Landroid/inputmethodservice/Keyboard$Key;

    .line 859
    iget-boolean v0, p0, Landroid/inputmethodservice/KeyboardView;->mInMultiTap:Z

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewLabel:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 862
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewLabel:Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    iget v3, p0, Landroid/inputmethodservice/KeyboardView;->mTapCount:I

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    aget v1, v2, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 863
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewLabel:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Landroid/inputmethodservice/KeyboardView;->adjustCase(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 865
    :cond_1
    iget-object v0, p1, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/inputmethodservice/KeyboardView;->adjustCase(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o initGestureDetector()V
    .locals 3

    .line 403
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/inputmethodservice/KeyboardView$2;

    invoke-direct {v2, p0}, Landroid/inputmethodservice/KeyboardView$2;-><init>(Landroid/inputmethodservice/KeyboardView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 456
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 458
    :cond_0
    return-void
.end method

.method private greylist-max-o onBufferDraw()V
    .locals 23

    .line 660
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/inputmethodservice/KeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/inputmethodservice/KeyboardView;->mKeyboardChanged:Z

    if-eqz v1, :cond_3

    .line 661
    :cond_0
    iget-object v1, v0, Landroid/inputmethodservice/KeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-boolean v4, v0, Landroid/inputmethodservice/KeyboardView;->mKeyboardChanged:Z

    if-eqz v4, :cond_2

    .line 662
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/inputmethodservice/KeyboardView;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Landroid/inputmethodservice/KeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/inputmethodservice/KeyboardView;->getHeight()I

    move-result v4

    if-eq v1, v4, :cond_2

    .line 664
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/inputmethodservice/KeyboardView;->getWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 665
    .local v1, "width":I
    invoke-virtual/range {p0 .. p0}, Landroid/inputmethodservice/KeyboardView;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 666
    .local v4, "height":I
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Landroid/inputmethodservice/KeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    .line 667
    new-instance v5, Landroid/graphics/Canvas;

    iget-object v6, v0, Landroid/inputmethodservice/KeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, v0, Landroid/inputmethodservice/KeyboardView;->mCanvas:Landroid/graphics/Canvas;

    .line 669
    .end local v1    # "width":I
    .end local v4    # "height":I
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/inputmethodservice/KeyboardView;->invalidateAllKeys()V

    .line 670
    iput-boolean v2, v0, Landroid/inputmethodservice/KeyboardView;->mKeyboardChanged:Z

    .line 673
    :cond_3
    iget-object v1, v0, Landroid/inputmethodservice/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    if-nez v1, :cond_4

    return-void

    .line 675
    :cond_4
    iget-object v1, v0, Landroid/inputmethodservice/KeyboardView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 676
    iget-object v1, v0, Landroid/inputmethodservice/KeyboardView;->mCanvas:Landroid/graphics/Canvas;

    .line 677
    .local v1, "canvas":Landroid/graphics/Canvas;
    iget-object v4, v0, Landroid/inputmethodservice/KeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 679
    iget-object v10, v0, Landroid/inputmethodservice/KeyboardView;->mPaint:Landroid/graphics/Paint;

    .line 680
    .local v10, "paint":Landroid/graphics/Paint;
    iget-object v11, v0, Landroid/inputmethodservice/KeyboardView;->mKeyBackground:Landroid/graphics/drawable/Drawable;

    .line 681
    .local v11, "keyBackground":Landroid/graphics/drawable/Drawable;
    iget-object v12, v0, Landroid/inputmethodservice/KeyboardView;->mClipRegion:Landroid/graphics/Rect;

    .line 682
    .local v12, "clipRegion":Landroid/graphics/Rect;
    iget-object v13, v0, Landroid/inputmethodservice/KeyboardView;->mPadding:Landroid/graphics/Rect;

    .line 683
    .local v13, "padding":Landroid/graphics/Rect;
    iget v14, v0, Landroid/inputmethodservice/KeyboardView;->mPaddingLeft:I

    .line 684
    .local v14, "kbdPaddingLeft":I
    iget v15, v0, Landroid/inputmethodservice/KeyboardView;->mPaddingTop:I

    .line 685
    .local v15, "kbdPaddingTop":I
    iget-object v9, v0, Landroid/inputmethodservice/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    .line 686
    .local v9, "keys":[Landroid/inputmethodservice/Keyboard$Key;
    iget-object v8, v0, Landroid/inputmethodservice/KeyboardView;->mInvalidatedKey:Landroid/inputmethodservice/Keyboard$Key;

    .line 688
    .local v8, "invalidKey":Landroid/inputmethodservice/Keyboard$Key;
    iget v4, v0, Landroid/inputmethodservice/KeyboardView;->mKeyTextColor:I

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 689
    const/4 v4, 0x0

    .line 690
    .local v4, "drawSingleKey":Z
    if-eqz v8, :cond_5

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 692
    iget v5, v8, Landroid/inputmethodservice/Keyboard$Key;->x:I

    add-int/2addr v5, v14

    sub-int/2addr v5, v3

    iget v6, v12, Landroid/graphics/Rect;->left:I

    if-gt v5, v6, :cond_5

    iget v5, v8, Landroid/inputmethodservice/Keyboard$Key;->y:I

    add-int/2addr v5, v15

    sub-int/2addr v5, v3

    iget v6, v12, Landroid/graphics/Rect;->top:I

    if-gt v5, v6, :cond_5

    iget v5, v8, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v6, v8, Landroid/inputmethodservice/Keyboard$Key;->width:I

    add-int/2addr v5, v6

    add-int/2addr v5, v14

    add-int/2addr v5, v3

    iget v6, v12, Landroid/graphics/Rect;->right:I

    if-lt v5, v6, :cond_5

    iget v5, v8, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v6, v8, Landroid/inputmethodservice/Keyboard$Key;->height:I

    add-int/2addr v5, v6

    add-int/2addr v5, v15

    add-int/2addr v5, v3

    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    if-lt v5, v6, :cond_5

    .line 696
    const/4 v4, 0x1

    move/from16 v16, v4

    goto :goto_0

    .line 699
    :cond_5
    move/from16 v16, v4

    .end local v4    # "drawSingleKey":Z
    .local v16, "drawSingleKey":Z
    :goto_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 700
    array-length v7, v9

    .line 701
    .local v7, "keyCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v7, :cond_d

    .line 702
    aget-object v6, v9, v4

    .line 703
    .local v6, "key":Landroid/inputmethodservice/Keyboard$Key;
    if-eqz v16, :cond_6

    if-eq v8, v6, :cond_6

    .line 704
    move/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    goto/16 :goto_7

    .line 706
    :cond_6
    invoke-virtual {v6}, Landroid/inputmethodservice/Keyboard$Key;->getCurrentDrawableState()[I

    move-result-object v5

    .line 707
    .local v5, "drawableState":[I
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 710
    iget-object v3, v6, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    if-nez v3, :cond_7

    const/16 v17, 0x0

    goto :goto_2

    :cond_7
    iget-object v3, v6, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-direct {v0, v3}, Landroid/inputmethodservice/KeyboardView;->adjustCase(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_2
    move-object/from16 v3, v17

    .line 712
    .local v3, "label":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 713
    .local v2, "bounds":Landroid/graphics/Rect;
    move-object/from16 v18, v5

    .end local v5    # "drawableState":[I
    .local v18, "drawableState":[I
    iget v5, v6, Landroid/inputmethodservice/Keyboard$Key;->width:I

    move/from16 v19, v7

    .end local v7    # "keyCount":I
    .local v19, "keyCount":I
    iget v7, v2, Landroid/graphics/Rect;->right:I

    if-ne v5, v7, :cond_9

    iget v5, v6, Landroid/inputmethodservice/Keyboard$Key;->height:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v5, v7, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v17, v2

    goto :goto_4

    .line 715
    :cond_9
    :goto_3
    iget v5, v6, Landroid/inputmethodservice/Keyboard$Key;->width:I

    iget v7, v6, Landroid/inputmethodservice/Keyboard$Key;->height:I

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .end local v2    # "bounds":Landroid/graphics/Rect;
    .local v17, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v11, v2, v2, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 717
    :goto_4
    iget v2, v6, Landroid/inputmethodservice/Keyboard$Key;->x:I

    add-int/2addr v2, v14

    int-to-float v2, v2

    iget v5, v6, Landroid/inputmethodservice/Keyboard$Key;->y:I

    add-int/2addr v5, v15

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 718
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 720
    const/4 v2, 0x2

    if-eqz v3, :cond_b

    .line 722
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_a

    iget-object v5, v6, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    array-length v5, v5

    if-ge v5, v2, :cond_a

    .line 723
    iget v5, v0, Landroid/inputmethodservice/KeyboardView;->mLabelTextSize:I

    int-to-float v5, v5

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 724
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_5

    .line 726
    :cond_a
    iget v5, v0, Landroid/inputmethodservice/KeyboardView;->mKeyTextSize:I

    int-to-float v5, v5

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 727
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 730
    :goto_5
    iget v5, v0, Landroid/inputmethodservice/KeyboardView;->mShadowRadius:F

    iget v7, v0, Landroid/inputmethodservice/KeyboardView;->mShadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v10, v5, v2, v2, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 732
    iget v5, v6, Landroid/inputmethodservice/Keyboard$Key;->width:I

    iget v7, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v7, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v7

    const/4 v7, 0x2

    div-int/2addr v5, v7

    iget v2, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    int-to-float v2, v5

    iget v5, v6, Landroid/inputmethodservice/Keyboard$Key;->height:I

    iget v7, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v7

    const/4 v7, 0x2

    div-int/2addr v5, v7

    int-to-float v5, v5

    .line 736
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    move-result v21

    sub-float v7, v7, v21

    const/high16 v21, 0x40000000    # 2.0f

    div-float v7, v7, v21

    add-float/2addr v5, v7

    iget v7, v13, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 732
    invoke-virtual {v1, v3, v2, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 739
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v10, v2, v2, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    goto :goto_6

    .line 740
    :cond_b
    iget-object v2, v6, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c

    .line 741
    iget v2, v6, Landroid/inputmethodservice/Keyboard$Key;->width:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    iget v5, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    iget-object v5, v6, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 742
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v2, v5

    const/4 v5, 0x2

    div-int/2addr v2, v5

    iget v5, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    .line 743
    .local v2, "drawableX":I
    iget v5, v6, Landroid/inputmethodservice/Keyboard$Key;->height:I

    iget v7, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v7

    iget-object v7, v6, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 744
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v5, v7

    const/4 v7, 0x2

    div-int/2addr v5, v7

    iget v7, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    .line 745
    .local v5, "drawableY":I
    int-to-float v7, v2

    move-object/from16 v20, v3

    .end local v3    # "label":Ljava/lang/String;
    .local v20, "label":Ljava/lang/String;
    int-to-float v3, v5

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 746
    iget-object v3, v6, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v7, v6, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 747
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    move-object/from16 v21, v8

    .end local v8    # "invalidKey":Landroid/inputmethodservice/Keyboard$Key;
    .local v21, "invalidKey":Landroid/inputmethodservice/Keyboard$Key;
    iget-object v8, v6, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 746
    move-object/from16 v22, v9

    const/4 v9, 0x0

    .end local v9    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    .local v22, "keys":[Landroid/inputmethodservice/Keyboard$Key;
    invoke-virtual {v3, v9, v9, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 748
    iget-object v3, v6, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 749
    neg-int v3, v2

    int-to-float v3, v3

    neg-int v7, v5

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    .line 740
    .end local v2    # "drawableX":I
    .end local v5    # "drawableY":I
    .end local v20    # "label":Ljava/lang/String;
    .end local v21    # "invalidKey":Landroid/inputmethodservice/Keyboard$Key;
    .end local v22    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    .restart local v3    # "label":Ljava/lang/String;
    .restart local v8    # "invalidKey":Landroid/inputmethodservice/Keyboard$Key;
    .restart local v9    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    :cond_c
    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    .line 751
    .end local v3    # "label":Ljava/lang/String;
    .end local v8    # "invalidKey":Landroid/inputmethodservice/Keyboard$Key;
    .end local v9    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    .restart local v20    # "label":Ljava/lang/String;
    .restart local v21    # "invalidKey":Landroid/inputmethodservice/Keyboard$Key;
    .restart local v22    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    :goto_6
    iget v2, v6, Landroid/inputmethodservice/Keyboard$Key;->x:I

    neg-int v2, v2

    sub-int/2addr v2, v14

    int-to-float v2, v2

    iget v3, v6, Landroid/inputmethodservice/Keyboard$Key;->y:I

    neg-int v3, v3

    sub-int/2addr v3, v15

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 701
    .end local v6    # "key":Landroid/inputmethodservice/Keyboard$Key;
    .end local v17    # "bounds":Landroid/graphics/Rect;
    .end local v18    # "drawableState":[I
    .end local v20    # "label":Ljava/lang/String;
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v19

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1

    .end local v19    # "keyCount":I
    .end local v21    # "invalidKey":Landroid/inputmethodservice/Keyboard$Key;
    .end local v22    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    .restart local v7    # "keyCount":I
    .restart local v8    # "invalidKey":Landroid/inputmethodservice/Keyboard$Key;
    .restart local v9    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    :cond_d
    move/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    .line 753
    .end local v4    # "i":I
    .end local v7    # "keyCount":I
    .end local v8    # "invalidKey":Landroid/inputmethodservice/Keyboard$Key;
    .end local v9    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    .restart local v19    # "keyCount":I
    .restart local v21    # "invalidKey":Landroid/inputmethodservice/Keyboard$Key;
    .restart local v22    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/inputmethodservice/KeyboardView;->mInvalidatedKey:Landroid/inputmethodservice/Keyboard$Key;

    .line 755
    iget-boolean v2, v0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardOnScreen:Z

    if-eqz v2, :cond_e

    .line 756
    iget v2, v0, Landroid/inputmethodservice/KeyboardView;->mBackgroundDimAmount:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 757
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/inputmethodservice/KeyboardView;->getWidth()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual/range {p0 .. p0}, Landroid/inputmethodservice/KeyboardView;->getHeight()I

    move-result v2

    int-to-float v8, v2

    move-object v4, v1

    move/from16 v2, v19

    .end local v19    # "keyCount":I
    .local v2, "keyCount":I
    move-object/from16 v3, v21

    .end local v21    # "invalidKey":Landroid/inputmethodservice/Keyboard$Key;
    .local v3, "invalidKey":Landroid/inputmethodservice/Keyboard$Key;
    move-object/from16 v17, v22

    .end local v22    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    .local v17, "keys":[Landroid/inputmethodservice/Keyboard$Key;
    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 755
    .end local v2    # "keyCount":I
    .end local v3    # "invalidKey":Landroid/inputmethodservice/Keyboard$Key;
    .end local v17    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    .restart local v19    # "keyCount":I
    .restart local v21    # "invalidKey":Landroid/inputmethodservice/Keyboard$Key;
    .restart local v22    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    :cond_e
    move/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v17, v22

    .line 770
    .end local v19    # "keyCount":I
    .end local v21    # "invalidKey":Landroid/inputmethodservice/Keyboard$Key;
    .end local v22    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    .restart local v2    # "keyCount":I
    .restart local v3    # "invalidKey":Landroid/inputmethodservice/Keyboard$Key;
    .restart local v17    # "keys":[Landroid/inputmethodservice/Keyboard$Key;
    :goto_8
    iget-object v4, v0, Landroid/inputmethodservice/KeyboardView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 771
    const/4 v4, 0x0

    iput-boolean v4, v0, Landroid/inputmethodservice/KeyboardView;->mDrawPending:Z

    .line 772
    iget-object v4, v0, Landroid/inputmethodservice/KeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 773
    return-void
.end method

.method private greylist-max-o onModifiedTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 17
    .param p1, "me"    # Landroid/view/MotionEvent;
    .param p2, "possiblePoly"    # Z

    .line 1231
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, v6, Landroid/inputmethodservice/KeyboardView;->mPaddingLeft:I

    sub-int/2addr v0, v1

    .line 1232
    .local v0, "touchX":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, v6, Landroid/inputmethodservice/KeyboardView;->mPaddingTop:I

    sub-int/2addr v1, v2

    .line 1233
    .local v1, "touchY":I
    iget v2, v6, Landroid/inputmethodservice/KeyboardView;->mVerticalCorrection:I

    neg-int v3, v2

    if-lt v1, v3, :cond_0

    .line 1234
    add-int/2addr v1, v2

    .line 1235
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    .line 1236
    .local v8, "action":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    .line 1237
    .local v9, "eventTime":J
    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Landroid/inputmethodservice/KeyboardView;->getKeyIndices(II[I)I

    move-result v11

    .line 1238
    .local v11, "keyIndex":I
    move/from16 v12, p2

    iput-boolean v12, v6, Landroid/inputmethodservice/KeyboardView;->mPossiblePoly:Z

    .line 1241
    if-nez v8, :cond_1

    iget-object v2, v6, Landroid/inputmethodservice/KeyboardView;->mSwipeTracker:Landroid/inputmethodservice/KeyboardView$SwipeTracker;

    invoke-virtual {v2}, Landroid/inputmethodservice/KeyboardView$SwipeTracker;->clear()V

    .line 1242
    :cond_1
    iget-object v2, v6, Landroid/inputmethodservice/KeyboardView;->mSwipeTracker:Landroid/inputmethodservice/KeyboardView$SwipeTracker;

    invoke-virtual {v2, v7}, Landroid/inputmethodservice/KeyboardView$SwipeTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1245
    iget-boolean v2, v6, Landroid/inputmethodservice/KeyboardView;->mAbortKey:Z

    const/4 v3, 0x3

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-eqz v8, :cond_2

    if-eq v8, v3, :cond_2

    .line 1247
    return v13

    .line 1250
    :cond_2
    iget-object v2, v6, Landroid/inputmethodservice/KeyboardView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x4

    const/4 v14, -0x1

    if-eqz v2, :cond_3

    .line 1251
    invoke-direct {v6, v14}, Landroid/inputmethodservice/KeyboardView;->showPreview(I)V

    .line 1252
    iget-object v2, v6, Landroid/inputmethodservice/KeyboardView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1253
    iget-object v2, v6, Landroid/inputmethodservice/KeyboardView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1254
    return v13

    .line 1259
    :cond_3
    iget-boolean v2, v6, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardOnScreen:Z

    if-eqz v2, :cond_4

    if-eq v8, v3, :cond_4

    .line 1260
    return v13

    .line 1263
    :cond_4
    const-wide/16 v4, 0x0

    if-eqz v8, :cond_10

    if-eq v8, v13, :cond_c

    const/4 v15, 0x2

    if-eq v8, v15, :cond_6

    if-eq v8, v3, :cond_5

    goto/16 :goto_6

    .line 1360
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroid/inputmethodservice/KeyboardView;->removeMessages()V

    .line 1361
    invoke-direct/range {p0 .. p0}, Landroid/inputmethodservice/KeyboardView;->dismissPopupKeyboard()V

    .line 1362
    iput-boolean v13, v6, Landroid/inputmethodservice/KeyboardView;->mAbortKey:Z

    .line 1363
    invoke-direct {v6, v14}, Landroid/inputmethodservice/KeyboardView;->showPreview(I)V

    .line 1364
    iget v2, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKey:I

    invoke-virtual {v6, v2}, Landroid/inputmethodservice/KeyboardView;->invalidateKey(I)V

    goto/16 :goto_6

    .line 1299
    :cond_6
    const/4 v3, 0x0

    .line 1300
    .local v3, "continueLongPress":Z
    if-eq v11, v14, :cond_9

    .line 1301
    iget v15, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKey:I

    if-ne v15, v14, :cond_7

    .line 1302
    iput v11, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKey:I

    .line 1303
    iget-wide v4, v6, Landroid/inputmethodservice/KeyboardView;->mDownTime:J

    sub-long v4, v9, v4

    iput-wide v4, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKeyTime:J

    move/from16 v16, v3

    goto :goto_0

    .line 1305
    :cond_7
    if-ne v11, v15, :cond_8

    .line 1306
    iget-wide v4, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKeyTime:J

    move/from16 v16, v3

    .end local v3    # "continueLongPress":Z
    .local v16, "continueLongPress":Z
    iget-wide v2, v6, Landroid/inputmethodservice/KeyboardView;->mLastMoveTime:J

    sub-long v2, v9, v2

    add-long/2addr v4, v2

    iput-wide v4, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKeyTime:J

    .line 1307
    const/4 v3, 0x1

    .end local v16    # "continueLongPress":Z
    .restart local v3    # "continueLongPress":Z
    goto :goto_1

    .line 1308
    :cond_8
    move/from16 v16, v3

    .end local v3    # "continueLongPress":Z
    .restart local v16    # "continueLongPress":Z
    iget v2, v6, Landroid/inputmethodservice/KeyboardView;->mRepeatKeyIndex:I

    if-ne v2, v14, :cond_a

    .line 1309
    invoke-direct/range {p0 .. p0}, Landroid/inputmethodservice/KeyboardView;->resetMultiTap()V

    .line 1310
    iget v2, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKey:I

    iput v2, v6, Landroid/inputmethodservice/KeyboardView;->mLastKey:I

    .line 1311
    iget v2, v6, Landroid/inputmethodservice/KeyboardView;->mLastX:I

    iput v2, v6, Landroid/inputmethodservice/KeyboardView;->mLastCodeX:I

    .line 1312
    iget v2, v6, Landroid/inputmethodservice/KeyboardView;->mLastY:I

    iput v2, v6, Landroid/inputmethodservice/KeyboardView;->mLastCodeY:I

    .line 1313
    iget-wide v2, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKeyTime:J

    add-long/2addr v2, v9

    iget-wide v13, v6, Landroid/inputmethodservice/KeyboardView;->mLastMoveTime:J

    sub-long/2addr v2, v13

    iput-wide v2, v6, Landroid/inputmethodservice/KeyboardView;->mLastKeyTime:J

    .line 1315
    iput v11, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKey:I

    .line 1316
    iput-wide v4, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKeyTime:J

    goto :goto_0

    .line 1300
    .end local v16    # "continueLongPress":Z
    .restart local v3    # "continueLongPress":Z
    :cond_9
    move/from16 v16, v3

    .line 1320
    .end local v3    # "continueLongPress":Z
    .restart local v16    # "continueLongPress":Z
    :cond_a
    :goto_0
    move/from16 v3, v16

    .end local v16    # "continueLongPress":Z
    .restart local v3    # "continueLongPress":Z
    :goto_1
    if-nez v3, :cond_b

    .line 1322
    iget-object v2, v6, Landroid/inputmethodservice/KeyboardView;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1324
    const/4 v2, -0x1

    if-eq v11, v2, :cond_b

    .line 1325
    iget-object v2, v6, Landroid/inputmethodservice/KeyboardView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1326
    .local v2, "msg":Landroid/os/Message;
    iget-object v4, v6, Landroid/inputmethodservice/KeyboardView;->mHandler:Landroid/os/Handler;

    sget v5, Landroid/inputmethodservice/KeyboardView;->LONGPRESS_TIMEOUT:I

    int-to-long v13, v5

    invoke-virtual {v4, v2, v13, v14}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1329
    .end local v2    # "msg":Landroid/os/Message;
    :cond_b
    iget v2, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKey:I

    invoke-direct {v6, v2}, Landroid/inputmethodservice/KeyboardView;->showPreview(I)V

    .line 1330
    iput-wide v9, v6, Landroid/inputmethodservice/KeyboardView;->mLastMoveTime:J

    .line 1331
    goto/16 :goto_6

    .line 1334
    .end local v3    # "continueLongPress":Z
    :cond_c
    invoke-direct/range {p0 .. p0}, Landroid/inputmethodservice/KeyboardView;->removeMessages()V

    .line 1335
    iget v2, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKey:I

    if-ne v11, v2, :cond_d

    .line 1336
    iget-wide v2, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKeyTime:J

    iget-wide v4, v6, Landroid/inputmethodservice/KeyboardView;->mLastMoveTime:J

    sub-long v4, v9, v4

    add-long/2addr v2, v4

    iput-wide v2, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKeyTime:J

    goto :goto_2

    .line 1338
    :cond_d
    invoke-direct/range {p0 .. p0}, Landroid/inputmethodservice/KeyboardView;->resetMultiTap()V

    .line 1339
    iget v2, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKey:I

    iput v2, v6, Landroid/inputmethodservice/KeyboardView;->mLastKey:I

    .line 1340
    iget-wide v2, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKeyTime:J

    add-long/2addr v2, v9

    iget-wide v13, v6, Landroid/inputmethodservice/KeyboardView;->mLastMoveTime:J

    sub-long/2addr v2, v13

    iput-wide v2, v6, Landroid/inputmethodservice/KeyboardView;->mLastKeyTime:J

    .line 1341
    iput v11, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKey:I

    .line 1342
    iput-wide v4, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKeyTime:J

    .line 1344
    :goto_2
    iget-wide v2, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKeyTime:J

    iget-wide v4, v6, Landroid/inputmethodservice/KeyboardView;->mLastKeyTime:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_e

    const-wide/16 v4, 0x46

    cmp-long v2, v2, v4

    if-gez v2, :cond_e

    iget v2, v6, Landroid/inputmethodservice/KeyboardView;->mLastKey:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    .line 1346
    iput v2, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKey:I

    .line 1347
    iget v0, v6, Landroid/inputmethodservice/KeyboardView;->mLastCodeX:I

    .line 1348
    iget v1, v6, Landroid/inputmethodservice/KeyboardView;->mLastCodeY:I

    move v13, v0

    move v14, v1

    goto :goto_3

    .line 1350
    :cond_e
    move v13, v0

    move v14, v1

    .end local v0    # "touchX":I
    .end local v1    # "touchY":I
    .local v13, "touchX":I
    .local v14, "touchY":I
    :goto_3
    const/4 v0, -0x1

    invoke-direct {v6, v0}, Landroid/inputmethodservice/KeyboardView;->showPreview(I)V

    .line 1351
    iget-object v1, v6, Landroid/inputmethodservice/KeyboardView;->mKeyIndices:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1353
    iget v1, v6, Landroid/inputmethodservice/KeyboardView;->mRepeatKeyIndex:I

    if-ne v1, v0, :cond_f

    iget-boolean v0, v6, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardOnScreen:Z

    if-nez v0, :cond_f

    iget-boolean v0, v6, Landroid/inputmethodservice/KeyboardView;->mAbortKey:Z

    if-nez v0, :cond_f

    .line 1354
    iget v1, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKey:I

    move-object/from16 v0, p0

    move v2, v13

    move v3, v14

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Landroid/inputmethodservice/KeyboardView;->detectAndSendKey(IIIJ)V

    .line 1356
    :cond_f
    invoke-virtual {v6, v11}, Landroid/inputmethodservice/KeyboardView;->invalidateKey(I)V

    .line 1357
    const/4 v0, -0x1

    iput v0, v6, Landroid/inputmethodservice/KeyboardView;->mRepeatKeyIndex:I

    .line 1358
    move v0, v13

    move v1, v14

    goto/16 :goto_6

    .line 1265
    .end local v13    # "touchX":I
    .end local v14    # "touchY":I
    .restart local v0    # "touchX":I
    .restart local v1    # "touchY":I
    :cond_10
    const/4 v13, 0x0

    iput-boolean v13, v6, Landroid/inputmethodservice/KeyboardView;->mAbortKey:Z

    .line 1266
    iput v0, v6, Landroid/inputmethodservice/KeyboardView;->mStartX:I

    .line 1267
    iput v1, v6, Landroid/inputmethodservice/KeyboardView;->mStartY:I

    .line 1268
    iput v0, v6, Landroid/inputmethodservice/KeyboardView;->mLastCodeX:I

    .line 1269
    iput v1, v6, Landroid/inputmethodservice/KeyboardView;->mLastCodeY:I

    .line 1270
    iput-wide v4, v6, Landroid/inputmethodservice/KeyboardView;->mLastKeyTime:J

    .line 1271
    iput-wide v4, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKeyTime:J

    .line 1272
    const/4 v4, -0x1

    iput v4, v6, Landroid/inputmethodservice/KeyboardView;->mLastKey:I

    .line 1273
    iput v11, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKey:I

    .line 1274
    iput v11, v6, Landroid/inputmethodservice/KeyboardView;->mDownKey:I

    .line 1275
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, v6, Landroid/inputmethodservice/KeyboardView;->mDownTime:J

    .line 1276
    iput-wide v4, v6, Landroid/inputmethodservice/KeyboardView;->mLastMoveTime:J

    .line 1277
    invoke-direct {v6, v9, v10, v11}, Landroid/inputmethodservice/KeyboardView;->checkMultiTap(JI)V

    .line 1278
    iget-object v4, v6, Landroid/inputmethodservice/KeyboardView;->mKeyboardActionListener:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    const/4 v5, -0x1

    if-eq v11, v5, :cond_11

    .line 1279
    iget-object v5, v6, Landroid/inputmethodservice/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    aget-object v5, v5, v11

    iget-object v5, v5, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v13, v5, v13

    goto :goto_4

    :cond_11
    nop

    .line 1278
    :goto_4
    invoke-interface {v4, v13}, Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;->onPress(I)V

    .line 1280
    iget v4, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKey:I

    if-ltz v4, :cond_13

    iget-object v5, v6, Landroid/inputmethodservice/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    aget-object v4, v5, v4

    iget-boolean v4, v4, Landroid/inputmethodservice/Keyboard$Key;->repeatable:Z

    if-eqz v4, :cond_13

    .line 1281
    iget v4, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKey:I

    iput v4, v6, Landroid/inputmethodservice/KeyboardView;->mRepeatKeyIndex:I

    .line 1282
    iget-object v4, v6, Landroid/inputmethodservice/KeyboardView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1283
    .local v3, "msg":Landroid/os/Message;
    iget-object v4, v6, Landroid/inputmethodservice/KeyboardView;->mHandler:Landroid/os/Handler;

    const-wide/16 v13, 0x190

    invoke-virtual {v4, v3, v13, v14}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1284
    invoke-direct/range {p0 .. p0}, Landroid/inputmethodservice/KeyboardView;->repeatKey()Z

    .line 1286
    iget-boolean v4, v6, Landroid/inputmethodservice/KeyboardView;->mAbortKey:Z

    if-eqz v4, :cond_12

    .line 1287
    const/4 v4, -0x1

    iput v4, v6, Landroid/inputmethodservice/KeyboardView;->mRepeatKeyIndex:I

    .line 1288
    goto :goto_6

    .line 1286
    :cond_12
    const/4 v4, -0x1

    goto :goto_5

    .line 1280
    .end local v3    # "msg":Landroid/os/Message;
    :cond_13
    const/4 v4, -0x1

    .line 1291
    :goto_5
    iget v3, v6, Landroid/inputmethodservice/KeyboardView;->mCurrentKey:I

    if-eq v3, v4, :cond_14

    .line 1292
    iget-object v3, v6, Landroid/inputmethodservice/KeyboardView;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v3, v2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1293
    .restart local v2    # "msg":Landroid/os/Message;
    iget-object v3, v6, Landroid/inputmethodservice/KeyboardView;->mHandler:Landroid/os/Handler;

    sget v4, Landroid/inputmethodservice/KeyboardView;->LONGPRESS_TIMEOUT:I

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1295
    .end local v2    # "msg":Landroid/os/Message;
    :cond_14
    invoke-direct {v6, v11}, Landroid/inputmethodservice/KeyboardView;->showPreview(I)V

    .line 1296
    nop

    .line 1367
    :goto_6
    iput v0, v6, Landroid/inputmethodservice/KeyboardView;->mLastX:I

    .line 1368
    iput v1, v6, Landroid/inputmethodservice/KeyboardView;->mLastY:I

    .line 1369
    const/4 v2, 0x1

    return v2
.end method

.method private greylist openPopupIfRequired(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "me"    # Landroid/view/MotionEvent;

    .line 1069
    iget v0, p0, Landroid/inputmethodservice/KeyboardView;->mPopupLayout:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1070
    return v1

    .line 1072
    :cond_0
    iget v0, p0, Landroid/inputmethodservice/KeyboardView;->mCurrentKey:I

    if-ltz v0, :cond_3

    iget-object v2, p0, Landroid/inputmethodservice/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    array-length v3, v2

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 1076
    :cond_1
    aget-object v0, v2, v0

    .line 1077
    .local v0, "popupKey":Landroid/inputmethodservice/Keyboard$Key;
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->onLongPress(Landroid/inputmethodservice/Keyboard$Key;)Z

    move-result v1

    .line 1078
    .local v1, "result":Z
    if-eqz v1, :cond_2

    .line 1079
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/inputmethodservice/KeyboardView;->mAbortKey:Z

    .line 1080
    const/4 v2, -0x1

    invoke-direct {p0, v2}, Landroid/inputmethodservice/KeyboardView;->showPreview(I)V

    .line 1082
    :cond_2
    return v1

    .line 1073
    .end local v0    # "popupKey":Landroid/inputmethodservice/Keyboard$Key;
    .end local v1    # "result":Z
    :cond_3
    :goto_0
    return v1
.end method

.method private greylist-max-o removeMessages()V
    .locals 2

    .line 1408
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1409
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1410
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1411
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1413
    :cond_0
    return-void
.end method

.method private greylist repeatKey()Z
    .locals 7

    .line 1374
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    iget v1, p0, Landroid/inputmethodservice/KeyboardView;->mRepeatKeyIndex:I

    aget-object v0, v0, v1

    .line 1375
    .local v0, "key":Landroid/inputmethodservice/Keyboard$Key;
    iget v2, p0, Landroid/inputmethodservice/KeyboardView;->mCurrentKey:I

    iget v3, v0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v4, v0, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget-wide v5, p0, Landroid/inputmethodservice/KeyboardView;->mLastTapTime:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/inputmethodservice/KeyboardView;->detectAndSendKey(IIIJ)V

    .line 1376
    const/4 v1, 0x1

    return v1
.end method

.method private greylist-max-o resetMultiTap()V
    .locals 3

    .line 1438
    const/4 v0, -0x1

    iput v0, p0, Landroid/inputmethodservice/KeyboardView;->mLastSentIndex:I

    .line 1439
    const/4 v0, 0x0

    iput v0, p0, Landroid/inputmethodservice/KeyboardView;->mTapCount:I

    .line 1440
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/inputmethodservice/KeyboardView;->mLastTapTime:J

    .line 1441
    iput-boolean v0, p0, Landroid/inputmethodservice/KeyboardView;->mInMultiTap:Z

    .line 1442
    return-void
.end method

.method private greylist-max-o sendAccessibilityEventForUnicodeCharacter(II)V
    .locals 3
    .param p1, "eventType"    # I
    .param p2, "code"    # I

    .line 999
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1001
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1003
    const/16 v1, 0xa

    if-eq p2, v1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 1026
    int-to-char v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .local v1, "text":Ljava/lang/String;
    goto :goto_0

    .line 1020
    .end local v1    # "text":Ljava/lang/String;
    :pswitch_0
    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mContext:Landroid/content/Context;

    const v2, 0x10403fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1021
    .restart local v1    # "text":Ljava/lang/String;
    goto :goto_0

    .line 1017
    .end local v1    # "text":Ljava/lang/String;
    :pswitch_1
    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mContext:Landroid/content/Context;

    const v2, 0x10403fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1018
    .restart local v1    # "text":Ljava/lang/String;
    goto :goto_0

    .line 1008
    .end local v1    # "text":Ljava/lang/String;
    :pswitch_2
    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mContext:Landroid/content/Context;

    const v2, 0x10403f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1009
    .restart local v1    # "text":Ljava/lang/String;
    goto :goto_0

    .line 1014
    .end local v1    # "text":Ljava/lang/String;
    :pswitch_3
    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mContext:Landroid/content/Context;

    const v2, 0x10403f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1015
    .restart local v1    # "text":Ljava/lang/String;
    goto :goto_0

    .line 1011
    .end local v1    # "text":Ljava/lang/String;
    :pswitch_4
    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mContext:Landroid/content/Context;

    const v2, 0x10403f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1012
    .restart local v1    # "text":Ljava/lang/String;
    goto :goto_0

    .line 1005
    .end local v1    # "text":Ljava/lang/String;
    :pswitch_5
    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mContext:Landroid/content/Context;

    const v2, 0x10403f5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1006
    .restart local v1    # "text":Ljava/lang/String;
    goto :goto_0

    .line 1023
    .end local v1    # "text":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mContext:Landroid/content/Context;

    const v2, 0x10403f9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1024
    .restart local v1    # "text":Ljava/lang/String;
    nop

    .line 1028
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1029
    iget-object v2, p0, Landroid/inputmethodservice/KeyboardView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1031
    .end local v0    # "event":Landroid/view/accessibility/AccessibilityEvent;
    .end local v1    # "text":Ljava/lang/String;
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist showKey(I)V
    .locals 14
    .param p1, "keyIndex"    # I

    .line 925
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewPopup:Landroid/widget/PopupWindow;

    .line 926
    .local v0, "previewPopup":Landroid/widget/PopupWindow;
    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    .line 927
    .local v1, "keys":[Landroid/inputmethodservice/Keyboard$Key;
    if-ltz p1, :cond_a

    iget-object v2, p0, Landroid/inputmethodservice/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    array-length v2, v2

    if-lt p1, v2, :cond_0

    goto/16 :goto_6

    .line 928
    :cond_0
    aget-object v2, v1, p1

    .line 929
    .local v2, "key":Landroid/inputmethodservice/Keyboard$Key;
    iget-object v3, v2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 930
    iget-object v3, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    .line 931
    iget-object v8, v2, Landroid/inputmethodservice/Keyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_1

    iget-object v8, v2, Landroid/inputmethodservice/Keyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v8, v2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 930
    :goto_0
    invoke-virtual {v3, v6, v6, v6, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 932
    iget-object v3, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 934
    :cond_2
    iget-object v3, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 935
    iget-object v3, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Landroid/inputmethodservice/KeyboardView;->getPreviewText(Landroid/inputmethodservice/Keyboard$Key;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    iget-object v3, v2, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v5, :cond_3

    iget-object v3, v2, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    array-length v3, v3

    if-ge v3, v4, :cond_3

    .line 937
    iget-object v3, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    iget v6, p0, Landroid/inputmethodservice/KeyboardView;->mKeyTextSize:I

    int-to-float v6, v6

    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 938
    iget-object v3, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 940
    :cond_3
    iget-object v3, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    iget v6, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewTextSizeLarge:I

    int-to-float v6, v6

    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 941
    iget-object v3, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 944
    :goto_1
    iget-object v3, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 945
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 944
    invoke-virtual {v3, v6, v8}, Landroid/widget/TextView;->measure(II)V

    .line 946
    iget-object v3, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget v6, v2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    iget-object v8, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    .line 947
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v8

    add-int/2addr v6, v8

    iget-object v8, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v8

    add-int/2addr v6, v8

    .line 946
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 948
    .local v3, "popupWidth":I
    iget v6, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewHeight:I

    .line 949
    .local v6, "popupHeight":I
    iget-object v8, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 950
    .local v8, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v8, :cond_4

    .line 951
    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 952
    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 954
    :cond_4
    iget-boolean v9, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewCentered:Z

    if-nez v9, :cond_5

    .line 955
    iget v9, v2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget-object v10, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, p0, Landroid/inputmethodservice/KeyboardView;->mPaddingLeft:I

    add-int/2addr v9, v10

    iput v9, p0, Landroid/inputmethodservice/KeyboardView;->mPopupPreviewX:I

    .line 956
    iget v9, v2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    sub-int/2addr v9, v6

    iget v10, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewOffset:I

    add-int/2addr v9, v10

    iput v9, p0, Landroid/inputmethodservice/KeyboardView;->mPopupPreviewY:I

    goto :goto_2

    .line 959
    :cond_5
    iget-object v9, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v4

    rsub-int v9, v9, 0xa0

    iput v9, p0, Landroid/inputmethodservice/KeyboardView;->mPopupPreviewX:I

    .line 960
    iget-object v9, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    neg-int v9, v9

    iput v9, p0, Landroid/inputmethodservice/KeyboardView;->mPopupPreviewY:I

    .line 962
    :goto_2
    iget-object v9, p0, Landroid/inputmethodservice/KeyboardView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v9, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 963
    iget-object v9, p0, Landroid/inputmethodservice/KeyboardView;->mCoordinates:[I

    invoke-virtual {p0, v9}, Landroid/inputmethodservice/KeyboardView;->getLocationInWindow([I)V

    .line 964
    iget-object v9, p0, Landroid/inputmethodservice/KeyboardView;->mCoordinates:[I

    aget v10, v9, v7

    iget v11, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardOffsetX:I

    add-int/2addr v10, v11

    aput v10, v9, v7

    .line 965
    aget v10, v9, v5

    iget v11, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardOffsetY:I

    add-int/2addr v10, v11

    aput v10, v9, v5

    .line 968
    iget-object v9, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 969
    iget v10, v2, Landroid/inputmethodservice/Keyboard$Key;->popupResId:I

    if-eqz v10, :cond_6

    sget-object v10, Landroid/inputmethodservice/KeyboardView;->LONG_PRESSABLE_STATE_SET:[I

    goto :goto_3

    :cond_6
    sget-object v10, Landroid/inputmethodservice/KeyboardView;->EMPTY_STATE_SET:[I

    .line 968
    :goto_3
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 970
    iget v9, p0, Landroid/inputmethodservice/KeyboardView;->mPopupPreviewX:I

    iget-object v10, p0, Landroid/inputmethodservice/KeyboardView;->mCoordinates:[I

    aget v11, v10, v7

    add-int/2addr v9, v11

    iput v9, p0, Landroid/inputmethodservice/KeyboardView;->mPopupPreviewX:I

    .line 971
    iget v9, p0, Landroid/inputmethodservice/KeyboardView;->mPopupPreviewY:I

    aget v11, v10, v5

    add-int/2addr v9, v11

    iput v9, p0, Landroid/inputmethodservice/KeyboardView;->mPopupPreviewY:I

    .line 974
    invoke-virtual {p0, v10}, Landroid/inputmethodservice/KeyboardView;->getLocationOnScreen([I)V

    .line 975
    iget v9, p0, Landroid/inputmethodservice/KeyboardView;->mPopupPreviewY:I

    iget-object v10, p0, Landroid/inputmethodservice/KeyboardView;->mCoordinates:[I

    aget v5, v10, v5

    add-int/2addr v9, v5

    if-gez v9, :cond_8

    .line 978
    iget v5, v2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v9, v2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    add-int/2addr v5, v9

    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getWidth()I

    move-result v9

    div-int/2addr v9, v4

    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    if-gt v5, v9, :cond_7

    .line 979
    iget v4, p0, Landroid/inputmethodservice/KeyboardView;->mPopupPreviewX:I

    iget v5, v2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    int-to-double v12, v5

    mul-double/2addr v12, v10

    double-to-int v5, v12

    add-int/2addr v4, v5

    iput v4, p0, Landroid/inputmethodservice/KeyboardView;->mPopupPreviewX:I

    goto :goto_4

    .line 981
    :cond_7
    iget v4, p0, Landroid/inputmethodservice/KeyboardView;->mPopupPreviewX:I

    iget v5, v2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    int-to-double v12, v5

    mul-double/2addr v12, v10

    double-to-int v5, v12

    sub-int/2addr v4, v5

    iput v4, p0, Landroid/inputmethodservice/KeyboardView;->mPopupPreviewX:I

    .line 983
    :goto_4
    iget v4, p0, Landroid/inputmethodservice/KeyboardView;->mPopupPreviewY:I

    add-int/2addr v4, v6

    iput v4, p0, Landroid/inputmethodservice/KeyboardView;->mPopupPreviewY:I

    .line 986
    :cond_8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 987
    iget v4, p0, Landroid/inputmethodservice/KeyboardView;->mPopupPreviewX:I

    iget v5, p0, Landroid/inputmethodservice/KeyboardView;->mPopupPreviewY:I

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_5

    .line 990
    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 991
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 992
    iget-object v4, p0, Landroid/inputmethodservice/KeyboardView;->mPopupParent:Landroid/view/View;

    iget v5, p0, Landroid/inputmethodservice/KeyboardView;->mPopupPreviewX:I

    iget v9, p0, Landroid/inputmethodservice/KeyboardView;->mPopupPreviewY:I

    invoke-virtual {v0, v4, v7, v5, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 995
    :goto_5
    iget-object v4, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 996
    return-void

    .line 927
    .end local v2    # "key":Landroid/inputmethodservice/Keyboard$Key;
    .end local v3    # "popupWidth":I
    .end local v6    # "popupHeight":I
    .end local v8    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_a
    :goto_6
    return-void
.end method

.method private greylist-max-o showPreview(I)V
    .locals 10
    .param p1, "keyIndex"    # I

    .line 870
    iget v0, p0, Landroid/inputmethodservice/KeyboardView;->mCurrentKeyIndex:I

    .line 871
    .local v0, "oldKeyIndex":I
    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewPopup:Landroid/widget/PopupWindow;

    .line 873
    .local v1, "previewPopup":Landroid/widget/PopupWindow;
    iput p1, p0, Landroid/inputmethodservice/KeyboardView;->mCurrentKeyIndex:I

    .line 875
    iget-object v2, p0, Landroid/inputmethodservice/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    .line 876
    .local v2, "keys":[Landroid/inputmethodservice/Keyboard$Key;
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, p1, :cond_2

    .line 877
    if-eq v0, v5, :cond_1

    array-length v6, v2

    if-le v6, v0, :cond_1

    .line 878
    aget-object v6, v2, v0

    .line 879
    .local v6, "oldKey":Landroid/inputmethodservice/Keyboard$Key;
    if-ne p1, v5, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-virtual {v6, v7}, Landroid/inputmethodservice/Keyboard$Key;->onReleased(Z)V

    .line 880
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->invalidateKey(I)V

    .line 881
    iget-object v7, v6, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v7, v7, v4

    .line 882
    .local v7, "keyCode":I
    const/16 v8, 0x100

    invoke-direct {p0, v8, v7}, Landroid/inputmethodservice/KeyboardView;->sendAccessibilityEventForUnicodeCharacter(II)V

    .line 885
    const/high16 v8, 0x10000

    invoke-direct {p0, v8, v7}, Landroid/inputmethodservice/KeyboardView;->sendAccessibilityEventForUnicodeCharacter(II)V

    .line 888
    .end local v6    # "oldKey":Landroid/inputmethodservice/Keyboard$Key;
    .end local v7    # "keyCode":I
    :cond_1
    iget v6, p0, Landroid/inputmethodservice/KeyboardView;->mCurrentKeyIndex:I

    if-eq v6, v5, :cond_2

    array-length v7, v2

    if-le v7, v6, :cond_2

    .line 889
    aget-object v6, v2, v6

    .line 890
    .local v6, "newKey":Landroid/inputmethodservice/Keyboard$Key;
    invoke-virtual {v6}, Landroid/inputmethodservice/Keyboard$Key;->onPressed()V

    .line 891
    iget v7, p0, Landroid/inputmethodservice/KeyboardView;->mCurrentKeyIndex:I

    invoke-virtual {p0, v7}, Landroid/inputmethodservice/KeyboardView;->invalidateKey(I)V

    .line 892
    iget-object v7, v6, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v7, v7, v4

    .line 893
    .restart local v7    # "keyCode":I
    const/16 v8, 0x80

    invoke-direct {p0, v8, v7}, Landroid/inputmethodservice/KeyboardView;->sendAccessibilityEventForUnicodeCharacter(II)V

    .line 896
    const v8, 0x8000

    invoke-direct {p0, v8, v7}, Landroid/inputmethodservice/KeyboardView;->sendAccessibilityEventForUnicodeCharacter(II)V

    .line 901
    .end local v6    # "newKey":Landroid/inputmethodservice/Keyboard$Key;
    .end local v7    # "keyCode":I
    :cond_2
    iget v6, p0, Landroid/inputmethodservice/KeyboardView;->mCurrentKeyIndex:I

    if-eq v0, v6, :cond_5

    iget-boolean v6, p0, Landroid/inputmethodservice/KeyboardView;->mShowPreview:Z

    if-eqz v6, :cond_5

    .line 902
    iget-object v6, p0, Landroid/inputmethodservice/KeyboardView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 903
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 904
    if-ne p1, v5, :cond_3

    .line 905
    iget-object v6, p0, Landroid/inputmethodservice/KeyboardView;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x2

    .line 906
    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    const-wide/16 v8, 0x46

    .line 905
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 910
    :cond_3
    if-eq p1, v5, :cond_5

    .line 911
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    .line 913
    invoke-direct {p0, p1}, Landroid/inputmethodservice/KeyboardView;->showKey(I)V

    goto :goto_1

    .line 915
    :cond_4
    iget-object v5, p0, Landroid/inputmethodservice/KeyboardView;->mHandler:Landroid/os/Handler;

    .line 916
    invoke-virtual {v5, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v6, 0x0

    .line 915
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 921
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public whitelist test-api closing()V
    .locals 1

    .line 1396
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1397
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1399
    :cond_0
    invoke-direct {p0}, Landroid/inputmethodservice/KeyboardView;->removeMessages()V

    .line 1401
    invoke-direct {p0}, Landroid/inputmethodservice/KeyboardView;->dismissPopupKeyboard()V

    .line 1402
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    .line 1403
    iput-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mCanvas:Landroid/graphics/Canvas;

    .line 1404
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1405
    return-void
.end method

.method public whitelist test-api getKeyboard()Landroid/inputmethodservice/Keyboard;
    .locals 1

    .line 505
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    return-object v0
.end method

.method protected whitelist test-api getOnKeyboardActionListener()Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;
    .locals 1

    .line 469
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboardActionListener:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    return-object v0
.end method

.method public whitelist test-api handleBack()Z
    .locals 1

    .line 1430
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1431
    invoke-direct {p0}, Landroid/inputmethodservice/KeyboardView;->dismissPopupKeyboard()V

    .line 1432
    const/4 v0, 0x1

    return v0

    .line 1434
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api invalidateAllKeys()V
    .locals 4

    .line 1040
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->union(IIII)V

    .line 1041
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/inputmethodservice/KeyboardView;->mDrawPending:Z

    .line 1042
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->invalidate()V

    .line 1043
    return-void
.end method

.method public whitelist test-api invalidateKey(I)V
    .locals 7
    .param p1, "keyIndex"    # I

    .line 1053
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    if-nez v0, :cond_0

    return-void

    .line 1054
    :cond_0
    if-ltz p1, :cond_2

    array-length v1, v0

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 1057
    :cond_1
    aget-object v0, v0, p1

    .line 1058
    .local v0, "key":Landroid/inputmethodservice/Keyboard$Key;
    iput-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mInvalidatedKey:Landroid/inputmethodservice/Keyboard$Key;

    .line 1059
    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v3, p0, Landroid/inputmethodservice/KeyboardView;->mPaddingLeft:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v4, p0, Landroid/inputmethodservice/KeyboardView;->mPaddingTop:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v5, v0, Landroid/inputmethodservice/Keyboard$Key;->width:I

    add-int/2addr v4, v5

    iget v5, p0, Landroid/inputmethodservice/KeyboardView;->mPaddingLeft:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v6, v0, Landroid/inputmethodservice/Keyboard$Key;->height:I

    add-int/2addr v5, v6

    iget v6, p0, Landroid/inputmethodservice/KeyboardView;->mPaddingTop:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 1061
    invoke-direct {p0}, Landroid/inputmethodservice/KeyboardView;->onBufferDraw()V

    .line 1062
    iget v1, v0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v2, p0, Landroid/inputmethodservice/KeyboardView;->mPaddingLeft:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v3, p0, Landroid/inputmethodservice/KeyboardView;->mPaddingTop:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v4, v0, Landroid/inputmethodservice/Keyboard$Key;->width:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/inputmethodservice/KeyboardView;->mPaddingLeft:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v5, v0, Landroid/inputmethodservice/Keyboard$Key;->height:I

    add-int/2addr v4, v5

    iget v5, p0, Landroid/inputmethodservice/KeyboardView;->mPaddingTop:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/inputmethodservice/KeyboardView;->invalidate(IIII)V

    .line 1064
    return-void

    .line 1055
    .end local v0    # "key":Landroid/inputmethodservice/Keyboard$Key;
    :cond_2
    :goto_0
    return-void
.end method

.method public whitelist test-api isPreviewEnabled()Z
    .locals 1

    .line 554
    iget-boolean v0, p0, Landroid/inputmethodservice/KeyboardView;->mShowPreview:Z

    return v0
.end method

.method public whitelist test-api isProximityCorrectionEnabled()Z
    .locals 1

    .line 586
    iget-boolean v0, p0, Landroid/inputmethodservice/KeyboardView;->mProximityCorrectOn:Z

    return v0
.end method

.method public whitelist test-api isShifted()Z
    .locals 1

    .line 532
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->isShifted()Z

    move-result v0

    return v0

    .line 535
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected whitelist test-api onAttachedToWindow()V
    .locals 1

    .line 374
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 375
    invoke-direct {p0}, Landroid/inputmethodservice/KeyboardView;->initGestureDetector()V

    .line 376
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Landroid/inputmethodservice/KeyboardView$1;

    invoke-direct {v0, p0}, Landroid/inputmethodservice/KeyboardView$1;-><init>(Landroid/inputmethodservice/KeyboardView;)V

    iput-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mHandler:Landroid/os/Handler;

    .line 400
    :cond_0
    return-void
.end method

.method public whitelist test-api onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 594
    invoke-direct {p0}, Landroid/inputmethodservice/KeyboardView;->dismissPopupKeyboard()V

    .line 595
    return-void
.end method

.method public whitelist test-api onDetachedFromWindow()V
    .locals 0

    .line 1417
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1418
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->closing()V

    .line 1419
    return-void
.end method

.method public whitelist test-api onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 652
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 653
    iget-boolean v0, p0, Landroid/inputmethodservice/KeyboardView;->mDrawPending:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboardChanged:Z

    if-eqz v0, :cond_1

    .line 654
    :cond_0
    invoke-direct {p0}, Landroid/inputmethodservice/KeyboardView;->onBufferDraw()V

    .line 656
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 657
    return-void
.end method

.method public whitelist test-api onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1170
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1172
    .local v0, "action":I
    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 1180
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 1174
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1175
    goto :goto_0

    .line 1177
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1178
    nop

    .line 1183
    :goto_0
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/KeyboardView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 1185
    .end local v0    # "action":I
    :cond_3
    return v1
.end method

.method protected whitelist test-api onLongPress(Landroid/inputmethodservice/Keyboard$Key;)Z
    .locals 11
    .param p1, "popupKey"    # Landroid/inputmethodservice/Keyboard$Key;

    .line 1093
    iget v6, p1, Landroid/inputmethodservice/Keyboard$Key;->popupResId:I

    .line 1095
    .local v6, "popupKeyboardId":I
    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 1096
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    .line 1097
    const v1, 0x1020026

    if-nez v0, :cond_2

    .line 1098
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/LayoutInflater;

    .line 1100
    .local v8, "inflater":Landroid/view/LayoutInflater;
    iget v0, p0, Landroid/inputmethodservice/KeyboardView;->mPopupLayout:I

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    .line 1101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/KeyboardView;

    iput-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboard:Landroid/inputmethodservice/KeyboardView;

    .line 1103
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    const v1, 0x1020027

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 1105
    .local v9, "closeButton":Landroid/view/View;
    if-eqz v9, :cond_0

    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboard:Landroid/inputmethodservice/KeyboardView;

    new-instance v1, Landroid/inputmethodservice/KeyboardView$3;

    invoke-direct {v1, p0}, Landroid/inputmethodservice/KeyboardView$3;-><init>(Landroid/inputmethodservice/KeyboardView;)V

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 1130
    iget-object v0, p1, Landroid/inputmethodservice/Keyboard$Key;->popupCharacters:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1131
    new-instance v10, Landroid/inputmethodservice/Keyboard;

    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Landroid/inputmethodservice/Keyboard$Key;->popupCharacters:Ljava/lang/CharSequence;

    const/4 v4, -0x1

    .line 1132
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getPaddingRight()I

    move-result v2

    add-int v5, v0, v2

    move-object v0, v10

    move v2, v6

    invoke-direct/range {v0 .. v5}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;II)V

    .local v0, "keyboard":Landroid/inputmethodservice/Keyboard;
    goto :goto_0

    .line 1134
    .end local v0    # "keyboard":Landroid/inputmethodservice/Keyboard;
    :cond_1
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 1136
    .restart local v0    # "keyboard":Landroid/inputmethodservice/Keyboard;
    :goto_0
    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboard:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v1, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 1137
    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboard:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v1, p0}, Landroid/inputmethodservice/KeyboardView;->setPopupParent(Landroid/view/View;)V

    .line 1138
    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    .line 1139
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1140
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getHeight()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1138
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 1142
    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardCache:Ljava/util/Map;

    iget-object v2, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .end local v0    # "keyboard":Landroid/inputmethodservice/Keyboard;
    .end local v8    # "inflater":Landroid/view/LayoutInflater;
    .end local v9    # "closeButton":Landroid/view/View;
    goto :goto_1

    .line 1144
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/KeyboardView;

    iput-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboard:Landroid/inputmethodservice/KeyboardView;

    .line 1147
    :goto_1
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mCoordinates:[I

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->getLocationInWindow([I)V

    .line 1148
    iget v0, p1, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v1, p0, Landroid/inputmethodservice/KeyboardView;->mPaddingLeft:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/inputmethodservice/KeyboardView;->mPopupX:I

    .line 1149
    iget v0, p1, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v1, p0, Landroid/inputmethodservice/KeyboardView;->mPaddingTop:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/inputmethodservice/KeyboardView;->mPopupY:I

    .line 1150
    iget v0, p0, Landroid/inputmethodservice/KeyboardView;->mPopupX:I

    iget v1, p1, Landroid/inputmethodservice/Keyboard$Key;->width:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/inputmethodservice/KeyboardView;->mPopupX:I

    .line 1151
    iget v0, p0, Landroid/inputmethodservice/KeyboardView;->mPopupY:I

    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/inputmethodservice/KeyboardView;->mPopupY:I

    .line 1152
    iget v0, p0, Landroid/inputmethodservice/KeyboardView;->mPopupX:I

    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mCoordinates:[I

    aget v1, v1, v7

    add-int/2addr v0, v1

    .line 1153
    .local v0, "x":I
    iget v1, p0, Landroid/inputmethodservice/KeyboardView;->mPopupY:I

    iget-object v2, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/inputmethodservice/KeyboardView;->mCoordinates:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 1154
    .local v1, "y":I
    iget-object v2, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboard:Landroid/inputmethodservice/KeyboardView;

    if-gez v0, :cond_3

    move v4, v7

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-virtual {v2, v4, v1}, Landroid/inputmethodservice/KeyboardView;->setPopupOffset(II)V

    .line 1155
    iget-object v2, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboard:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->isShifted()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/inputmethodservice/KeyboardView;->setShifted(Z)Z

    .line 1156
    iget-object v2, p0, Landroid/inputmethodservice/KeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    iget-object v4, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1157
    iget-object v2, p0, Landroid/inputmethodservice/KeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    iget-object v4, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1158
    iget-object v2, p0, Landroid/inputmethodservice/KeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    iget-object v4, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardContainer:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1159
    iget-object v2, p0, Landroid/inputmethodservice/KeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    invoke-virtual {v2, p0, v7, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1160
    iput-boolean v3, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardOnScreen:Z

    .line 1162
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->invalidateAllKeys()V

    .line 1163
    return v3

    .line 1165
    .end local v0    # "x":I
    .end local v1    # "y":I
    :cond_4
    return v7
.end method

.method public whitelist test-api onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 608
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    if-nez v0, :cond_0

    .line 609
    iget v0, p0, Landroid/inputmethodservice/KeyboardView;->mPaddingLeft:I

    iget v1, p0, Landroid/inputmethodservice/KeyboardView;->mPaddingRight:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/inputmethodservice/KeyboardView;->mPaddingTop:I

    iget v2, p0, Landroid/inputmethodservice/KeyboardView;->mPaddingBottom:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/inputmethodservice/KeyboardView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 611
    :cond_0
    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getMinWidth()I

    move-result v0

    iget v1, p0, Landroid/inputmethodservice/KeyboardView;->mPaddingLeft:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/inputmethodservice/KeyboardView;->mPaddingRight:I

    add-int/2addr v0, v1

    .line 612
    .local v0, "width":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v2, v0, 0xa

    if-ge v1, v2, :cond_1

    .line 613
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 615
    :cond_1
    iget-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v1}, Landroid/inputmethodservice/Keyboard;->getHeight()I

    move-result v1

    iget v2, p0, Landroid/inputmethodservice/KeyboardView;->mPaddingTop:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/inputmethodservice/KeyboardView;->mPaddingBottom:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/inputmethodservice/KeyboardView;->setMeasuredDimension(II)V

    .line 617
    .end local v0    # "width":I
    :goto_0
    return-void
.end method

.method public whitelist test-api onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 642
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 643
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v0, p1, p2}, Landroid/inputmethodservice/Keyboard;->resize(II)V

    .line 647
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    .line 648
    return-void
.end method

.method public whitelist test-api onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1, "me"    # Landroid/view/MotionEvent;

    .line 1192
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 1193
    .local v2, "pointerCount":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 1194
    .local v3, "action":I
    const/4 v4, 0x0

    .line 1195
    .local v4, "result":Z
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    .line 1197
    .local v13, "now":J
    iget v5, v0, Landroid/inputmethodservice/KeyboardView;->mOldPointerCount:I

    const/4 v15, 0x0

    const/4 v12, 0x1

    if-eq v2, v5, :cond_2

    .line 1198
    if-ne v2, v12, :cond_1

    .line 1200
    const/4 v9, 0x0

    .line 1201
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v16

    .line 1200
    move-wide v5, v13

    move-wide v7, v13

    move/from16 v12, v16

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    .line 1202
    .local v5, "down":Landroid/view/MotionEvent;
    invoke-direct {v0, v5, v15}, Landroid/inputmethodservice/KeyboardView;->onModifiedTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v4

    .line 1203
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 1205
    const/4 v15, 0x1

    if-ne v3, v15, :cond_0

    .line 1206
    invoke-direct {v0, v1, v15}, Landroid/inputmethodservice/KeyboardView;->onModifiedTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v4

    .line 1208
    .end local v5    # "down":Landroid/view/MotionEvent;
    :cond_0
    goto :goto_0

    .line 1210
    :cond_1
    move v15, v12

    const/4 v9, 0x1

    iget v10, v0, Landroid/inputmethodservice/KeyboardView;->mOldPointerX:F

    iget v11, v0, Landroid/inputmethodservice/KeyboardView;->mOldPointerY:F

    .line 1211
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v12

    .line 1210
    move-wide v5, v13

    move-wide v7, v13

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    .line 1212
    .local v5, "up":Landroid/view/MotionEvent;
    invoke-direct {v0, v5, v15}, Landroid/inputmethodservice/KeyboardView;->onModifiedTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v4

    .line 1213
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 1214
    .end local v5    # "up":Landroid/view/MotionEvent;
    goto :goto_0

    .line 1216
    :cond_2
    move v5, v12

    if-ne v2, v5, :cond_3

    .line 1217
    invoke-direct {v0, v1, v15}, Landroid/inputmethodservice/KeyboardView;->onModifiedTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v4

    .line 1218
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v0, Landroid/inputmethodservice/KeyboardView;->mOldPointerX:F

    .line 1219
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v0, Landroid/inputmethodservice/KeyboardView;->mOldPointerY:F

    goto :goto_0

    .line 1222
    :cond_3
    const/4 v4, 0x1

    .line 1225
    :goto_0
    iput v2, v0, Landroid/inputmethodservice/KeyboardView;->mOldPointerCount:I

    .line 1227
    return v4
.end method

.method public whitelist test-api setKeyboard(Landroid/inputmethodservice/Keyboard;)V
    .locals 3
    .param p1, "keyboard"    # Landroid/inputmethodservice/Keyboard;

    .line 480
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    if-eqz v0, :cond_0

    .line 481
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/inputmethodservice/KeyboardView;->showPreview(I)V

    .line 484
    :cond_0
    invoke-direct {p0}, Landroid/inputmethodservice/KeyboardView;->removeMessages()V

    .line 485
    iput-object p1, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    .line 486
    invoke-virtual {p1}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object v0

    .line 487
    .local v0, "keys":Ljava/util/List;, "Ljava/util/List<Landroid/inputmethodservice/Keyboard$Key;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/inputmethodservice/Keyboard$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/inputmethodservice/Keyboard$Key;

    iput-object v1, p0, Landroid/inputmethodservice/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    .line 488
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->requestLayout()V

    .line 490
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboardChanged:Z

    .line 491
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->invalidateAllKeys()V

    .line 492
    invoke-direct {p0, p1}, Landroid/inputmethodservice/KeyboardView;->computeProximityThreshold(Landroid/inputmethodservice/Keyboard;)V

    .line 493
    iget-object v2, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 496
    iput-boolean v1, p0, Landroid/inputmethodservice/KeyboardView;->mAbortKey:Z

    .line 497
    return-void
.end method

.method public whitelist test-api setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    .line 461
    iput-object p1, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboardActionListener:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    .line 462
    return-void
.end method

.method public whitelist test-api setPopupOffset(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 565
    iput p1, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardOffsetX:I

    .line 566
    iput p2, p0, Landroid/inputmethodservice/KeyboardView;->mMiniKeyboardOffsetY:I

    .line 567
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mPreviewPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 570
    :cond_0
    return-void
.end method

.method public whitelist test-api setPopupParent(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 561
    iput-object p1, p0, Landroid/inputmethodservice/KeyboardView;->mPopupParent:Landroid/view/View;

    .line 562
    return-void
.end method

.method public whitelist test-api setPreviewEnabled(Z)V
    .locals 0
    .param p1, "previewEnabled"    # Z

    .line 545
    iput-boolean p1, p0, Landroid/inputmethodservice/KeyboardView;->mShowPreview:Z

    .line 546
    return-void
.end method

.method public whitelist test-api setProximityCorrectionEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 579
    iput-boolean p1, p0, Landroid/inputmethodservice/KeyboardView;->mProximityCorrectOn:Z

    .line 580
    return-void
.end method

.method public whitelist test-api setShifted(Z)Z
    .locals 1
    .param p1, "shifted"    # Z

    .line 515
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0, p1}, Landroid/inputmethodservice/Keyboard;->setShifted(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->invalidateAllKeys()V

    .line 519
    const/4 v0, 0x1

    return v0

    .line 522
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setVerticalCorrection(I)V
    .locals 0
    .param p1, "verticalOffset"    # I

    .line 559
    return-void
.end method

.method protected whitelist test-api swipeDown()V
    .locals 1

    .line 1392
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboardActionListener:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    invoke-interface {v0}, Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;->swipeDown()V

    .line 1393
    return-void
.end method

.method protected whitelist test-api swipeLeft()V
    .locals 1

    .line 1384
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboardActionListener:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    invoke-interface {v0}, Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;->swipeLeft()V

    .line 1385
    return-void
.end method

.method protected whitelist test-api swipeRight()V
    .locals 1

    .line 1380
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboardActionListener:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    invoke-interface {v0}, Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;->swipeRight()V

    .line 1381
    return-void
.end method

.method protected whitelist test-api swipeUp()V
    .locals 1

    .line 1388
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView;->mKeyboardActionListener:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    invoke-interface {v0}, Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;->swipeUp()V

    .line 1389
    return-void
.end method
