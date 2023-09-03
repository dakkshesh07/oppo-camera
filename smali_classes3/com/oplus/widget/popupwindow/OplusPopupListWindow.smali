.class public Lcom/oplus/widget/popupwindow/OplusPopupListWindow;
.super Landroid/widget/PopupWindow;
.source "OplusPopupListWindow.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private mAdapter:Landroid/widget/BaseAdapter;

.field private mAlphaAnimationDuration:I

.field private mAlphaAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mAnchor:Landroid/view/View;

.field private mAnchorRect:Landroid/graphics/Rect;

.field private mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mBackgroundPaddingRect:Landroid/graphics/Rect;

.field private mBottomPanel:Landroid/widget/FrameLayout;

.field private mContentPanel:Landroid/widget/LinearLayout;

.field private mContentView:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mCoordinate:Landroid/graphics/Point;

.field private mCustomAdapter:Landroid/widget/BaseAdapter;

.field private mDecorViewRect:Landroid/graphics/Rect;

.field private mDefaultAdapter:Landroid/widget/BaseAdapter;

.field private mHasHorizontalSpace:Z

.field private mHasVerticalSpace:Z

.field private mIsDismissing:Z

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/widget/popupwindow/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListContainer:Lcom/oplus/widget/OplusMaxLinearLayout;

.field private mListView:Landroid/widget/ListView;

.field private mListViewUsedToMeasure:Landroid/widget/ListView;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mParentRectOnScreen:Landroid/graphics/Rect;

.field private mPivotX:F

.field private mPivotY:F

.field private mPopupListMaxHeight:I

.field private mPopupListMaxWidth:I

.field private mPopupListSelection:I

.field private mPopupListSelectionScrollOffset:I

.field private mPopupListWindowMinWidth:I

.field private mPopupWindowOffset:[I

.field private mScaleAnimationDuration:I

.field private mScaleAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mShowAboveFirst:Z

.field private mTempLocation:[I

.field private mWindowLocationOnScreen:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 116
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mCoordinate:Landroid/graphics/Point;

    .line 73
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mTempLocation:[I

    .line 74
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mWindowLocationOnScreen:[I

    .line 75
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPopupWindowOffset:[I

    .line 92
    new-instance v0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow$1;

    invoke-direct {v0, p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow$1;-><init>(Lcom/oplus/widget/popupwindow/OplusPopupListWindow;)V

    iput-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 117
    iput-object p1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mContext:Landroid/content/Context;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mItemList:Ljava/util/List;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0xc0d0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mScaleAnimationDuration:I

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAlphaAnimationDuration:I

    .line 121
    const v0, 0xc100019

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAlphaAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 122
    iput-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mScaleAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0xc050142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPopupListWindowMinWidth:I

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0xc050143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPopupListSelectionScrollOffset:I

    .line 126
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mListViewUsedToMeasure:Landroid/widget/ListView;

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mListViewUsedToMeasure:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->createContentView(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mContentView:Landroid/view/ViewGroup;

    .line 131
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {p0, v2}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->setClippingEnabled(Z)V

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v0, v2, :cond_0

    .line 135
    invoke-virtual {p0, v1}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 136
    invoke-virtual {p0, v1}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 138
    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/oplus/widget/popupwindow/OplusPopupListWindow;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/popupwindow/OplusPopupListWindow;
    .param p1, "x1"    # Z

    .line 54
    iput-boolean p1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mIsDismissing:Z

    return p1
.end method

.method static synthetic access$100(Lcom/oplus/widget/popupwindow/OplusPopupListWindow;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/popupwindow/OplusPopupListWindow;

    .line 54
    invoke-direct {p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->dismissPopupWindow()V

    return-void
.end method

.method private animateEnter()V
    .locals 10

    .line 349
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    iget v6, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPivotX:F

    iget v8, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPivotY:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 350
    .local v0, "scaleAnimation":Landroid/view/animation/Animation;
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 352
    .local v1, "alphaAnimation":Landroid/view/animation/Animation;
    iget v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mScaleAnimationDuration:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 353
    iget-object v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mScaleAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 354
    iget v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAlphaAnimationDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 355
    iget-object v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAlphaAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 357
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 358
    .local v2, "animationSet":Landroid/view/animation/AnimationSet;
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 359
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 360
    iget-object v3, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 361
    return-void
.end method

.method private animateExit()V
    .locals 10

    .line 364
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    iget v6, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPivotX:F

    iget v8, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPivotY:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 365
    .local v0, "scaleAnimation":Landroid/view/animation/Animation;
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 367
    .local v1, "alphaAnimation":Landroid/view/animation/Animation;
    iget v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mScaleAnimationDuration:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 368
    iget-object v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mScaleAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 369
    iget v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAlphaAnimationDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 370
    iget-object v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAlphaAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 372
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 373
    .local v2, "animationSet":Landroid/view/animation/AnimationSet;
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 374
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 375
    iget-object v3, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 376
    iget-object v3, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 377
    return-void
.end method

.method private calculateCoordinate()V
    .locals 12

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mHasHorizontalSpace:Z

    .line 301
    iput-boolean v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mHasVerticalSpace:Z

    .line 302
    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 303
    iput-boolean v3, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mHasHorizontalSpace:Z

    .line 304
    return-void

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 307
    .local v1, "x":I
    iget-object v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mWindowLocationOnScreen:[I

    aget v4, v4, v3

    sub-int/2addr v2, v4

    .line 309
    .end local v1    # "x":I
    .local v2, "x":I
    const/4 v1, 0x0

    .line 310
    .local v1, "y":I
    iget-object v4, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    .line 311
    .local v4, "availableHeightAboveAnchor":I
    iget-object v5, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    .line 312
    .local v5, "availableHeightBelowAnchor":I
    invoke-virtual {p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->getHeight()I

    move-result v6

    .line 313
    .local v6, "popupWindowHeight":I
    if-lt v4, v6, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v3

    .line 314
    .local v7, "aboveHasSpace":Z
    :goto_0
    if-lt v5, v6, :cond_2

    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v3

    .line 315
    .local v8, "belowHasSpace":Z
    :goto_1
    iget-object v9, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v6

    .line 316
    .local v9, "aboveY":I
    iget-object v10, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 317
    .local v10, "belowY":I
    if-gtz v5, :cond_3

    if-gtz v4, :cond_3

    .line 318
    iput-boolean v3, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mHasVerticalSpace:Z

    .line 319
    return-void

    .line 320
    :cond_3
    iget-boolean v3, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mShowAboveFirst:Z

    if-eqz v3, :cond_4

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_6

    .line 321
    :goto_2
    iget-boolean v3, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mShowAboveFirst:Z

    if-eqz v3, :cond_5

    move v3, v9

    goto :goto_3

    :cond_5
    move v3, v10

    :goto_3
    move v1, v3

    goto :goto_6

    .line 322
    :cond_6
    iget-boolean v3, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mShowAboveFirst:Z

    if-eqz v3, :cond_7

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_9

    .line 323
    :goto_4
    iget-boolean v3, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mShowAboveFirst:Z

    if-eqz v3, :cond_8

    move v3, v10

    goto :goto_5

    :cond_8
    move v3, v9

    :goto_5
    move v1, v3

    goto :goto_6

    .line 324
    :cond_9
    if-le v4, v5, :cond_a

    .line 325
    iget-object v3, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 326
    invoke-virtual {p0, v4}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->setHeight(I)V

    goto :goto_6

    .line 328
    :cond_a
    iget-object v3, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 329
    invoke-virtual {p0, v5}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->setHeight(I)V

    .line 332
    :goto_6
    iget-object v3, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mCoordinate:Landroid/graphics/Point;

    iget-object v11, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mWindowLocationOnScreen:[I

    aget v0, v11, v0

    sub-int v0, v1, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 333
    return-void
.end method

.method private calculatePivot()V
    .locals 5

    .line 336
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mWindowLocationOnScreen:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mCoordinate:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->getWidth()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lt v0, v1, :cond_0

    .line 337
    iput v3, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPivotX:F

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mWindowLocationOnScreen:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mCoordinate:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPivotX:F

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mCoordinate:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mWindowLocationOnScreen:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 342
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPivotY:F

    goto :goto_1

    .line 344
    :cond_1
    iput v3, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPivotY:F

    .line 346
    :goto_1
    return-void
.end method

.method private calculateWindowLocation()V
    .locals 8

    .line 226
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mTempLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 227
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mTempLocation:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    .line 228
    .local v2, "rootViewLeftOnScreen":I
    const/4 v3, 0x1

    aget v0, v0, v3

    .line 230
    .local v0, "rootViewTopOnScreen":I
    iget-object v4, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchor:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mTempLocation:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 231
    iget-object v4, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mTempLocation:[I

    aget v5, v4, v1

    .line 232
    .local v5, "rootViewLeftOnWindow":I
    aget v4, v4, v3

    .line 234
    .local v4, "rootViewTopOnWindow":I
    iget-object v6, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mWindowLocationOnScreen:[I

    sub-int v7, v2, v5

    aput v7, v6, v1

    .line 235
    sub-int v1, v0, v4

    aput v1, v6, v3

    .line 236
    return-void
.end method

.method private createContentView(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 148
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0xc110020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 149
    .local v0, "contentView":Landroid/widget/FrameLayout;
    const v1, 0xc02006a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mListView:Landroid/widget/ListView;

    .line 150
    const v1, 0xc020069

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/widget/OplusMaxLinearLayout;

    iput-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mListContainer:Lcom/oplus/widget/OplusMaxLinearLayout;

    .line 151
    const v1, 0xc02000e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mBottomPanel:Landroid/widget/FrameLayout;

    .line 152
    const v1, 0xc020019

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mContentPanel:Landroid/widget/LinearLayout;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0xc0801b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 154
    .local v1, "background":Landroid/graphics/drawable/Drawable;
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mBackgroundPaddingRect:Landroid/graphics/Rect;

    .line 155
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    return-object v0
.end method

.method private dismissPopupWindow()V
    .locals 1

    .line 389
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mIsDismissing:Z

    .line 391
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 392
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->setContentView(Landroid/view/View;)V

    .line 393
    return-void
.end method

.method private getPopupWindowMaxWidth()I
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mBackgroundPaddingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mBackgroundPaddingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public addBottomPanel(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 484
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mBottomPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 485
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 397
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->dismiss(Z)V

    .line 398
    return-void
.end method

.method public dismiss(Z)V
    .locals 1
    .param p1, "animate"    # Z

    .line 401
    iget-boolean v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mIsDismissing:Z

    if-eqz v0, :cond_0

    .line 402
    return-void

    .line 404
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    return-void

    .line 407
    :cond_1
    if-eqz p1, :cond_2

    .line 408
    invoke-direct {p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->animateExit()V

    goto :goto_0

    .line 410
    :cond_2
    invoke-direct {p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->dismissPopupWindow()V

    .line 412
    :goto_0
    return-void
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/widget/popupwindow/PopupListItem;",
            ">;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mItemList:Ljava/util/List;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public measurePopupWindow()V
    .locals 17

    .line 242
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAdapter:Landroid/widget/BaseAdapter;

    .line 243
    .local v1, "adapter":Landroid/widget/ListAdapter;
    const/4 v2, 0x0

    .line 244
    .local v2, "maxItemWidth":I
    const/4 v3, 0x0

    .line 245
    .local v3, "totalHeight":I
    const/4 v4, 0x0

    .line 246
    .local v4, "listTotalHeight":I
    const/4 v5, 0x0

    .line 247
    .local v5, "itemView":Landroid/view/View;
    const/4 v6, 0x0

    .line 249
    .local v6, "itemType":I
    invoke-direct/range {p0 .. p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->getPopupWindowMaxWidth()I

    move-result v7

    const/high16 v8, -0x80000000

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 250
    .local v7, "widthMeasureSpec":I
    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 251
    .local v8, "heightMeasureSpec":I
    move v9, v8

    .line 252
    .local v9, "bottomPanelHeightMeasureSpec":I
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v10

    .line 253
    .local v10, "count":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    if-ge v11, v10, :cond_5

    .line 254
    invoke-interface {v1, v11}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v12

    .line 255
    .local v12, "currentType":I
    if-eq v12, v6, :cond_0

    .line 256
    move v6, v12

    .line 257
    const/4 v5, 0x0

    .line 259
    :cond_0
    iget-object v13, v0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mListViewUsedToMeasure:Landroid/widget/ListView;

    invoke-interface {v1, v11, v5, v13}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 261
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/AbsListView$LayoutParams;

    .line 262
    .local v13, "lp":Landroid/widget/AbsListView$LayoutParams;
    iget v14, v13, Landroid/widget/AbsListView$LayoutParams;->height:I

    const/4 v15, -0x2

    if-eq v14, v15, :cond_1

    .line 263
    iget v14, v13, Landroid/widget/AbsListView$LayoutParams;->height:I

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 266
    :cond_1
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    .line 267
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 268
    .local v14, "itemWidth":I
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 270
    .local v15, "itemHeight":I
    if-le v14, v2, :cond_2

    .line 271
    move v2, v14

    .line 273
    :cond_2
    move-object/from16 v16, v1

    .end local v1    # "adapter":Landroid/widget/ListAdapter;
    .local v16, "adapter":Landroid/widget/ListAdapter;
    iget v1, v0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPopupListMaxWidth:I

    if-le v2, v1, :cond_3

    .line 274
    iget v1, v0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPopupListMaxWidth:I

    move v2, v1

    .line 276
    :cond_3
    add-int/2addr v4, v15

    .line 277
    iget v1, v0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPopupListMaxHeight:I

    if-le v4, v1, :cond_4

    .line 278
    iget v1, v0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPopupListMaxHeight:I

    move v4, v1

    .line 253
    .end local v12    # "currentType":I
    .end local v13    # "lp":Landroid/widget/AbsListView$LayoutParams;
    .end local v14    # "itemWidth":I
    .end local v15    # "itemHeight":I
    :cond_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v16

    goto :goto_0

    .end local v16    # "adapter":Landroid/widget/ListAdapter;
    .restart local v1    # "adapter":Landroid/widget/ListAdapter;
    :cond_5
    move-object/from16 v16, v1

    .line 282
    .end local v1    # "adapter":Landroid/widget/ListAdapter;
    .end local v11    # "i":I
    .restart local v16    # "adapter":Landroid/widget/ListAdapter;
    iget-object v1, v0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mBottomPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7, v9}, Landroid/widget/FrameLayout;->measure(II)V

    .line 283
    add-int/2addr v3, v4

    .line 284
    iget-object v1, v0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mBottomPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v3, v1

    .line 285
    iget-object v1, v0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mContentPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v11, v0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mContentPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v11

    add-int/2addr v1, v11

    add-int/2addr v3, v1

    .line 287
    iget-object v1, v0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mListContainer:Lcom/oplus/widget/OplusMaxLinearLayout;

    invoke-virtual {v1}, Lcom/oplus/widget/OplusMaxLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 288
    .local v1, "listContainerLp":Landroid/view/ViewGroup$LayoutParams;
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 289
    iget-object v11, v0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mListContainer:Lcom/oplus/widget/OplusMaxLinearLayout;

    invoke-virtual {v11, v1}, Lcom/oplus/widget/OplusMaxLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget v11, v0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPopupListWindowMinWidth:I

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v12, v0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mBackgroundPaddingRect:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v12

    iget-object v12, v0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mBackgroundPaddingRect:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    invoke-virtual {v0, v11}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->setWidth(I)V

    .line 292
    iget-object v11, v0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mBackgroundPaddingRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v3

    iget-object v12, v0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mBackgroundPaddingRect:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v12

    invoke-virtual {v0, v11}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->setHeight(I)V

    .line 293
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 381
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 382
    .local v0, "newRect":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 383
    .local v1, "oldRect":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 384
    invoke-direct {p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->dismissPopupWindow()V

    .line 386
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroid/widget/BaseAdapter;

    .line 451
    iput-object p1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mCustomAdapter:Landroid/widget/BaseAdapter;

    .line 452
    return-void
.end method

.method public setDismissTouchOutside(Z)V
    .locals 1
    .param p1, "isDismiss"    # Z

    .line 495
    if-eqz p1, :cond_0

    .line 496
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->setTouchable(Z)V

    .line 497
    invoke-virtual {p0, v0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->setFocusable(Z)V

    .line 498
    invoke-virtual {p0, v0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->setOutsideTouchable(Z)V

    goto :goto_0

    .line 500
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->setFocusable(Z)V

    .line 501
    invoke-virtual {p0, v0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->setOutsideTouchable(Z)V

    .line 503
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->update()V

    .line 504
    return-void
.end method

.method public setItemList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/widget/popupwindow/PopupListItem;",
            ">;)V"
        }
    .end annotation

    .line 430
    .local p1, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/widget/popupwindow/PopupListItem;>;"
    if-eqz p1, :cond_0

    .line 431
    iput-object p1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mItemList:Ljava/util/List;

    .line 432
    new-instance v0, Lcom/oplus/widget/popupwindow/DefaultAdapter;

    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/oplus/widget/popupwindow/DefaultAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mDefaultAdapter:Landroid/widget/BaseAdapter;

    .line 434
    :cond_0
    return-void
.end method

.method public setListLandscapeMaxHeight(I)V
    .locals 1
    .param p1, "maxValue"    # I

    .line 480
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mListContainer:Lcom/oplus/widget/OplusMaxLinearLayout;

    invoke-virtual {v0, p1}, Lcom/oplus/widget/OplusMaxLinearLayout;->setLandscapeMaxHeight(I)V

    .line 481
    return-void
.end method

.method public setListLandscapeMaxWidth(I)V
    .locals 1
    .param p1, "maxValue"    # I

    .line 476
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mListContainer:Lcom/oplus/widget/OplusMaxLinearLayout;

    invoke-virtual {v0, p1}, Lcom/oplus/widget/OplusMaxLinearLayout;->setLandscapeMaxWidth(I)V

    .line 477
    return-void
.end method

.method public setListPortraitMaxHeight(I)V
    .locals 1
    .param p1, "maxValue"    # I

    .line 472
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mListContainer:Lcom/oplus/widget/OplusMaxLinearLayout;

    invoke-virtual {v0, p1}, Lcom/oplus/widget/OplusMaxLinearLayout;->setPortraitMaxHeight(I)V

    .line 473
    return-void
.end method

.method public setListPortraitMaxWidth(I)V
    .locals 1
    .param p1, "maxValue"    # I

    .line 468
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mListContainer:Lcom/oplus/widget/OplusMaxLinearLayout;

    invoke-virtual {v0, p1}, Lcom/oplus/widget/OplusMaxLinearLayout;->setPortraitMaxWidth(I)V

    .line 469
    return-void
.end method

.method public setOffset(IIII)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 516
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPopupWindowOffset:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 517
    const/4 v1, 0x1

    aput p2, v0, v1

    .line 518
    const/4 v1, 0x2

    aput p3, v0, v1

    .line 519
    const/4 v1, 0x3

    aput p4, v0, v1

    .line 520
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1, "onItemClickListener"    # Landroid/widget/AdapterView$OnItemClickListener;

    .line 442
    iput-object p1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 443
    return-void
.end method

.method public setSelection(I)V
    .locals 0
    .param p1, "position"    # I

    .line 455
    iput p1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPopupListSelection:I

    .line 456
    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 6
    .param p1, "anchor"    # Landroid/view/View;

    .line 167
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mDefaultAdapter:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mCustomAdapter:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_7

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 171
    :cond_1
    iput-object p1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchor:Landroid/view/View;

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 173
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 175
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mCustomAdapter:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mDefaultAdapter:Landroid/widget/BaseAdapter;

    iput-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAdapter:Landroid/widget/BaseAdapter;

    goto :goto_0

    .line 178
    :cond_2
    iput-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAdapter:Landroid/widget/BaseAdapter;

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 181
    iget v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPopupListSelection:I

    if-lez v0, :cond_3

    .line 182
    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mListView:Landroid/widget/ListView;

    iget v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPopupListSelectionScrollOffset:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_4

    .line 185
    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 188
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    .line 189
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    .line 190
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 191
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchor:Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 192
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchor:Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 193
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 194
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPopupWindowOffset:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 195
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPopupWindowOffset:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 196
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPopupWindowOffset:[I

    const/4 v5, 0x2

    aget v2, v2, v5

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 197
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPopupWindowOffset:[I

    const/4 v5, 0x3

    aget v2, v2, v5

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 198
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mTempLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 199
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mTempLocation:[I

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 200
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mTempLocation:[I

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 202
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 203
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 204
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 205
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 207
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mListContainer:Lcom/oplus/widget/OplusMaxLinearLayout;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusMaxLinearLayout;->getMaxWidth()I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPopupListMaxWidth:I

    .line 208
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mListContainer:Lcom/oplus/widget/OplusMaxLinearLayout;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusMaxLinearLayout;->getMaxHeight()I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mPopupListMaxHeight:I

    .line 210
    invoke-direct {p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->calculateWindowLocation()V

    .line 211
    invoke-virtual {p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->measurePopupWindow()V

    .line 212
    invoke-direct {p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->calculateCoordinate()V

    .line 213
    iget-boolean v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mHasVerticalSpace:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mHasHorizontalSpace:Z

    if-nez v0, :cond_5

    goto :goto_1

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->setContentView(Landroid/view/View;)V

    .line 217
    invoke-direct {p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->calculatePivot()V

    .line 218
    invoke-direct {p0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->animateEnter()V

    .line 219
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mAnchor:Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mCoordinate:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mCoordinate:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->showAtLocation(Landroid/view/View;III)V

    .line 220
    return-void

    .line 214
    :cond_6
    :goto_1
    return-void

    .line 168
    :cond_7
    :goto_2
    return-void
.end method

.method public showAboveFirst(Z)V
    .locals 0
    .param p1, "showAboveFirst"    # Z

    .line 528
    iput-boolean p1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->mShowAboveFirst:Z

    .line 529
    return-void
.end method
