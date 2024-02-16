.class public Landroid/widget/PopupWindow;
.super Ljava/lang/Object;
.source "PopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/PopupWindow$PopupBackgroundView;,
        Landroid/widget/PopupWindow$PopupDecorView;,
        Landroid/widget/PopupWindow$OnDismissListener;
    }
.end annotation


# static fields
.field private static final greylist-max-o ABOVE_ANCHOR_STATE_SET:[I

.field private static final greylist-max-o ANIMATION_STYLE_DEFAULT:I = -0x1

.field private static final greylist-max-o DEFAULT_ANCHORED_GRAVITY:I = 0x800033

.field public static final whitelist test-api INPUT_METHOD_FROM_FOCUSABLE:I = 0x0

.field public static final whitelist test-api INPUT_METHOD_NEEDED:I = 0x1

.field public static final whitelist test-api INPUT_METHOD_NOT_NEEDED:I = 0x2


# instance fields
.field private greylist mAboveAnchor:Z

.field private greylist-max-p mAboveAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mAllowScrollingAnchorParent:Z

.field private greylist mAnchor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mAnchorRoot:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mAnchorXoff:I

.field private greylist-max-o mAnchorYoff:I

.field private greylist-max-o mAnchoredGravity:I

.field private greylist mAnimationStyle:I

.field private greylist-max-o mAttachedInDecor:Z

.field private greylist-max-o mAttachedInDecorSet:Z

.field private greylist-max-o mBackground:Landroid/graphics/drawable/Drawable;

.field private greylist mBackgroundView:Landroid/view/View;

.field private greylist-max-p mBelowAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mClipToScreen:Z

.field private greylist-max-o mClippingEnabled:Z

.field private greylist mContentView:Landroid/view/View;

.field private greylist mContext:Landroid/content/Context;

.field private greylist mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

.field private greylist-max-o mElevation:F

.field private greylist-max-o mEnterTransition:Landroid/transition/Transition;

.field private greylist-max-o mEpicenterBounds:Landroid/graphics/Rect;

.field private greylist-max-o mExitTransition:Landroid/transition/Transition;

.field private greylist-max-o mFocusable:Z

.field private greylist-max-o mGravity:I

.field private greylist-max-o mHeight:I

.field private greylist mHeightMode:I

.field private greylist-max-o mIgnoreCheekPress:Z

.field private greylist-max-o mInputMethodMode:I

.field private greylist-max-o mIsAnchorRootAttached:Z

.field private greylist mIsDropdown:Z

.field private greylist mIsShowing:Z

.field private greylist-max-o mIsTransitioningToDismiss:Z

.field private greylist mLastHeight:I

.field private greylist mLastWidth:I

.field private greylist mLayoutInScreen:Z

.field private greylist-max-o mLayoutInsetDecor:Z

.field private greylist mNotTouchModal:Z

.field private final greylist-max-o mOnAnchorDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

.field private final greylist-max-o mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

.field private greylist mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final greylist-max-o mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final greylist-max-p mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private greylist-max-o mOutsideTouchable:Z

.field private greylist-max-p mOverlapAnchor:Z

.field private greylist-max-o mParentRootView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mPopupViewInitialLayoutDirectionInherited:Z

.field private greylist-max-o mSoftInputMode:I

.field private greylist-max-o mSplitTouchEnabled:I

.field private final greylist-max-o mTempRect:Landroid/graphics/Rect;

.field private final greylist-max-o mTmpAppLocation:[I

.field private final greylist-max-o mTmpDrawingLocation:[I

.field private final greylist-max-o mTmpScreenLocation:[I

.field private greylist mTouchInterceptor:Landroid/view/View$OnTouchListener;

.field private greylist-max-o mTouchable:Z

.field private greylist-max-o mWidth:I

.field private greylist mWidthMode:I

.field private greylist mWindowLayoutType:I

.field private greylist mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 237
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100aa

    aput v2, v0, v1

    sput-object v0, Landroid/widget/PopupWindow;->ABOVE_ANCHOR_STATE_SET:[I

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 366
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 367
    return-void
.end method

.method public constructor whitelist test-api <init>(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 393
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 394
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 301
    const v0, 0x1010076

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 302
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 310
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 311
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/widget/PopupWindow;->mTmpDrawingLocation:[I

    .line 146
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/widget/PopupWindow;->mTmpScreenLocation:[I

    .line 147
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/widget/PopupWindow;->mTmpAppLocation:[I

    .line 148
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/widget/PopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 180
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/PopupWindow;->mInputMethodMode:I

    .line 181
    const/4 v2, 0x1

    iput v2, p0, Landroid/widget/PopupWindow;->mSoftInputMode:I

    .line 183
    iput-boolean v2, p0, Landroid/widget/PopupWindow;->mTouchable:Z

    .line 184
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mOutsideTouchable:Z

    .line 185
    iput-boolean v2, p0, Landroid/widget/PopupWindow;->mClippingEnabled:Z

    .line 186
    const/4 v3, -0x1

    iput v3, p0, Landroid/widget/PopupWindow;->mSplitTouchEnabled:I

    .line 190
    iput-boolean v2, p0, Landroid/widget/PopupWindow;->mAllowScrollingAnchorParent:Z

    .line 191
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mLayoutInsetDecor:Z

    .line 194
    iput-boolean v2, p0, Landroid/widget/PopupWindow;->mAttachedInDecor:Z

    .line 195
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mAttachedInDecorSet:Z

    .line 202
    const/4 v4, -0x2

    iput v4, p0, Landroid/widget/PopupWindow;->mWidth:I

    .line 207
    iput v4, p0, Landroid/widget/PopupWindow;->mHeight:I

    .line 225
    const/16 v4, 0x3e8

    iput v4, p0, Landroid/widget/PopupWindow;->mWindowLayoutType:I

    .line 230
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mIgnoreCheekPress:Z

    .line 232
    iput v3, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    .line 235
    iput v1, p0, Landroid/widget/PopupWindow;->mGravity:I

    .line 241
    new-instance v4, Landroid/widget/PopupWindow$1;

    invoke-direct {v4, p0}, Landroid/widget/PopupWindow$1;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v4, p0, Landroid/widget/PopupWindow;->mOnAnchorDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 256
    new-instance v4, Landroid/widget/PopupWindow$2;

    invoke-direct {v4, p0}, Landroid/widget/PopupWindow$2;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v4, p0, Landroid/widget/PopupWindow;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 272
    new-instance v4, Landroid/widget/-$$Lambda$PopupWindow$nV1HS3Nc6Ck5JRIbIHe3mkyHWzc;

    invoke-direct {v4, p0}, Landroid/widget/-$$Lambda$PopupWindow$nV1HS3Nc6Ck5JRIbIHe3mkyHWzc;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v4, p0, Landroid/widget/PopupWindow;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 275
    new-instance v4, Landroid/widget/-$$Lambda$PopupWindow$8Gc2stI5cSJZbuKX7X4Qr_vU2nI;

    invoke-direct {v4, p0}, Landroid/widget/-$$Lambda$PopupWindow$8Gc2stI5cSJZbuKX7X4Qr_vU2nI;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v4, p0, Landroid/widget/PopupWindow;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 319
    iput-object p1, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 320
    const-string/jumbo v4, "window"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 322
    sget-object v4, Lcom/android/internal/R$styleable;->PopupWindow:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 324
    .local v4, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 325
    .local v5, "bg":Landroid/graphics/drawable/Drawable;
    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Landroid/widget/PopupWindow;->mElevation:F

    .line 326
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mOverlapAnchor:Z

    .line 331
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 333
    .local v0, "animStyle":I
    const v2, 0x1030302

    if-ne v0, v2, :cond_0

    .line 334
    iput v3, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    goto :goto_0

    .line 336
    :cond_0
    iput v0, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    .line 338
    .end local v0    # "animStyle":I
    :goto_0
    goto :goto_1

    .line 339
    :cond_1
    iput v3, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    .line 342
    :goto_1
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;->getTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 345
    .local v0, "enterTransition":Landroid/transition/Transition;
    const/4 v2, 0x5

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 346
    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/widget/PopupWindow;->getTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .local v1, "exitTransition":Landroid/transition/Transition;
    goto :goto_2

    .line 349
    .end local v1    # "exitTransition":Landroid/transition/Transition;
    :cond_2
    if-nez v0, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v1

    .line 352
    .restart local v1    # "exitTransition":Landroid/transition/Transition;
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 355
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 356
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "contentView"    # Landroid/view/View;

    .line 379
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 380
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/view/View;II)V
    .locals 1
    .param p1, "contentView"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 409
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 410
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/view/View;IIZ)V
    .locals 3
    .param p1, "contentView"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "focusable"    # Z

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/widget/PopupWindow;->mTmpDrawingLocation:[I

    .line 146
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/widget/PopupWindow;->mTmpScreenLocation:[I

    .line 147
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/widget/PopupWindow;->mTmpAppLocation:[I

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/widget/PopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/PopupWindow;->mInputMethodMode:I

    .line 181
    const/4 v1, 0x1

    iput v1, p0, Landroid/widget/PopupWindow;->mSoftInputMode:I

    .line 183
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mTouchable:Z

    .line 184
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mOutsideTouchable:Z

    .line 185
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mClippingEnabled:Z

    .line 186
    const/4 v2, -0x1

    iput v2, p0, Landroid/widget/PopupWindow;->mSplitTouchEnabled:I

    .line 190
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mAllowScrollingAnchorParent:Z

    .line 191
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mLayoutInsetDecor:Z

    .line 194
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mAttachedInDecor:Z

    .line 195
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mAttachedInDecorSet:Z

    .line 202
    const/4 v1, -0x2

    iput v1, p0, Landroid/widget/PopupWindow;->mWidth:I

    .line 207
    iput v1, p0, Landroid/widget/PopupWindow;->mHeight:I

    .line 225
    const/16 v1, 0x3e8

    iput v1, p0, Landroid/widget/PopupWindow;->mWindowLayoutType:I

    .line 230
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIgnoreCheekPress:Z

    .line 232
    iput v2, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    .line 235
    iput v0, p0, Landroid/widget/PopupWindow;->mGravity:I

    .line 241
    new-instance v0, Landroid/widget/PopupWindow$1;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow$1;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v0, p0, Landroid/widget/PopupWindow;->mOnAnchorDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 256
    new-instance v0, Landroid/widget/PopupWindow$2;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow$2;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v0, p0, Landroid/widget/PopupWindow;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 272
    new-instance v0, Landroid/widget/-$$Lambda$PopupWindow$nV1HS3Nc6Ck5JRIbIHe3mkyHWzc;

    invoke-direct {v0, p0}, Landroid/widget/-$$Lambda$PopupWindow$nV1HS3Nc6Ck5JRIbIHe3mkyHWzc;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v0, p0, Landroid/widget/PopupWindow;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 275
    new-instance v0, Landroid/widget/-$$Lambda$PopupWindow$8Gc2stI5cSJZbuKX7X4Qr_vU2nI;

    invoke-direct {v0, p0}, Landroid/widget/-$$Lambda$PopupWindow$8Gc2stI5cSJZbuKX7X4Qr_vU2nI;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v0, p0, Landroid/widget/PopupWindow;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 425
    if-eqz p1, :cond_0

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 427
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 430
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 431
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 432
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 433
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 434
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/widget/PopupWindow;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/PopupWindow;

    .line 112
    invoke-direct {p0}, Landroid/widget/PopupWindow;->alignToAnchor()V

    return-void
.end method

.method static synthetic blacklist access$102(Landroid/widget/PopupWindow;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/widget/PopupWindow;
    .param p1, "x1"    # Z

    .line 112
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mIsAnchorRootAttached:Z

    return p1
.end method

.method static synthetic blacklist access$200(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/PopupWindow;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/view/ViewGroup;
    .param p3, "x3"    # Landroid/view/View;

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->dismissImmediate(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/widget/PopupWindow;)Landroid/view/View$OnTouchListener;
    .locals 1
    .param p0, "x0"    # Landroid/widget/PopupWindow;

    .line 112
    iget-object v0, p0, Landroid/widget/PopupWindow;->mTouchInterceptor:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/widget/PopupWindow;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Landroid/widget/PopupWindow;

    .line 112
    iget-object v0, p0, Landroid/widget/PopupWindow;->mParentRootView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic blacklist access$700(Landroid/widget/PopupWindow;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/PopupWindow;

    .line 112
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mAboveAnchor:Z

    return v0
.end method

.method static synthetic blacklist access$800()[I
    .locals 1

    .line 112
    sget-object v0, Landroid/widget/PopupWindow;->ABOVE_ANCHOR_STATE_SET:[I

    return-object v0
.end method

.method private greylist-max-o alignToAnchor()V
    .locals 11

    .line 2505
    iget-object v0, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2506
    .local v0, "anchor":Landroid/view/View;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->hasDecorView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2507
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getDecorViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    .line 2509
    .local v10, "p":Landroid/view/WindowManager$LayoutParams;
    iget v4, p0, Landroid/widget/PopupWindow;->mAnchorXoff:I

    iget v5, p0, Landroid/widget/PopupWindow;->mAnchorYoff:I

    iget v6, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v7, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v8, p0, Landroid/widget/PopupWindow;->mAnchoredGravity:I

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, v10

    invoke-virtual/range {v1 .. v9}, Landroid/widget/PopupWindow;->findDropDownPosition(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->updateAboveAnchor(Z)V

    .line 2511
    iget v3, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 2513
    .end local v10    # "p":Landroid/view/WindowManager$LayoutParams;
    :cond_1
    return-void
.end method

.method private greylist computeAnimationResource()I
    .locals 2

    .line 1710
    iget v0, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1711
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mIsDropdown:Z

    if-eqz v0, :cond_1

    .line 1712
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mAboveAnchor:Z

    if-eqz v0, :cond_0

    .line 1713
    const v0, 0x10302f6

    goto :goto_0

    .line 1714
    :cond_0
    const v0, 0x10302f5

    .line 1712
    :goto_0
    return v0

    .line 1716
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1718
    :cond_2
    return v0
.end method

.method private greylist-max-o computeFlags(I)I
    .locals 3
    .param p1, "curFlags"    # I

    .line 1662
    const v0, -0x868219

    and-int/2addr p1, v0

    .line 1670
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mIgnoreCheekPress:Z

    if-eqz v0, :cond_0

    .line 1671
    const v0, 0x8000

    or-int/2addr p1, v0

    .line 1673
    :cond_0
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mFocusable:Z

    const/high16 v1, 0x20000

    if-nez v0, :cond_1

    .line 1674
    or-int/lit8 p1, p1, 0x8

    .line 1675
    iget v0, p0, Landroid/widget/PopupWindow;->mInputMethodMode:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1676
    or-int/2addr p1, v1

    goto :goto_0

    .line 1678
    :cond_1
    iget v0, p0, Landroid/widget/PopupWindow;->mInputMethodMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1679
    or-int/2addr p1, v1

    .line 1681
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mTouchable:Z

    if-nez v0, :cond_3

    .line 1682
    or-int/lit8 p1, p1, 0x10

    .line 1684
    :cond_3
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mOutsideTouchable:Z

    if-eqz v0, :cond_4

    .line 1685
    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 1687
    :cond_4
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mClippingEnabled:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mClipToScreen:Z

    if-eqz v0, :cond_6

    .line 1688
    :cond_5
    or-int/lit16 p1, p1, 0x200

    .line 1690
    :cond_6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isSplitTouchEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1691
    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    .line 1693
    :cond_7
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mLayoutInScreen:Z

    if-eqz v0, :cond_8

    .line 1694
    or-int/lit16 p1, p1, 0x100

    .line 1696
    :cond_8
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mLayoutInsetDecor:Z

    if-eqz v0, :cond_9

    .line 1697
    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 1699
    :cond_9
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mNotTouchModal:Z

    if-eqz v0, :cond_a

    .line 1700
    or-int/lit8 p1, p1, 0x20

    .line 1702
    :cond_a
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mAttachedInDecor:Z

    if-eqz v0, :cond_b

    .line 1703
    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    .line 1705
    :cond_b
    return p1
.end method

.method private greylist-max-o computeGravity()I
    .locals 2

    .line 1603
    iget v0, p0, Landroid/widget/PopupWindow;->mGravity:I

    if-nez v0, :cond_0

    const v0, 0x800033

    .line 1604
    .local v0, "gravity":I
    :cond_0
    iget-boolean v1, p0, Landroid/widget/PopupWindow;->mIsDropdown:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/widget/PopupWindow;->mClipToScreen:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/widget/PopupWindow;->mClippingEnabled:Z

    if-eqz v1, :cond_2

    .line 1605
    :cond_1
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    .line 1607
    :cond_2
    return v0
.end method

.method private greylist-max-o createBackgroundView(Landroid/view/View;)Landroid/widget/PopupWindow$PopupBackgroundView;
    .locals 5
    .param p1, "contentView"    # Landroid/view/View;

    .line 1528
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1530
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 1531
    const/4 v1, -0x2

    .local v1, "height":I
    goto :goto_0

    .line 1533
    .end local v1    # "height":I
    :cond_0
    const/4 v1, -0x1

    .line 1536
    .restart local v1    # "height":I
    :goto_0
    new-instance v2, Landroid/widget/PopupWindow$PopupBackgroundView;

    iget-object v3, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Landroid/widget/PopupWindow$PopupBackgroundView;-><init>(Landroid/widget/PopupWindow;Landroid/content/Context;)V

    .line 1537
    .local v2, "backgroundView":Landroid/widget/PopupWindow$PopupBackgroundView;
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1539
    .local v3, "listParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v2, p1, v3}, Landroid/widget/PopupWindow$PopupBackgroundView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1541
    return-object v2
.end method

.method private greylist-max-o createDecorView(Landroid/view/View;)Landroid/widget/PopupWindow$PopupDecorView;
    .locals 4
    .param p1, "contentView"    # Landroid/view/View;

    .line 1551
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1553
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 1554
    const/4 v1, -0x2

    .local v1, "height":I
    goto :goto_0

    .line 1556
    .end local v1    # "height":I
    :cond_0
    const/4 v1, -0x1

    .line 1559
    .restart local v1    # "height":I
    :goto_0
    new-instance v2, Landroid/widget/PopupWindow$PopupDecorView;

    iget-object v3, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Landroid/widget/PopupWindow$PopupDecorView;-><init>(Landroid/widget/PopupWindow;Landroid/content/Context;)V

    .line 1560
    .local v2, "decorView":Landroid/widget/PopupWindow$PopupDecorView;
    const/4 v3, -0x1

    invoke-virtual {v2, p1, v3, v1}, Landroid/widget/PopupWindow$PopupDecorView;->addView(Landroid/view/View;II)V

    .line 1561
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow$PopupDecorView;->setClipChildren(Z)V

    .line 1562
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow$PopupDecorView;->setClipToPadding(Z)V

    .line 1564
    return-object v2
.end method

.method private greylist-max-o dismissImmediate(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1, "decorView"    # Landroid/view/View;
    .param p2, "contentHolder"    # Landroid/view/ViewGroup;
    .param p3, "contentView"    # Landroid/view/View;

    .line 2140
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2141
    iget-object v0, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 2144
    :cond_0
    if-eqz p2, :cond_1

    .line 2145
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2150
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    .line 2151
    iput-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    .line 2152
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIsTransitioningToDismiss:Z

    .line 2153
    return-void
.end method

.method private greylist-max-o getAppRootView(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1, "anchor"    # Landroid/view/View;

    .line 2516
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    .line 2517
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 2516
    invoke-virtual {v0, v1}, Landroid/view/WindowManagerGlobal;->getWindowView(Landroid/os/IBinder;)Landroid/view/View;

    move-result-object v0

    .line 2518
    .local v0, "appWindowView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 2519
    return-object v0

    .line 2521
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method private greylist-max-o getTransition(I)Landroid/transition/Transition;
    .locals 3
    .param p1, "resId"    # I

    .line 521
    if-eqz p1, :cond_1

    const/high16 v0, 0x10f0000

    if-eq p1, v0, :cond_1

    .line 522
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    .line 523
    .local v0, "inflater":Landroid/transition/TransitionInflater;
    invoke-virtual {v0, p1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .line 524
    .local v1, "transition":Landroid/transition/Transition;
    if-eqz v1, :cond_1

    .line 525
    instance-of v2, v1, Landroid/transition/TransitionSet;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/transition/TransitionSet;

    .line 526
    invoke-virtual {v2}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 527
    .local v2, "isEmpty":Z
    :goto_0
    if-nez v2, :cond_1

    .line 528
    return-object v1

    .line 532
    .end local v0    # "inflater":Landroid/transition/TransitionInflater;
    .end local v1    # "transition":Landroid/transition/Transition;
    .end local v2    # "isEmpty":Z
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private greylist-max-p invokePopup(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .param p1, "p"    # Landroid/view/WindowManager$LayoutParams;

    .line 1577
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1578
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 1581
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    .line 1582
    .local v0, "decorView":Landroid/widget/PopupWindow$PopupDecorView;
    iget-boolean v1, p0, Landroid/widget/PopupWindow;->mLayoutInsetDecor:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow$PopupDecorView;->setFitsSystemWindows(Z)V

    .line 1584
    invoke-direct {p0}, Landroid/widget/PopupWindow;->setLayoutDirectionFromAnchor()V

    .line 1586
    iget-object v1, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1588
    iget-object v1, p0, Landroid/widget/PopupWindow;->mEnterTransition:Landroid/transition/Transition;

    if-eqz v1, :cond_1

    .line 1589
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow$PopupDecorView;->requestEnterTransition(Landroid/transition/Transition;)V

    .line 1591
    :cond_1
    return-void
.end method

.method public static synthetic blacklist lambda$nV1HS3Nc6Ck5JRIbIHe3mkyHWzc(Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;->alignToAnchor()V

    return-void
.end method

.method private greylist-max-o positionInDisplayHorizontal(Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z
    .locals 5
    .param p1, "outParams"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "width"    # I
    .param p3, "drawingLocationX"    # I
    .param p4, "screenLocationX"    # I
    .param p5, "displayFrameLeft"    # I
    .param p6, "displayFrameRight"    # I
    .param p7, "canResize"    # Z

    .line 1908
    const/4 v0, 0x1

    .line 1911
    .local v0, "fitsInDisplay":Z
    sub-int v1, p4, p3

    .line 1912
    .local v1, "winOffsetX":I
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1914
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v2, p2

    .line 1915
    .local v2, "right":I
    if-le v2, p6, :cond_0

    .line 1917
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int v4, v2, p6

    sub-int/2addr v3, v4

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1920
    :cond_0
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v3, p5, :cond_2

    .line 1923
    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1925
    sub-int v3, p6, p5

    .line 1926
    .local v3, "displayFrameWidth":I
    if-eqz p7, :cond_1

    if-le p2, v3, :cond_1

    .line 1927
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 1929
    :cond_1
    const/4 v0, 0x0

    .line 1933
    .end local v3    # "displayFrameWidth":I
    :cond_2
    :goto_0
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v3, v1

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1935
    return v0
.end method

.method private greylist-max-o positionInDisplayVertical(Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z
    .locals 5
    .param p1, "outParams"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "height"    # I
    .param p3, "drawingLocationY"    # I
    .param p4, "screenLocationY"    # I
    .param p5, "displayFrameTop"    # I
    .param p6, "displayFrameBottom"    # I
    .param p7, "canResize"    # Z

    .line 1857
    const/4 v0, 0x1

    .line 1859
    .local v0, "fitsInDisplay":Z
    sub-int v1, p4, p3

    .line 1860
    .local v1, "winOffsetY":I
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1861
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1863
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v2, p2

    .line 1864
    .local v2, "bottom":I
    if-le v2, p6, :cond_0

    .line 1866
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int v4, v2, p6

    sub-int/2addr v3, v4

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1869
    :cond_0
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge v3, p5, :cond_2

    .line 1872
    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1874
    sub-int v3, p6, p5

    .line 1875
    .local v3, "displayFrameHeight":I
    if-eqz p7, :cond_1

    if-le p2, v3, :cond_1

    .line 1876
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 1878
    :cond_1
    const/4 v0, 0x0

    .line 1882
    .end local v3    # "displayFrameHeight":I
    :cond_2
    :goto_0
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v3, v1

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1884
    return v0
.end method

.method private greylist preparePopup(Landroid/view/WindowManager$LayoutParams;)V
    .locals 5
    .param p1, "p"    # Landroid/view/WindowManager$LayoutParams;

    .line 1479
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    .line 1484
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 1485
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    const v1, 0x10406df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 1490
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    if-eqz v0, :cond_1

    .line 1491
    invoke-virtual {v0}, Landroid/widget/PopupWindow$PopupDecorView;->cancelTransitions()V

    .line 1496
    :cond_1
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1497
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;->createBackgroundView(Landroid/view/View;)Landroid/widget/PopupWindow$PopupBackgroundView;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    .line 1498
    iget-object v1, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1500
    :cond_2
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    iput-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    .line 1503
    :goto_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;->createDecorView(Landroid/view/View;)Landroid/widget/PopupWindow$PopupDecorView;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    .line 1504
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow$PopupDecorView;->setIsRootNamespace(Z)V

    .line 1507
    sget-object v0, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/darkmode/IOplusDarkModeManager;

    iget-object v3, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    const/4 v4, 0x2

    invoke-interface {v0, v3, v4}, Lcom/oplus/darkmode/IOplusDarkModeManager;->changeUsageForceDarkAlgorithmType(Landroid/view/View;I)V

    .line 1511
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    iget v3, p0, Landroid/widget/PopupWindow;->mElevation:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 1515
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/WindowManager$LayoutParams;->setSurfaceInsets(Landroid/view/View;ZZ)V

    .line 1517
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 1518
    invoke-virtual {v0}, Landroid/view/View;->getRawLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mPopupViewInitialLayoutDirectionInherited:Z

    .line 1519
    return-void

    .line 1480
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must specify a valid content view by calling setContentView() before attempting to show the popup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o setLayoutDirectionFromAnchor()V
    .locals 3

    .line 1594
    iget-object v0, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1595
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1596
    .local v0, "anchor":Landroid/view/View;
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroid/widget/PopupWindow;->mPopupViewInitialLayoutDirectionInherited:Z

    if-eqz v1, :cond_0

    .line 1597
    iget-object v1, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow$PopupDecorView;->setLayoutDirection(I)V

    .line 1600
    .end local v0    # "anchor":Landroid/view/View;
    :cond_0
    return-void
.end method

.method private greylist-max-o tryFitHorizontal(Landroid/view/WindowManager$LayoutParams;IIIIIIIZ)Z
    .locals 15
    .param p1, "outParams"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "xOffset"    # I
    .param p3, "width"    # I
    .param p4, "anchorWidth"    # I
    .param p5, "drawingLocationX"    # I
    .param p6, "screenLocationX"    # I
    .param p7, "displayFrameLeft"    # I
    .param p8, "displayFrameRight"    # I
    .param p9, "allowResize"    # Z

    .line 1890
    sub-int v8, p6, p5

    .line 1891
    .local v8, "winOffsetX":I
    move-object/from16 v9, p1

    iget v0, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int v10, v0, v8

    .line 1892
    .local v10, "anchorLeftInScreen":I
    sub-int v11, p8, v10

    .line 1893
    .local v11, "spaceRight":I
    const/4 v12, 0x1

    move/from16 v13, p7

    if-lt v10, v13, :cond_0

    move/from16 v14, p3

    if-gt v14, v11, :cond_1

    .line 1894
    return v12

    .line 1893
    :cond_0
    move/from16 v14, p3

    .line 1897
    :cond_1
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Landroid/widget/PopupWindow;->positionInDisplayHorizontal(Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1899
    return v12

    .line 1902
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o tryFitVertical(Landroid/view/WindowManager$LayoutParams;IIIIIIIZ)Z
    .locals 16
    .param p1, "outParams"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "yOffset"    # I
    .param p3, "height"    # I
    .param p4, "anchorHeight"    # I
    .param p5, "drawingLocationY"    # I
    .param p6, "screenLocationY"    # I
    .param p7, "displayFrameTop"    # I
    .param p8, "displayFrameBottom"    # I
    .param p9, "allowResize"    # Z

    .line 1828
    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p7

    sub-int v11, p6, p5

    .line 1829
    .local v11, "winOffsetY":I
    iget v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int v12, v0, v11

    .line 1830
    .local v12, "anchorTopInScreen":I
    sub-int v13, p8, v12

    .line 1831
    .local v13, "spaceBelow":I
    const/4 v14, 0x1

    if-lt v12, v10, :cond_0

    if-gt v9, v13, :cond_0

    .line 1832
    return v14

    .line 1835
    :cond_0
    sub-int v0, v12, p4

    sub-int v15, v0, v10

    .line 1836
    .local v15, "spaceAbove":I
    if-gt v9, v15, :cond_2

    .line 1838
    move-object/from16 v7, p0

    iget-boolean v0, v7, Landroid/widget/PopupWindow;->mOverlapAnchor:Z

    if-eqz v0, :cond_1

    .line 1839
    add-int v0, p2, p4

    .end local p2    # "yOffset":I
    .local v0, "yOffset":I
    goto :goto_0

    .line 1838
    .end local v0    # "yOffset":I
    .restart local p2    # "yOffset":I
    :cond_1
    move/from16 v0, p2

    .line 1841
    .end local p2    # "yOffset":I
    .restart local v0    # "yOffset":I
    :goto_0
    sub-int v1, p5, v9

    add-int/2addr v1, v0

    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1843
    return v14

    .line 1846
    .end local v0    # "yOffset":I
    .restart local p2    # "yOffset":I
    :cond_2
    move-object/from16 v7, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Landroid/widget/PopupWindow;->positionInDisplayVertical(Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1848
    return v14

    .line 1851
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o update(Landroid/view/View;ZIIII)V
    .locals 23
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "updateLocation"    # Z
    .param p3, "xoff"    # I
    .param p4, "yoff"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I

    .line 2397
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->hasContentView()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 2401
    :cond_0
    iget-object v13, v9, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    .line 2402
    .local v13, "oldAnchor":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    iget v14, v9, Landroid/widget/PopupWindow;->mAnchoredGravity:I

    .line 2404
    .local v14, "gravity":I
    const/16 v16, 0x0

    if-eqz p2, :cond_2

    iget v0, v9, Landroid/widget/PopupWindow;->mAnchorXoff:I

    if-ne v0, v11, :cond_1

    iget v0, v9, Landroid/widget/PopupWindow;->mAnchorYoff:I

    if-eq v0, v12, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move/from16 v0, v16

    :goto_0
    move/from16 v17, v0

    .line 2405
    .local v17, "needsUpdate":Z
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    if-eqz v17, :cond_3

    iget-boolean v0, v9, Landroid/widget/PopupWindow;->mIsDropdown:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 2407
    :cond_3
    if-eqz v17, :cond_5

    .line 2409
    iput v11, v9, Landroid/widget/PopupWindow;->mAnchorXoff:I

    .line 2410
    iput v12, v9, Landroid/widget/PopupWindow;->mAnchorYoff:I

    goto :goto_2

    .line 2406
    :cond_4
    :goto_1
    invoke-virtual {v9, v10, v11, v12, v14}, Landroid/widget/PopupWindow;->attachToAnchor(Landroid/view/View;III)V

    .line 2413
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getDecorViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    .line 2414
    .local v8, "p":Landroid/view/WindowManager$LayoutParams;
    iget v7, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 2415
    .local v7, "oldGravity":I
    iget v6, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2416
    .local v6, "oldWidth":I
    iget v5, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2417
    .local v5, "oldHeight":I
    iget v4, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2418
    .local v4, "oldX":I
    iget v3, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2422
    .local v3, "oldY":I
    if-gez p5, :cond_6

    .line 2423
    iget v0, v9, Landroid/widget/PopupWindow;->mWidth:I

    move/from16 v18, v0

    .end local p5    # "width":I
    .local v0, "width":I
    goto :goto_3

    .line 2422
    .end local v0    # "width":I
    .restart local p5    # "width":I
    :cond_6
    move/from16 v18, p5

    .line 2425
    .end local p5    # "width":I
    .local v18, "width":I
    :goto_3
    if-gez p6, :cond_7

    .line 2426
    iget v0, v9, Landroid/widget/PopupWindow;->mHeight:I

    move/from16 v19, v0

    .end local p6    # "height":I
    .local v0, "height":I
    goto :goto_4

    .line 2425
    .end local v0    # "height":I
    .restart local p6    # "height":I
    :cond_7
    move/from16 v19, p6

    .line 2429
    .end local p6    # "height":I
    .local v19, "height":I
    :goto_4
    iget v2, v9, Landroid/widget/PopupWindow;->mAnchorXoff:I

    iget v1, v9, Landroid/widget/PopupWindow;->mAnchorYoff:I

    iget-boolean v0, v9, Landroid/widget/PopupWindow;->mAllowScrollingAnchorParent:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p1

    move/from16 v22, v2

    move-object v2, v8

    move v15, v3

    .end local v3    # "oldY":I
    .local v15, "oldY":I
    move/from16 v3, v22

    move v10, v4

    .end local v4    # "oldX":I
    .local v10, "oldX":I
    move/from16 v4, v21

    move v11, v5

    .end local v5    # "oldHeight":I
    .local v11, "oldHeight":I
    move/from16 v5, v18

    move v12, v6

    .end local v6    # "oldWidth":I
    .local v12, "oldWidth":I
    move/from16 v6, v19

    move-object/from16 v21, v13

    move v13, v7

    .end local v7    # "oldGravity":I
    .local v13, "oldGravity":I
    .local v21, "oldAnchor":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    move v7, v14

    move/from16 v22, v14

    move-object v14, v8

    .end local v8    # "p":Landroid/view/WindowManager$LayoutParams;
    .local v14, "p":Landroid/view/WindowManager$LayoutParams;
    .local v22, "gravity":I
    move/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Landroid/widget/PopupWindow;->findDropDownPosition(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z

    move-result v6

    .line 2431
    .local v6, "aboveAnchor":Z
    invoke-virtual {v9, v6}, Landroid/widget/PopupWindow;->updateAboveAnchor(Z)V

    .line 2433
    iget v0, v14, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-ne v13, v0, :cond_9

    iget v0, v14, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v10, v0, :cond_9

    iget v0, v14, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v15, v0, :cond_9

    iget v0, v14, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v12, v0, :cond_9

    iget v0, v14, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v11, v0, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v5, v16

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v5, 0x1

    .line 2440
    .local v5, "paramsChanged":Z
    :goto_6
    if-gez v18, :cond_a

    move/from16 v3, v18

    goto :goto_7

    :cond_a
    iget v0, v14, Landroid/view/WindowManager$LayoutParams;->width:I

    move v3, v0

    .line 2441
    .local v3, "newWidth":I
    :goto_7
    if-gez v19, :cond_b

    move/from16 v4, v19

    goto :goto_8

    :cond_b
    iget v0, v14, Landroid/view/WindowManager$LayoutParams;->height:I

    move v4, v0

    .line 2442
    .local v4, "newHeight":I
    :goto_8
    iget v1, v14, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v14, Landroid/view/WindowManager$LayoutParams;->y:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 2443
    return-void

    .line 2398
    .end local v3    # "newWidth":I
    .end local v4    # "newHeight":I
    .end local v5    # "paramsChanged":Z
    .end local v6    # "aboveAnchor":Z
    .end local v10    # "oldX":I
    .end local v11    # "oldHeight":I
    .end local v12    # "oldWidth":I
    .end local v13    # "oldGravity":I
    .end local v14    # "p":Landroid/view/WindowManager$LayoutParams;
    .end local v15    # "oldY":I
    .end local v17    # "needsUpdate":Z
    .end local v18    # "width":I
    .end local v19    # "height":I
    .end local v21    # "oldAnchor":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    .end local v22    # "gravity":I
    .restart local p5    # "width":I
    .restart local p6    # "height":I
    :cond_c
    :goto_9
    return-void
.end method


# virtual methods
.method protected greylist-max-o attachToAnchor(Landroid/view/View;III)V
    .locals 3
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I
    .param p4, "gravity"    # I

    .line 2477
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->detachFromAnchor()V

    .line 2479
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2480
    .local v0, "vto":Landroid/view/ViewTreeObserver;
    if-eqz v0, :cond_0

    .line 2481
    iget-object v1, p0, Landroid/widget/PopupWindow;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2483
    :cond_0
    iget-object v1, p0, Landroid/widget/PopupWindow;->mOnAnchorDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2485
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 2486
    .local v1, "anchorRoot":Landroid/view/View;
    iget-object v2, p0, Landroid/widget/PopupWindow;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2487
    iget-object v2, p0, Landroid/widget/PopupWindow;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2489
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    .line 2490
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroid/widget/PopupWindow;->mAnchorRoot:Ljava/lang/ref/WeakReference;

    .line 2491
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    iput-boolean v2, p0, Landroid/widget/PopupWindow;->mIsAnchorRootAttached:Z

    .line 2492
    iget-object v2, p0, Landroid/widget/PopupWindow;->mAnchorRoot:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, Landroid/widget/PopupWindow;->mParentRootView:Ljava/lang/ref/WeakReference;

    .line 2494
    iput p2, p0, Landroid/widget/PopupWindow;->mAnchorXoff:I

    .line 2495
    iput p3, p0, Landroid/widget/PopupWindow;->mAnchorYoff:I

    .line 2496
    iput p4, p0, Landroid/widget/PopupWindow;->mAnchoredGravity:I

    .line 2497
    return-void
.end method

.method protected final greylist createPopupLayoutParams(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;

    .line 1621
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1627
    .local v0, "p":Landroid/view/WindowManager$LayoutParams;
    invoke-direct {p0}, Landroid/widget/PopupWindow;->computeGravity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1628
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v1}, Landroid/widget/PopupWindow;->computeFlags(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1629
    iget v1, p0, Landroid/widget/PopupWindow;->mWindowLayoutType:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1630
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1631
    iget v1, p0, Landroid/widget/PopupWindow;->mSoftInputMode:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1632
    invoke-direct {p0}, Landroid/widget/PopupWindow;->computeAnimationResource()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1634
    iget-object v1, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1635
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    goto :goto_0

    .line 1637
    :cond_0
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1640
    :goto_0
    iget v1, p0, Landroid/widget/PopupWindow;->mHeightMode:I

    if-gez v1, :cond_1

    .line 1641
    iput v1, p0, Landroid/widget/PopupWindow;->mLastHeight:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 1643
    :cond_1
    iget v1, p0, Landroid/widget/PopupWindow;->mHeight:I

    iput v1, p0, Landroid/widget/PopupWindow;->mLastHeight:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1646
    :goto_1
    iget v1, p0, Landroid/widget/PopupWindow;->mWidthMode:I

    if-gez v1, :cond_2

    .line 1647
    iput v1, p0, Landroid/widget/PopupWindow;->mLastWidth:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_2

    .line 1649
    :cond_2
    iget v1, p0, Landroid/widget/PopupWindow;->mWidth:I

    iput v1, p0, Landroid/widget/PopupWindow;->mLastWidth:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1652
    :goto_2
    const v1, 0x18000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PopupWindow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 1658
    return-object v0
.end method

.method protected greylist-max-o detachFromAnchor()V
    .locals 4

    .line 2457
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getAnchor()Landroid/view/View;

    move-result-object v0

    .line 2458
    .local v0, "anchor":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 2459
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 2460
    .local v1, "vto":Landroid/view/ViewTreeObserver;
    iget-object v2, p0, Landroid/widget/PopupWindow;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2461
    iget-object v2, p0, Landroid/widget/PopupWindow;->mOnAnchorDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2464
    .end local v1    # "vto":Landroid/view/ViewTreeObserver;
    :cond_0
    iget-object v1, p0, Landroid/widget/PopupWindow;->mAnchorRoot:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 2465
    .local v1, "anchorRoot":Landroid/view/View;
    :goto_0
    if-eqz v1, :cond_2

    .line 2466
    iget-object v3, p0, Landroid/widget/PopupWindow;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2467
    iget-object v3, p0, Landroid/widget/PopupWindow;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2470
    :cond_2
    iput-object v2, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    .line 2471
    iput-object v2, p0, Landroid/widget/PopupWindow;->mAnchorRoot:Ljava/lang/ref/WeakReference;

    .line 2472
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/widget/PopupWindow;->mIsAnchorRootAttached:Z

    .line 2473
    return-void
.end method

.method public whitelist test-api dismiss()V
    .locals 9

    .line 2034
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isTransitioningToDismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2038
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    .line 2039
    .local v0, "decorView":Landroid/widget/PopupWindow$PopupDecorView;
    iget-object v1, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 2042
    .local v1, "contentView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 2043
    .local v2, "contentParent":Landroid/view/ViewParent;
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 2044
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    .local v3, "contentHolder":Landroid/view/ViewGroup;
    goto :goto_0

    .line 2046
    .end local v3    # "contentHolder":Landroid/view/ViewGroup;
    :cond_1
    const/4 v3, 0x0

    .line 2050
    .restart local v3    # "contentHolder":Landroid/view/ViewGroup;
    :goto_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow$PopupDecorView;->cancelTransitions()V

    .line 2052
    const/4 v4, 0x0

    iput-boolean v4, p0, Landroid/widget/PopupWindow;->mIsShowing:Z

    .line 2053
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/widget/PopupWindow;->mIsTransitioningToDismiss:Z

    .line 2060
    iget-object v4, p0, Landroid/widget/PopupWindow;->mExitTransition:Landroid/transition/Transition;

    .line 2061
    .local v4, "exitTransition":Landroid/transition/Transition;
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow$PopupDecorView;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Landroid/widget/PopupWindow;->mIsAnchorRootAttached:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Landroid/widget/PopupWindow;->mAnchorRoot:Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_4

    .line 2064
    :cond_2
    invoke-virtual {v0}, Landroid/widget/PopupWindow$PopupDecorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 2065
    .local v5, "p":Landroid/view/WindowManager$LayoutParams;
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2066
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2067
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v7, -0x20001

    and-int/2addr v6, v7

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2068
    iget-object v6, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v6, v0, v5}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2070
    iget-object v6, p0, Landroid/widget/PopupWindow;->mAnchorRoot:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 2071
    .local v6, "anchorRoot":Landroid/view/View;
    :goto_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getTransitionEpicenter()Landroid/graphics/Rect;

    move-result-object v7

    .line 2076
    .local v7, "epicenter":Landroid/graphics/Rect;
    new-instance v8, Landroid/widget/PopupWindow$3;

    invoke-direct {v8, p0, v0, v3, v1}, Landroid/widget/PopupWindow$3;-><init>(Landroid/widget/PopupWindow;Landroid/widget/PopupWindow$PopupDecorView;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/widget/PopupWindow$PopupDecorView;->startExitTransition(Landroid/transition/Transition;Landroid/view/View;Landroid/graphics/Rect;Landroid/transition/Transition$TransitionListener;)V

    .line 2083
    .end local v5    # "p":Landroid/view/WindowManager$LayoutParams;
    .end local v6    # "anchorRoot":Landroid/view/View;
    .end local v7    # "epicenter":Landroid/graphics/Rect;
    goto :goto_2

    .line 2084
    :cond_4
    invoke-direct {p0, v0, v3, v1}, Landroid/widget/PopupWindow;->dismissImmediate(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2088
    :goto_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->detachFromAnchor()V

    .line 2090
    iget-object v5, p0, Landroid/widget/PopupWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v5, :cond_5

    .line 2091
    invoke-interface {v5}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 2093
    :cond_5
    return-void

    .line 2035
    .end local v0    # "decorView":Landroid/widget/PopupWindow$PopupDecorView;
    .end local v1    # "contentView":Landroid/view/View;
    .end local v2    # "contentParent":Landroid/view/ViewParent;
    .end local v3    # "contentHolder":Landroid/view/ViewGroup;
    .end local v4    # "exitTransition":Landroid/transition/Transition;
    :cond_6
    :goto_3
    return-void
.end method

.method protected greylist-max-o findDropDownPosition(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z
    .locals 31
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "outParams"    # Landroid/view/WindowManager$LayoutParams;
    .param p3, "xOffset"    # I
    .param p4, "yOffset"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "gravity"    # I
    .param p8, "allowScroll"    # Z

    .line 1742
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v13

    .line 1743
    .local v13, "anchorHeight":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 1744
    .local v14, "anchorWidth":I
    iget-boolean v0, v10, Landroid/widget/PopupWindow;->mOverlapAnchor:Z

    if-eqz v0, :cond_0

    .line 1745
    sub-int v0, p4, v13

    move v15, v0

    .end local p4    # "yOffset":I
    .local v0, "yOffset":I
    goto :goto_0

    .line 1744
    .end local v0    # "yOffset":I
    .restart local p4    # "yOffset":I
    :cond_0
    move/from16 v15, p4

    .line 1749
    .end local p4    # "yOffset":I
    .local v15, "yOffset":I
    :goto_0
    iget-object v9, v10, Landroid/widget/PopupWindow;->mTmpAppLocation:[I

    .line 1750
    .local v9, "appScreenLocation":[I
    invoke-direct/range {p0 .. p1}, Landroid/widget/PopupWindow;->getAppRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    .line 1751
    .local v8, "appRootView":Landroid/view/View;
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1753
    iget-object v7, v10, Landroid/widget/PopupWindow;->mTmpScreenLocation:[I

    .line 1754
    .local v7, "screenLocation":[I
    invoke-virtual {v11, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1756
    iget-object v6, v10, Landroid/widget/PopupWindow;->mTmpDrawingLocation:[I

    .line 1757
    .local v6, "drawingLocation":[I
    const/16 v16, 0x0

    aget v0, v7, v16

    aget v1, v9, v16

    sub-int/2addr v0, v1

    aput v0, v6, v16

    .line 1758
    const/4 v5, 0x1

    aget v0, v7, v5

    aget v1, v9, v5

    sub-int/2addr v0, v1

    aput v0, v6, v5

    .line 1759
    aget v0, v6, v16

    add-int v0, v0, p3

    iput v0, v12, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1760
    aget v0, v6, v5

    add-int/2addr v0, v13

    add-int/2addr v0, v15

    iput v0, v12, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1762
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v4, v0

    .line 1763
    .local v4, "displayFrame":Landroid/graphics/Rect;
    invoke-virtual {v8, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1764
    const/4 v0, -0x1

    move/from16 v1, p5

    if-ne v1, v0, :cond_1

    .line 1765
    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->left:I

    sub-int v1, v2, v3

    move v3, v1

    .end local p5    # "width":I
    .local v1, "width":I
    goto :goto_1

    .line 1764
    .end local v1    # "width":I
    .restart local p5    # "width":I
    :cond_1
    move v3, v1

    .line 1767
    .end local p5    # "width":I
    .local v3, "width":I
    :goto_1
    move/from16 v1, p6

    if-ne v1, v0, :cond_2

    .line 1768
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    move v2, v0

    .end local p6    # "height":I
    .local v0, "height":I
    goto :goto_2

    .line 1767
    .end local v0    # "height":I
    .restart local p6    # "height":I
    :cond_2
    move v2, v1

    .line 1772
    .end local p6    # "height":I
    .local v2, "height":I
    :goto_2
    invoke-direct/range {p0 .. p0}, Landroid/widget/PopupWindow;->computeGravity()I

    move-result v0

    iput v0, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1773
    iput v3, v12, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1774
    iput v2, v12, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1778
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    move/from16 v1, p7

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 1780
    .local v0, "hgrav":I
    move-object/from16 p4, v9

    .end local v9    # "appScreenLocation":[I
    .local p4, "appScreenLocation":[I
    const/4 v9, 0x5

    if-ne v0, v9, :cond_3

    .line 1781
    iget v9, v12, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int v17, v3, v14

    sub-int v9, v9, v17

    iput v9, v12, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1785
    :cond_3
    aget v9, v6, v5

    aget v17, v7, v5

    move-object/from16 v18, v7

    .end local v7    # "screenLocation":[I
    .local v18, "screenLocation":[I
    iget v7, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v19, v8

    .end local v8    # "appRootView":Landroid/view/View;
    .local v19, "appRootView":Landroid/view/View;
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    const/16 v20, 0x0

    move v10, v0

    .end local v0    # "hgrav":I
    .local v10, "hgrav":I
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v21, v2

    .end local v2    # "height":I
    .local v21, "height":I
    move v2, v15

    move/from16 v22, v3

    .end local v3    # "width":I
    .local v22, "width":I
    move/from16 v3, v21

    move/from16 p6, v10

    move-object v10, v4

    .end local v4    # "displayFrame":Landroid/graphics/Rect;
    .local v10, "displayFrame":Landroid/graphics/Rect;
    .local p6, "hgrav":I
    move v4, v13

    move v12, v5

    move v5, v9

    move-object/from16 v23, v6

    .end local v6    # "drawingLocation":[I
    .local v23, "drawingLocation":[I
    move/from16 v6, v17

    move-object/from16 v9, v18

    .end local v18    # "screenLocation":[I
    .local v9, "screenLocation":[I
    move-object/from16 v17, v19

    .end local v19    # "appRootView":Landroid/view/View;
    .local v17, "appRootView":Landroid/view/View;
    move-object/from16 v18, p4

    move-object v12, v9

    .end local v9    # "screenLocation":[I
    .end local p4    # "appScreenLocation":[I
    .local v12, "screenLocation":[I
    .local v18, "appScreenLocation":[I
    move/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Landroid/widget/PopupWindow;->tryFitVertical(Landroid/view/WindowManager$LayoutParams;IIIIIIIZ)Z

    move-result v20

    .line 1790
    .local v20, "fitsVertical":Z
    aget v5, v23, v16

    aget v6, v12, v16

    iget v7, v10, Landroid/graphics/Rect;->left:I

    iget v8, v10, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x0

    move/from16 v2, p3

    move/from16 v3, v22

    move v4, v14

    invoke-direct/range {v0 .. v9}, Landroid/widget/PopupWindow;->tryFitHorizontal(Landroid/view/WindowManager$LayoutParams;IIIIIIIZ)Z

    move-result v25

    .line 1795
    .local v25, "fitsHorizontal":Z
    if-eqz v20, :cond_5

    if-nez v25, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v11, p0

    move/from16 v26, p6

    move/from16 v30, v13

    const/16 v19, 0x1

    move-object/from16 v13, p2

    goto/16 :goto_5

    .line 1796
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 1797
    .local v9, "scrollX":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v8

    .line 1798
    .local v8, "scrollY":I
    new-instance v0, Landroid/graphics/Rect;

    add-int v3, v9, v22

    add-int v3, v3, p3

    add-int v2, v8, v21

    add-int/2addr v2, v13

    add-int/2addr v2, v15

    invoke-direct {v0, v9, v8, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v0

    .line 1800
    .local v7, "r":Landroid/graphics/Rect;
    if-eqz p8, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v11, v7, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1802
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1803
    aget v1, v12, v16

    aget v2, v18, v16

    sub-int/2addr v1, v2

    aput v1, v23, v16

    .line 1804
    aget v1, v12, v0

    aget v2, v18, v0

    sub-int/2addr v1, v2

    aput v1, v23, v0

    .line 1805
    aget v1, v23, v16

    add-int v1, v1, p3

    move-object/from16 v6, p2

    move/from16 v19, v0

    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1806
    aget v0, v23, v19

    add-int/2addr v0, v13

    add-int/2addr v0, v15

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1809
    move/from16 v0, p6

    const/4 v1, 0x5

    .end local p6    # "hgrav":I
    .restart local v0    # "hgrav":I
    if-ne v0, v1, :cond_8

    .line 1810
    iget v1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int v3, v22, v14

    sub-int/2addr v1, v3

    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_4

    .line 1800
    .end local v0    # "hgrav":I
    .restart local p6    # "hgrav":I
    :cond_6
    move-object/from16 v6, p2

    move/from16 v19, v0

    move/from16 v0, p6

    goto :goto_4

    :cond_7
    move-object/from16 v6, p2

    move/from16 v0, p6

    const/16 v19, 0x1

    .line 1815
    .end local p6    # "hgrav":I
    .restart local v0    # "hgrav":I
    :cond_8
    :goto_4
    aget v5, v23, v19

    aget v24, v12, v19

    iget v4, v10, Landroid/graphics/Rect;->top:I

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v2, p0

    move/from16 v26, v0

    .end local v0    # "hgrav":I
    .local v26, "hgrav":I
    iget-boolean v1, v2, Landroid/widget/PopupWindow;->mClipToScreen:Z

    move-object/from16 v0, p0

    move/from16 v27, v1

    move-object/from16 v1, p2

    move-object v11, v2

    move v2, v15

    move/from16 v28, v3

    move/from16 v3, v21

    move/from16 v29, v4

    move v4, v13

    move/from16 v30, v13

    move-object v13, v6

    .end local v13    # "anchorHeight":I
    .local v30, "anchorHeight":I
    move/from16 v6, v24

    move-object/from16 v24, v7

    .end local v7    # "r":Landroid/graphics/Rect;
    .local v24, "r":Landroid/graphics/Rect;
    move/from16 v7, v29

    move/from16 v29, v8

    .end local v8    # "scrollY":I
    .local v29, "scrollY":I
    move/from16 v8, v28

    move/from16 v28, v9

    .end local v9    # "scrollX":I
    .local v28, "scrollX":I
    move/from16 v9, v27

    invoke-direct/range {v0 .. v9}, Landroid/widget/PopupWindow;->tryFitVertical(Landroid/view/WindowManager$LayoutParams;IIIIIIIZ)Z

    .line 1817
    aget v5, v23, v16

    aget v6, v12, v16

    iget v7, v10, Landroid/graphics/Rect;->left:I

    iget v8, v10, Landroid/graphics/Rect;->right:I

    iget-boolean v9, v11, Landroid/widget/PopupWindow;->mClipToScreen:Z

    move/from16 v2, p3

    move/from16 v3, v22

    move v4, v14

    invoke-direct/range {v0 .. v9}, Landroid/widget/PopupWindow;->tryFitHorizontal(Landroid/view/WindowManager$LayoutParams;IIIIIIIZ)Z

    .line 1822
    .end local v24    # "r":Landroid/graphics/Rect;
    .end local v28    # "scrollX":I
    .end local v29    # "scrollY":I
    :goto_5
    iget v0, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    aget v1, v23, v19

    if-ge v0, v1, :cond_9

    move/from16 v16, v19

    :cond_9
    return v16
.end method

.method protected final greylist-max-o getAllowScrollingAnchorParent()Z
    .locals 1

    .line 957
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mAllowScrollingAnchorParent:Z

    return v0
.end method

.method protected greylist-max-o getAnchor()Landroid/view/View;
    .locals 1

    .line 2501
    iget-object v0, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist test-api getAnimationStyle()I
    .locals 1

    .line 621
    iget v0, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    return v0
.end method

.method public whitelist test-api getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 543
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist test-api getContentView()Landroid/view/View;
    .locals 1

    .line 664
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method protected greylist-max-o getDecorViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 2357
    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-virtual {v0}, Landroid/widget/PopupWindow$PopupDecorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public whitelist test-api getElevation()F
    .locals 1

    .line 601
    iget v0, p0, Landroid/widget/PopupWindow;->mElevation:F

    return v0
.end method

.method public whitelist test-api getEnterTransition()Landroid/transition/Transition;
    .locals 1

    .line 456
    iget-object v0, p0, Landroid/widget/PopupWindow;->mEnterTransition:Landroid/transition/Transition;

    return-object v0
.end method

.method public whitelist test-api getEpicenterBounds()Landroid/graphics/Rect;
    .locals 2

    .line 498
    iget-object v0, p0, Landroid/widget/PopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/widget/PopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist test-api getExitTransition()Landroid/transition/Transition;
    .locals 1

    .line 480
    iget-object v0, p0, Landroid/widget/PopupWindow;->mExitTransition:Landroid/transition/Transition;

    return-object v0
.end method

.method public whitelist test-api getHeight()I
    .locals 1

    .line 1188
    iget v0, p0, Landroid/widget/PopupWindow;->mHeight:I

    return v0
.end method

.method public whitelist test-api getInputMethodMode()I
    .locals 1

    .line 752
    iget v0, p0, Landroid/widget/PopupWindow;->mInputMethodMode:I

    return v0
.end method

.method public whitelist test-api getMaxAvailableHeight(Landroid/view/View;)I
    .locals 1
    .param p1, "anchor"    # Landroid/view/View;

    .line 1949
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getMaxAvailableHeight(Landroid/view/View;I)I
    .locals 1
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "yOffset"    # I

    .line 1964
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getMaxAvailableHeight(Landroid/view/View;IZ)I
    .locals 10
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "yOffset"    # I
    .param p3, "ignoreBottomDecorations"    # Z

    .line 1984
    const/4 v0, 0x0

    .line 1985
    .local v0, "displayFrame":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1987
    .local v1, "visibleDisplayFrame":Landroid/graphics/Rect;
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;->getAppRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 1988
    .local v2, "appView":Landroid/view/View;
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1989
    if-eqz p3, :cond_0

    .line 1994
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object v0, v3

    .line 1995
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowDisplayFrame(Landroid/graphics/Rect;)V

    .line 1996
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 1997
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 1998
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 2000
    :cond_0
    move-object v0, v1

    .line 2003
    :goto_0
    iget-object v3, p0, Landroid/widget/PopupWindow;->mTmpDrawingLocation:[I

    .line 2004
    .local v3, "anchorPos":[I
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2006
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 2009
    .local v4, "bottomEdge":I
    iget-boolean v5, p0, Landroid/widget/PopupWindow;->mOverlapAnchor:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 2010
    aget v5, v3, v6

    sub-int v5, v4, v5

    sub-int/2addr v5, p2

    .local v5, "distanceToBottom":I
    goto :goto_1

    .line 2012
    .end local v5    # "distanceToBottom":I
    :cond_1
    aget v5, v3, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v5, v7

    sub-int v5, v4, v5

    sub-int/2addr v5, p2

    .line 2014
    .restart local v5    # "distanceToBottom":I
    :goto_1
    aget v6, v3, v6

    iget v7, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    add-int/2addr v6, p2

    .line 2017
    .local v6, "distanceToTop":I
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2018
    .local v7, "returnedHeight":I
    iget-object v8, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_2

    .line 2019
    iget-object v9, p0, Landroid/widget/PopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2020
    iget-object v8, p0, Landroid/widget/PopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Landroid/widget/PopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 2023
    :cond_2
    return v7
.end method

.method protected final greylist-max-o getOnDismissListener()Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    .line 2166
    iget-object v0, p0, Landroid/widget/PopupWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method public whitelist test-api getOverlapAnchor()Z
    .locals 1

    .line 1266
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mOverlapAnchor:Z

    return v0
.end method

.method public whitelist test-api getSoftInputMode()I
    .locals 1

    .line 794
    iget v0, p0, Landroid/widget/PopupWindow;->mSoftInputMode:I

    return v0
.end method

.method protected final greylist-max-o getTransitionEpicenter()Landroid/graphics/Rect;
    .locals 8

    .line 2108
    iget-object v0, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2109
    .local v0, "anchor":Landroid/view/View;
    :goto_0
    iget-object v2, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    .line 2110
    .local v2, "decor":Landroid/view/View;
    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    .line 2114
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v1

    .line 2115
    .local v1, "anchorLocation":[I
    iget-object v3, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-virtual {v3}, Landroid/widget/PopupWindow$PopupDecorView;->getLocationOnScreen()[I

    move-result-object v3

    .line 2118
    .local v3, "popupLocation":[I
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2119
    .local v4, "bounds":Landroid/graphics/Rect;
    aget v5, v1, v7

    aget v6, v3, v7

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    aget v7, v1, v6

    aget v6, v3, v6

    sub-int/2addr v7, v6

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 2122
    iget-object v5, p0, Landroid/widget/PopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    if-eqz v5, :cond_2

    .line 2123
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 2124
    .local v5, "offsetX":I
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 2125
    .local v6, "offsetY":I
    iget-object v7, p0, Landroid/widget/PopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2126
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 2129
    .end local v5    # "offsetX":I
    .end local v6    # "offsetY":I
    :cond_2
    return-object v4

    .line 2111
    .end local v1    # "anchorLocation":[I
    .end local v3    # "popupLocation":[I
    .end local v4    # "bounds":Landroid/graphics/Rect;
    :cond_3
    :goto_1
    return-object v1
.end method

.method public whitelist test-api getWidth()I
    .locals 1

    .line 1220
    iget v0, p0, Landroid/widget/PopupWindow;->mWidth:I

    return v0
.end method

.method public whitelist test-api getWindowLayoutType()I
    .locals 1

    .line 1115
    iget v0, p0, Landroid/widget/PopupWindow;->mWindowLayoutType:I

    return v0
.end method

.method protected greylist-max-o hasContentView()Z
    .locals 1

    .line 2347
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected greylist-max-o hasDecorView()Z
    .locals 1

    .line 2352
    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isAboveAnchor()Z
    .locals 1

    .line 1467
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mAboveAnchor:Z

    return v0
.end method

.method public whitelist test-api isAttachedInDecor()Z
    .locals 1

    .line 1054
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mAttachedInDecor:Z

    return v0
.end method

.method public greylist isClipToScreenEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 899
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mClipToScreen:Z

    return v0
.end method

.method public whitelist test-api isClippedToScreen()Z
    .locals 1

    .line 926
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mClipToScreen:Z

    return v0
.end method

.method public whitelist test-api isClippingEnabled()Z
    .locals 1

    .line 868
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mClippingEnabled:Z

    return v0
.end method

.method public whitelist test-api isFocusable()Z
    .locals 1

    .line 723
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mFocusable:Z

    return v0
.end method

.method public whitelist test-api isLaidOutInScreen()Z
    .locals 1

    .line 1028
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mLayoutInScreen:Z

    return v0
.end method

.method public greylist isLayoutInScreenEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1002
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mLayoutInScreen:Z

    return v0
.end method

.method protected final greylist-max-o isLayoutInsetDecor()Z
    .locals 1

    .line 1093
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mLayoutInsetDecor:Z

    return v0
.end method

.method public whitelist test-api isOutsideTouchable()Z
    .locals 1

    .line 836
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mOutsideTouchable:Z

    return v0
.end method

.method public whitelist test-api isShowing()Z
    .locals 1

    .line 1275
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mIsShowing:Z

    return v0
.end method

.method public whitelist test-api isSplitTouchEnabled()Z
    .locals 4

    .line 968
    iget v0, p0, Landroid/widget/PopupWindow;->mSplitTouchEnabled:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    iget-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 969
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 971
    :cond_1
    iget v0, p0, Landroid/widget/PopupWindow;->mSplitTouchEnabled:I

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public whitelist test-api isTouchModal()Z
    .locals 1

    .line 1127
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mNotTouchModal:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public whitelist test-api isTouchable()Z
    .locals 1

    .line 805
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mTouchable:Z

    return v0
.end method

.method protected final greylist-max-o isTransitioningToDismiss()Z
    .locals 1

    .line 1295
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mIsTransitioningToDismiss:Z

    return v0
.end method

.method public synthetic blacklist lambda$new$0$PopupWindow(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 276
    invoke-direct {p0}, Landroid/widget/PopupWindow;->alignToAnchor()V

    return-void
.end method

.method greylist setAllowScrollingAnchorParent(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 952
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mAllowScrollingAnchorParent:Z

    .line 953
    return-void
.end method

.method public whitelist test-api setAnimationStyle(I)V
    .locals 0
    .param p1, "animationStyle"    # I

    .line 653
    iput p1, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    .line 654
    return-void
.end method

.method public whitelist test-api setAttachedInDecor(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 1070
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mAttachedInDecor:Z

    .line 1071
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mAttachedInDecorSet:Z

    .line 1072
    return-void
.end method

.method public whitelist test-api setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 555
    iput-object p1, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 566
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_3

    .line 567
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 570
    .local v0, "stateList":Landroid/graphics/drawable/StateListDrawable;
    sget-object v1, Landroid/widget/PopupWindow;->ABOVE_ANCHOR_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result v1

    .line 574
    .local v1, "aboveAnchorStateIndex":I
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v2

    .line 575
    .local v2, "count":I
    const/4 v3, -0x1

    .line 576
    .local v3, "belowAnchorStateIndex":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 577
    if-eq v4, v1, :cond_0

    .line 578
    move v3, v4

    .line 579
    goto :goto_1

    .line 576
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 585
    .end local v4    # "i":I
    :cond_1
    :goto_1
    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    if-eq v3, v4, :cond_2

    .line 586
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroid/widget/PopupWindow;->mAboveAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 587
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroid/widget/PopupWindow;->mBelowAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 589
    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, Landroid/widget/PopupWindow;->mBelowAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 590
    iput-object v4, p0, Landroid/widget/PopupWindow;->mAboveAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 593
    .end local v0    # "stateList":Landroid/graphics/drawable/StateListDrawable;
    .end local v1    # "aboveAnchorStateIndex":I
    .end local v2    # "count":I
    .end local v3    # "belowAnchorStateIndex":I
    :cond_3
    :goto_2
    return-void
.end method

.method public greylist setClipToScreenEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 914
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mClipToScreen:Z

    .line 915
    return-void
.end method

.method public whitelist test-api setClippingEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 886
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mClippingEnabled:Z

    .line 887
    return-void
.end method

.method public whitelist test-api setContentView(Landroid/view/View;)V
    .locals 2
    .param p1, "contentView"    # Landroid/view/View;

    .line 679
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    return-void

    .line 683
    :cond_0
    iput-object p1, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 685
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 686
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 689
    :cond_1
    iget-object v0, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 690
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 697
    :cond_2
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Landroid/widget/PopupWindow;->mAttachedInDecorSet:Z

    if-nez v1, :cond_4

    .line 701
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    .line 705
    :cond_4
    return-void
.end method

.method protected final greylist-max-o setDropDown(Z)V
    .locals 0
    .param p1, "isDropDown"    # Z

    .line 1285
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mIsDropdown:Z

    .line 1286
    return-void
.end method

.method public whitelist test-api setElevation(F)V
    .locals 0
    .param p1, "elevation"    # F

    .line 612
    iput p1, p0, Landroid/widget/PopupWindow;->mElevation:F

    .line 613
    return-void
.end method

.method public whitelist test-api setEnterTransition(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "enterTransition"    # Landroid/transition/Transition;

    .line 444
    iput-object p1, p0, Landroid/widget/PopupWindow;->mEnterTransition:Landroid/transition/Transition;

    .line 445
    return-void
.end method

.method public whitelist test-api setEpicenterBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 517
    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/widget/PopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 518
    return-void
.end method

.method public whitelist test-api setExitTransition(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "exitTransition"    # Landroid/transition/Transition;

    .line 467
    iput-object p1, p0, Landroid/widget/PopupWindow;->mExitTransition:Landroid/transition/Transition;

    .line 468
    return-void
.end method

.method public whitelist test-api setFocusable(Z)V
    .locals 0
    .param p1, "focusable"    # Z

    .line 743
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mFocusable:Z

    .line 744
    return-void
.end method

.method public whitelist test-api setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .line 1206
    iput p1, p0, Landroid/widget/PopupWindow;->mHeight:I

    .line 1207
    return-void
.end method

.method public whitelist test-api setIgnoreCheekPress()V
    .locals 1

    .line 636
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIgnoreCheekPress:Z

    .line 637
    return-void
.end method

.method public whitelist test-api setInputMethodMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 769
    iput p1, p0, Landroid/widget/PopupWindow;->mInputMethodMode:I

    .line 770
    return-void
.end method

.method public whitelist test-api setIsClippedToScreen(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 941
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mClipToScreen:Z

    .line 942
    return-void
.end method

.method public whitelist test-api setIsLaidOutInScreen(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1041
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mLayoutInScreen:Z

    .line 1042
    return-void
.end method

.method public greylist setLayoutInScreenEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1016
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mLayoutInScreen:Z

    .line 1017
    return-void
.end method

.method public greylist setLayoutInsetDecor(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1088
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mLayoutInsetDecor:Z

    .line 1089
    return-void
.end method

.method public whitelist test-api setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1, "onDismissListener"    # Landroid/widget/PopupWindow$OnDismissListener;

    .line 2161
    iput-object p1, p0, Landroid/widget/PopupWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2162
    return-void
.end method

.method public whitelist test-api setOutsideTouchable(Z)V
    .locals 0
    .param p1, "touchable"    # Z

    .line 857
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mOutsideTouchable:Z

    .line 858
    return-void
.end method

.method public whitelist test-api setOverlapAnchor(Z)V
    .locals 0
    .param p1, "overlapAnchor"    # Z

    .line 1254
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mOverlapAnchor:Z

    .line 1255
    return-void
.end method

.method protected final greylist-max-o setShowing(Z)V
    .locals 0
    .param p1, "isShowing"    # Z

    .line 1280
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mIsShowing:Z

    .line 1281
    return-void
.end method

.method public whitelist test-api setSoftInputMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 783
    iput p1, p0, Landroid/widget/PopupWindow;->mSoftInputMode:I

    .line 784
    return-void
.end method

.method public whitelist test-api setSplitTouchEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 988
    iput p1, p0, Landroid/widget/PopupWindow;->mSplitTouchEnabled:I

    .line 989
    return-void
.end method

.method public whitelist test-api setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/View$OnTouchListener;

    .line 712
    iput-object p1, p0, Landroid/widget/PopupWindow;->mTouchInterceptor:Landroid/view/View$OnTouchListener;

    .line 713
    return-void
.end method

.method public whitelist test-api setTouchModal(Z)V
    .locals 1
    .param p1, "touchModal"    # Z

    .line 1144
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mNotTouchModal:Z

    .line 1145
    return-void
.end method

.method public whitelist test-api setTouchable(Z)V
    .locals 0
    .param p1, "touchable"    # Z

    .line 824
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mTouchable:Z

    .line 825
    return-void
.end method

.method protected final greylist-max-o setTransitioningToDismiss(Z)V
    .locals 0
    .param p1, "transitioningToDismiss"    # Z

    .line 1290
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mIsTransitioningToDismiss:Z

    .line 1291
    return-void
.end method

.method public whitelist test-api setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .line 1238
    iput p1, p0, Landroid/widget/PopupWindow;->mWidth:I

    .line 1239
    return-void
.end method

.method public whitelist test-api setWindowLayoutMode(II)V
    .locals 0
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1173
    iput p1, p0, Landroid/widget/PopupWindow;->mWidthMode:I

    .line 1174
    iput p2, p0, Landroid/widget/PopupWindow;->mHeightMode:I

    .line 1175
    return-void
.end method

.method public whitelist test-api setWindowLayoutType(I)V
    .locals 0
    .param p1, "layoutType"    # I

    .line 1106
    iput p1, p0, Landroid/widget/PopupWindow;->mWindowLayoutType:I

    .line 1107
    return-void
.end method

.method public whitelist test-api showAsDropDown(Landroid/view/View;)V
    .locals 1
    .param p1, "anchor"    # Landroid/view/View;

    .line 1364
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1365
    return-void
.end method

.method public whitelist test-api showAsDropDown(Landroid/view/View;II)V
    .locals 1
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I

    .line 1385
    const v0, 0x800033

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 1386
    return-void
.end method

.method public whitelist test-api showAsDropDown(Landroid/view/View;III)V
    .locals 10
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I
    .param p4, "gravity"    # I

    .line 1409
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->hasContentView()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1413
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 1415
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->attachToAnchor(Landroid/view/View;III)V

    .line 1417
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIsShowing:Z

    .line 1418
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIsDropdown:Z

    .line 1420
    nop

    .line 1421
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->createPopupLayoutParams(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1422
    .local v0, "p":Landroid/view/WindowManager$LayoutParams;
    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;->preparePopup(Landroid/view/WindowManager$LayoutParams;)V

    .line 1424
    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-boolean v9, p0, Landroid/widget/PopupWindow;->mAllowScrollingAnchorParent:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, p2

    move v5, p3

    move v8, p4

    invoke-virtual/range {v1 .. v9}, Landroid/widget/PopupWindow;->findDropDownPosition(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z

    move-result v1

    .line 1426
    .local v1, "aboveAnchor":Z
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->updateAboveAnchor(Z)V

    .line 1427
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v2

    int-to-long v2, v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    :goto_0
    iput-wide v2, v0, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    .line 1429
    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;->invokePopup(Landroid/view/WindowManager$LayoutParams;)V

    .line 1430
    return-void

    .line 1410
    .end local v0    # "p":Landroid/view/WindowManager$LayoutParams;
    .end local v1    # "aboveAnchor":Z
    :cond_2
    :goto_1
    return-void
.end method

.method public greylist showAtLocation(Landroid/os/IBinder;III)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "gravity"    # I
    .param p3, "x"    # I
    .param p4, "y"    # I

    .line 1330
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1334
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 1336
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->detachFromAnchor()V

    .line 1338
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIsShowing:Z

    .line 1339
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIsDropdown:Z

    .line 1340
    iput p2, p0, Landroid/widget/PopupWindow;->mGravity:I

    .line 1342
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->createPopupLayoutParams(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1343
    .local v0, "p":Landroid/view/WindowManager$LayoutParams;
    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;->preparePopup(Landroid/view/WindowManager$LayoutParams;)V

    .line 1345
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1346
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1348
    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;->invokePopup(Landroid/view/WindowManager$LayoutParams;)V

    .line 1349
    return-void

    .line 1331
    .end local v0    # "p":Landroid/view/WindowManager$LayoutParams;
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist test-api showAtLocation(Landroid/view/View;III)V
    .locals 2
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "x"    # I
    .param p4, "y"    # I

    .line 1313
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/widget/PopupWindow;->mParentRootView:Ljava/lang/ref/WeakReference;

    .line 1314
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/os/IBinder;III)V

    .line 1315
    return-void
.end method

.method public whitelist test-api update()V
    .locals 6

    .line 2186
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->hasContentView()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2190
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getDecorViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2192
    .local v0, "p":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x0

    .line 2194
    .local v1, "update":Z
    invoke-direct {p0}, Landroid/widget/PopupWindow;->computeAnimationResource()I

    move-result v2

    .line 2195
    .local v2, "newAnim":I
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eq v2, v3, :cond_1

    .line 2196
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 2197
    const/4 v1, 0x1

    .line 2200
    :cond_1
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v3}, Landroid/widget/PopupWindow;->computeFlags(I)I

    move-result v3

    .line 2201
    .local v3, "newFlags":I
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v3, v4, :cond_2

    .line 2202
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2203
    const/4 v1, 0x1

    .line 2206
    :cond_2
    invoke-direct {p0}, Landroid/widget/PopupWindow;->computeGravity()I

    move-result v4

    .line 2207
    .local v4, "newGravity":I
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eq v4, v5, :cond_3

    .line 2208
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 2209
    const/4 v1, 0x1

    .line 2212
    :cond_3
    if-eqz v1, :cond_5

    .line 2213
    iget-object v5, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0, v5, v0}, Landroid/widget/PopupWindow;->update(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 2215
    :cond_5
    return-void

    .line 2187
    .end local v0    # "p":Landroid/view/WindowManager$LayoutParams;
    .end local v1    # "update":Z
    .end local v2    # "newAnim":I
    .end local v3    # "newFlags":I
    .end local v4    # "newGravity":I
    :cond_6
    :goto_1
    return-void
.end method

.method public whitelist test-api update(II)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 2233
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getDecorViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2234
    .local v0, "p":Landroid/view/WindowManager$LayoutParams;
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 2235
    return-void
.end method

.method public whitelist test-api update(IIII)V
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 2250
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 2251
    return-void
.end method

.method public whitelist test-api update(IIIIZ)V
    .locals 16
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "force"    # Z

    .line 2269
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    if-ltz v3, :cond_0

    .line 2270
    iput v3, v0, Landroid/widget/PopupWindow;->mLastWidth:I

    .line 2271
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2274
    :cond_0
    if-ltz v4, :cond_1

    .line 2275
    iput v4, v0, Landroid/widget/PopupWindow;->mLastHeight:I

    .line 2276
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 2279
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->hasContentView()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    .line 2283
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getDecorViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 2285
    .local v5, "p":Landroid/view/WindowManager$LayoutParams;
    move/from16 v6, p5

    .line 2287
    .local v6, "update":Z
    iget v7, v0, Landroid/widget/PopupWindow;->mWidthMode:I

    if-gez v7, :cond_3

    goto :goto_0

    :cond_3
    iget v7, v0, Landroid/widget/PopupWindow;->mLastWidth:I

    .line 2288
    .local v7, "finalWidth":I
    :goto_0
    const/4 v8, -0x1

    if-eq v3, v8, :cond_4

    iget v9, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eq v9, v7, :cond_4

    .line 2289
    iput v7, v0, Landroid/widget/PopupWindow;->mLastWidth:I

    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2290
    const/4 v6, 0x1

    .line 2293
    :cond_4
    iget v9, v0, Landroid/widget/PopupWindow;->mHeightMode:I

    if-gez v9, :cond_5

    goto :goto_1

    :cond_5
    iget v9, v0, Landroid/widget/PopupWindow;->mLastHeight:I

    .line 2294
    .local v9, "finalHeight":I
    :goto_1
    if-eq v4, v8, :cond_6

    iget v8, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v8, v9, :cond_6

    .line 2295
    iput v9, v0, Landroid/widget/PopupWindow;->mLastHeight:I

    iput v9, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2296
    const/4 v6, 0x1

    .line 2299
    :cond_6
    iget v8, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eq v8, v1, :cond_7

    .line 2300
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2301
    const/4 v6, 0x1

    .line 2304
    :cond_7
    iget v8, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq v8, v2, :cond_8

    .line 2305
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2306
    const/4 v6, 0x1

    .line 2309
    :cond_8
    invoke-direct/range {p0 .. p0}, Landroid/widget/PopupWindow;->computeAnimationResource()I

    move-result v8

    .line 2310
    .local v8, "newAnim":I
    iget v10, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eq v8, v10, :cond_9

    .line 2311
    iput v8, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 2312
    const/4 v6, 0x1

    .line 2315
    :cond_9
    iget v10, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {v0, v10}, Landroid/widget/PopupWindow;->computeFlags(I)I

    move-result v10

    .line 2316
    .local v10, "newFlags":I
    iget v11, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v10, v11, :cond_a

    .line 2317
    iput v10, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2318
    const/4 v6, 0x1

    .line 2321
    :cond_a
    invoke-direct/range {p0 .. p0}, Landroid/widget/PopupWindow;->computeGravity()I

    move-result v11

    .line 2322
    .local v11, "newGravity":I
    iget v12, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eq v11, v12, :cond_b

    .line 2323
    iput v11, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 2324
    const/4 v6, 0x1

    .line 2327
    :cond_b
    const/4 v12, 0x0

    .line 2328
    .local v12, "anchor":Landroid/view/View;
    const/4 v13, -0x1

    .line 2330
    .local v13, "newAccessibilityIdOfAnchor":I
    iget-object v14, v0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 2331
    iget-object v14, v0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v12, v14

    check-cast v12, Landroid/view/View;

    .line 2332
    invoke-virtual {v12}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v13

    .line 2335
    :cond_c
    int-to-long v14, v13

    iget-wide v1, v5, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    cmp-long v1, v14, v1

    if-eqz v1, :cond_d

    .line 2336
    int-to-long v1, v13

    iput-wide v1, v5, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    .line 2337
    const/4 v6, 0x1

    .line 2340
    :cond_d
    if-eqz v6, :cond_e

    .line 2341
    invoke-virtual {v0, v12, v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 2343
    :cond_e
    return-void

    .line 2280
    .end local v5    # "p":Landroid/view/WindowManager$LayoutParams;
    .end local v6    # "update":Z
    .end local v7    # "finalWidth":I
    .end local v8    # "newAnim":I
    .end local v9    # "finalHeight":I
    .end local v10    # "newFlags":I
    .end local v11    # "newGravity":I
    .end local v12    # "anchor":Landroid/view/View;
    .end local v13    # "newAccessibilityIdOfAnchor":I
    :cond_f
    :goto_2
    return-void
.end method

.method public whitelist test-api update(Landroid/view/View;II)V
    .locals 7
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 2371
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;ZIIII)V

    .line 2372
    return-void
.end method

.method public whitelist test-api update(Landroid/view/View;IIII)V
    .locals 7
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 2391
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;ZIIII)V

    .line 2392
    return-void
.end method

.method protected greylist-max-o update(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/WindowManager$LayoutParams;

    .line 2219
    invoke-direct {p0}, Landroid/widget/PopupWindow;->setLayoutDirectionFromAnchor()V

    .line 2220
    iget-object v0, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2221
    return-void
.end method

.method protected final greylist updateAboveAnchor(Z)V
    .locals 2
    .param p1, "aboveAnchor"    # Z

    .line 1435
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mAboveAnchor:Z

    if-eq p1, v0, :cond_2

    .line 1436
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mAboveAnchor:Z

    .line 1438
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1442
    iget-object v1, p0, Landroid/widget/PopupWindow;->mAboveAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1443
    if-eqz p1, :cond_0

    .line 1444
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1446
    :cond_0
    iget-object v1, p0, Landroid/widget/PopupWindow;->mBelowAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1449
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 1453
    :cond_2
    :goto_0
    return-void
.end method
