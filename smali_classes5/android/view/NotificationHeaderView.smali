.class public Landroid/view/NotificationHeaderView;
.super Landroid/view/ViewGroup;
.source "NotificationHeaderView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/NotificationHeaderView$HeaderTouchListener;
    }
.end annotation


# static fields
.field public static final greylist-max-o NO_COLOR:I = 0x1


# instance fields
.field private greylist-max-o mAcceptAllTouches:Z

.field private greylist-max-o mAppName:Landroid/view/View;

.field private greylist-max-o mAppOps:Landroid/view/View;

.field private greylist-max-o mAppOpsListener:Landroid/view/View$OnClickListener;

.field private greylist-max-o mBackground:Landroid/graphics/drawable/Drawable;

.field private final greylist-max-o mChildMinWidth:I

.field private final greylist-max-o mContentEndMargin:I

.field private greylist-max-o mEntireHeaderClickable:Z

.field private blacklist mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

.field private greylist-max-o mExpandClickListener:Landroid/view/View$OnClickListener;

.field private greylist-max-o mExpandOnlyOnButton:Z

.field private greylist-max-o mExpanded:Z

.field private final greylist-max-o mGravity:I

.field private greylist-max-o mHeaderText:Landroid/view/View;

.field private blacklist mHeaderTextMarginEnd:I

.field private greylist-max-o mIcon:Lcom/android/internal/widget/CachingIconView;

.field private greylist-max-o mProfileBadge:Landroid/view/View;

.field greylist-max-o mProvider:Landroid/view/ViewOutlineProvider;

.field private greylist-max-o mSecondaryHeaderText:Landroid/view/View;

.field private greylist-max-o mShowExpandButtonAtEnd:Z

.field private greylist-max-o mShowWorkBadgeAtEnd:Z

.field private greylist-max-o mTotalWidth:I

.field private greylist-max-o mTouchListener:Landroid/view/NotificationHeaderView$HeaderTouchListener;

.field private blacklist mTransferChip:Landroid/widget/LinearLayout;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/NotificationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/NotificationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/NotificationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 93
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    new-instance v0, Landroid/view/NotificationHeaderView$HeaderTouchListener;

    invoke-direct {v0, p0}, Landroid/view/NotificationHeaderView$HeaderTouchListener;-><init>(Landroid/view/NotificationHeaderView;)V

    iput-object v0, p0, Landroid/view/NotificationHeaderView;->mTouchListener:Landroid/view/NotificationHeaderView$HeaderTouchListener;

    .line 72
    new-instance v0, Landroid/view/NotificationHeaderView$1;

    invoke-direct {v0, p0}, Landroid/view/NotificationHeaderView$1;-><init>(Landroid/view/NotificationHeaderView;)V

    iput-object v0, p0, Landroid/view/NotificationHeaderView;->mProvider:Landroid/view/ViewOutlineProvider;

    .line 97
    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 98
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x10501d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/view/NotificationHeaderView;->mChildMinWidth:I

    .line 99
    const v1, 0x10501c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/view/NotificationHeaderView;->mContentEndMargin:I

    .line 100
    const v1, 0x11100aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/view/NotificationHeaderView;->mEntireHeaderClickable:Z

    .line 102
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100af

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 103
    .local v1, "attrIds":[I
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 104
    .local v2, "ta":Landroid/content/res/TypedArray;
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/view/NotificationHeaderView;->mGravity:I

    .line 105
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/NotificationHeaderView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Landroid/view/NotificationHeaderView;

    .line 46
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/view/NotificationHeaderView;)Lcom/android/internal/widget/CachingIconView;
    .locals 1
    .param p0, "x0"    # Landroid/view/NotificationHeaderView;

    .line 46
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mIcon:Lcom/android/internal/widget/CachingIconView;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/view/NotificationHeaderView;)Lcom/android/internal/widget/NotificationExpandButton;
    .locals 1
    .param p0, "x0"    # Landroid/view/NotificationHeaderView;

    .line 46
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/view/NotificationHeaderView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Landroid/view/NotificationHeaderView;

    .line 46
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mAppOps:Landroid/view/View;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/view/NotificationHeaderView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Landroid/view/NotificationHeaderView;

    .line 46
    invoke-direct {p0}, Landroid/view/NotificationHeaderView;->getFirstChildNotGone()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/view/NotificationHeaderView;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/NotificationHeaderView;

    .line 46
    iget-boolean v0, p0, Landroid/view/NotificationHeaderView;->mAcceptAllTouches:Z

    return v0
.end method

.method static synthetic blacklist access$600(Landroid/view/NotificationHeaderView;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/NotificationHeaderView;

    .line 46
    iget-boolean v0, p0, Landroid/view/NotificationHeaderView;->mExpandOnlyOnButton:Z

    return v0
.end method

.method private greylist-max-o getFirstChildNotGone()Landroid/view/View;
    .locals 4

    .line 488
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 489
    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 490
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 491
    return-object v1

    .line 488
    .end local v1    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 494
    .end local v0    # "i":I
    :cond_1
    return-object p0
.end method

.method private greylist-max-o shrinkViewForOverflow(IILandroid/view/View;I)I
    .locals 4
    .param p1, "heightSpec"    # I
    .param p2, "overFlow"    # I
    .param p3, "targetView"    # Landroid/view/View;
    .param p4, "minimumWidth"    # I

    .line 176
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 177
    .local v0, "oldWidth":I
    if-lez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    if-le v0, p4, :cond_0

    .line 179
    sub-int v1, v0, p2

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 180
    .local v1, "newSize":I
    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 181
    .local v2, "childWidthSpec":I
    invoke-virtual {p3, v2, p1}, Landroid/view/View;->measure(II)V

    .line 182
    sub-int v3, v0, v1

    sub-int/2addr p2, v3

    .line 184
    .end local v1    # "newSize":I
    .end local v2    # "childWidthSpec":I
    :cond_0
    return p2
.end method

.method private greylist-max-o updateExpandButton()V
    .locals 4

    .line 320
    iget-boolean v0, p0, Landroid/view/NotificationHeaderView;->mExpanded:Z

    if-eqz v0, :cond_0

    .line 321
    const v0, 0x1080361

    .line 322
    .local v0, "drawableId":I
    const v1, 0x1040301

    .local v1, "contentDescriptionId":I
    goto :goto_0

    .line 324
    .end local v0    # "drawableId":I
    .end local v1    # "contentDescriptionId":I
    :cond_0
    const v0, 0x108039c

    .line 325
    .restart local v0    # "drawableId":I
    const v1, 0x1040300

    .line 327
    .restart local v1    # "contentDescriptionId":I
    :goto_0
    iget-object v2, p0, Landroid/view/NotificationHeaderView;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/NotificationExpandButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    iget-object v2, p0, Landroid/view/NotificationHeaderView;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getOriginalNotificationColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/NotificationExpandButton;->setColorFilter(I)V

    .line 329
    iget-object v2, p0, Landroid/view/NotificationHeaderView;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    iget-object v3, p0, Landroid/view/NotificationHeaderView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/NotificationExpandButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    return-void
.end method

.method private greylist-max-o updateTouchListener()V
    .locals 1

    .line 280
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mExpandClickListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mAppOpsListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 282
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mTouchListener:Landroid/view/NotificationHeaderView$HeaderTouchListener;

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 285
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mTouchListener:Landroid/view/NotificationHeaderView$HeaderTouchListener;

    invoke-virtual {v0}, Landroid/view/NotificationHeaderView$HeaderTouchListener;->bindTouchRects()V

    .line 286
    return-void
.end method


# virtual methods
.method protected whitelist test-api drawableStateChanged()V
    .locals 2

    .line 274
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 277
    :cond_0
    return-void
.end method

.method public whitelist test-api generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 239
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public greylist-max-o getExpandButton()Landroid/widget/ImageView;
    .locals 1

    .line 498
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    return-object v0
.end method

.method public blacklist getHeaderTextMarginEnd()I
    .locals 1

    .line 376
    iget v0, p0, Landroid/view/NotificationHeaderView;->mHeaderTextMarginEnd:I

    return v0
.end method

.method public greylist-max-o getIcon()Lcom/android/internal/widget/CachingIconView;
    .locals 1

    .line 356
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mIcon:Lcom/android/internal/widget/CachingIconView;

    return-object v0
.end method

.method public greylist-max-o getOriginalIconColor()I
    .locals 1

    .line 304
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mIcon:Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {v0}, Lcom/android/internal/widget/CachingIconView;->getOriginalIconColor()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getOriginalNotificationColor()I
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationExpandButton;->getOriginalNotificationColor()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getWorkProfileIcon()Landroid/view/View;
    .locals 1

    .line 352
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mProfileBadge:Landroid/view/View;

    return-object v0
.end method

.method public whitelist test-api hasOverlappingRendering()Z
    .locals 1

    .line 503
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o isInTouchRect(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 507
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mExpandClickListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 508
    const/4 v0, 0x0

    return v0

    .line 510
    :cond_0
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mTouchListener:Landroid/view/NotificationHeaderView$HeaderTouchListener;

    invoke-static {v0, p1, p2}, Landroid/view/NotificationHeaderView$HeaderTouchListener;->access$700(Landroid/view/NotificationHeaderView$HeaderTouchListener;FF)Z

    move-result v0

    return v0
.end method

.method protected whitelist test-api onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 261
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 263
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 265
    :cond_0
    return-void
.end method

.method protected whitelist test-api onFinishInflate()V
    .locals 1

    .line 110
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 111
    const v0, 0x10201d9

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationHeaderView;->mAppName:Landroid/view/View;

    .line 112
    const v0, 0x10202ea

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationHeaderView;->mHeaderText:Landroid/view/View;

    .line 113
    const v0, 0x10202ec

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationHeaderView;->mSecondaryHeaderText:Landroid/view/View;

    .line 114
    const v0, 0x1020368

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/view/NotificationHeaderView;->mTransferChip:Landroid/widget/LinearLayout;

    .line 115
    const v0, 0x1020296

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/NotificationExpandButton;

    iput-object v0, p0, Landroid/view/NotificationHeaderView;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 116
    const v0, 0x1020006

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/CachingIconView;

    iput-object v0, p0, Landroid/view/NotificationHeaderView;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 117
    const v0, 0x1020408

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationHeaderView;->mProfileBadge:Landroid/view/View;

    .line 118
    const v0, 0x10201da

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationHeaderView;->mAppOps:Landroid/view/View;

    .line 119
    return-void
.end method

.method protected whitelist test-api onLayout(ZIIII)V
    .locals 17
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 189
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/NotificationHeaderView;->getPaddingStart()I

    move-result v1

    .line 190
    .local v1, "left":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/NotificationHeaderView;->getMeasuredWidth()I

    move-result v2

    .line 191
    .local v2, "end":I
    iget v3, v0, Landroid/view/NotificationHeaderView;->mGravity:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 192
    .local v3, "centerAligned":Z
    :goto_0
    if-eqz v3, :cond_1

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/NotificationHeaderView;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget v6, v0, Landroid/view/NotificationHeaderView;->mTotalWidth:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 195
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/NotificationHeaderView;->getChildCount()I

    move-result v5

    .line 196
    .local v5, "childCount":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/NotificationHeaderView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/NotificationHeaderView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/NotificationHeaderView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 197
    .local v6, "ownHeight":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v5, :cond_8

    .line 198
    invoke-virtual {v0, v7}, Landroid/view/NotificationHeaderView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 199
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2

    .line 200
    goto/16 :goto_5

    .line 202
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 203
    .local v9, "childHeight":I
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    .local v10, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual/range {p0 .. p0}, Landroid/view/NotificationHeaderView;->getPaddingTop()I

    move-result v11

    int-to-float v11, v11

    sub-int v12, v6, v9

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v11, v12

    float-to-int v11, v11

    .line 207
    .local v11, "top":I
    add-int v12, v11, v9

    .line 209
    .local v12, "bottom":I
    iget-object v13, v0, Landroid/view/NotificationHeaderView;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    if-ne v8, v13, :cond_3

    iget-boolean v13, v0, Landroid/view/NotificationHeaderView;->mShowExpandButtonAtEnd:Z

    if-nez v13, :cond_5

    :cond_3
    iget-object v13, v0, Landroid/view/NotificationHeaderView;->mProfileBadge:Landroid/view/View;

    if-eq v8, v13, :cond_5

    iget-object v13, v0, Landroid/view/NotificationHeaderView;->mAppOps:Landroid/view/View;

    if-eq v8, v13, :cond_5

    iget-object v13, v0, Landroid/view/NotificationHeaderView;->mTransferChip:Landroid/widget/LinearLayout;

    if-ne v8, v13, :cond_4

    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v13

    add-int/2addr v1, v13

    .line 222
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v1

    .line 223
    .local v13, "right":I
    move v14, v1

    .line 224
    .local v14, "layoutLeft":I
    move v15, v13

    .line 225
    .local v15, "layoutRight":I
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v16

    add-int v1, v13, v16

    goto :goto_4

    .line 213
    .end local v13    # "right":I
    .end local v14    # "layoutLeft":I
    .end local v15    # "layoutRight":I
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/NotificationHeaderView;->getMeasuredWidth()I

    move-result v13

    if-ne v2, v13, :cond_6

    .line 214
    iget v13, v0, Landroid/view/NotificationHeaderView;->mContentEndMargin:I

    sub-int v13, v2, v13

    move v15, v13

    .local v13, "layoutRight":I
    goto :goto_3

    .line 216
    .end local v13    # "layoutRight":I
    :cond_6
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v13

    sub-int v13, v2, v13

    move v15, v13

    .line 218
    .restart local v15    # "layoutRight":I
    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v14, v15, v13

    .line 219
    .restart local v14    # "layoutLeft":I
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v13

    sub-int v2, v14, v13

    .line 227
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/NotificationHeaderView;->getLayoutDirection()I

    move-result v13

    if-ne v13, v4, :cond_7

    .line 228
    move v13, v14

    .line 229
    .local v13, "ltrLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/NotificationHeaderView;->getWidth()I

    move-result v16

    sub-int v14, v16, v15

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/view/NotificationHeaderView;->getWidth()I

    move-result v16

    sub-int v15, v16, v13

    .line 232
    .end local v13    # "ltrLeft":I
    :cond_7
    invoke-virtual {v8, v14, v11, v15, v12}, Landroid/view/View;->layout(IIII)V

    .line 197
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "childHeight":I
    .end local v10    # "params":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v11    # "top":I
    .end local v12    # "bottom":I
    .end local v14    # "layoutLeft":I
    .end local v15    # "layoutRight":I
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 234
    .end local v7    # "i":I
    :cond_8
    invoke-direct/range {p0 .. p0}, Landroid/view/NotificationHeaderView;->updateTouchListener()V

    .line 235
    return-void
.end method

.method protected whitelist test-api onMeasure(II)V
    .locals 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 123
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 124
    .local v0, "givenWidth":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 125
    .local v1, "givenHeight":I
    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 127
    .local v3, "wrapContentWidthSpec":I
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 129
    .local v2, "wrapContentHeightSpec":I
    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getPaddingStart()I

    move-result v4

    .line 130
    .local v4, "totalWidth":I
    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getPaddingEnd()I

    move-result v5

    .line 131
    .local v5, "iconWidth":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 132
    invoke-virtual {p0, v6}, Landroid/view/NotificationHeaderView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 133
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    .line 135
    goto :goto_2

    .line 137
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .local v8, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v9, v10}, Landroid/view/NotificationHeaderView;->getChildMeasureSpec(III)I

    move-result v9

    .line 140
    .local v9, "childWidthSpec":I
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v10, v11}, Landroid/view/NotificationHeaderView;->getChildMeasureSpec(III)I

    move-result v10

    .line 142
    .local v10, "childHeightSpec":I
    invoke-virtual {v7, v9, v10}, Landroid/view/View;->measure(II)V

    .line 144
    iget-object v11, p0, Landroid/view/NotificationHeaderView;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    if-ne v7, v11, :cond_1

    iget-boolean v11, p0, Landroid/view/NotificationHeaderView;->mShowExpandButtonAtEnd:Z

    if-nez v11, :cond_3

    :cond_1
    iget-object v11, p0, Landroid/view/NotificationHeaderView;->mProfileBadge:Landroid/view/View;

    if-eq v7, v11, :cond_3

    iget-object v11, p0, Landroid/view/NotificationHeaderView;->mAppOps:Landroid/view/View;

    if-eq v7, v11, :cond_3

    iget-object v11, p0, Landroid/view/NotificationHeaderView;->mTransferChip:Landroid/widget/LinearLayout;

    if-ne v7, v11, :cond_2

    goto :goto_1

    .line 150
    :cond_2
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v11, v12

    add-int/2addr v4, v11

    goto :goto_2

    .line 148
    :cond_3
    :goto_1
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v11, v12

    add-int/2addr v5, v11

    .line 131
    .end local v7    # "child":Landroid/view/View;
    .end local v8    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v9    # "childWidthSpec":I
    .end local v10    # "childHeightSpec":I
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 155
    .end local v6    # "i":I
    :cond_4
    iget v6, p0, Landroid/view/NotificationHeaderView;->mHeaderTextMarginEnd:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 156
    .local v6, "endMargin":I
    sub-int v7, v0, v6

    if-le v4, v7, :cond_5

    .line 157
    sub-int v7, v4, v0

    add-int/2addr v7, v6

    .line 159
    .local v7, "overFlow":I
    iget-object v8, p0, Landroid/view/NotificationHeaderView;->mAppName:Landroid/view/View;

    iget v9, p0, Landroid/view/NotificationHeaderView;->mChildMinWidth:I

    invoke-direct {p0, v2, v7, v8, v9}, Landroid/view/NotificationHeaderView;->shrinkViewForOverflow(IILandroid/view/View;I)I

    move-result v7

    .line 163
    iget-object v8, p0, Landroid/view/NotificationHeaderView;->mHeaderText:Landroid/view/View;

    const/4 v9, 0x0

    invoke-direct {p0, v2, v7, v8, v9}, Landroid/view/NotificationHeaderView;->shrinkViewForOverflow(IILandroid/view/View;I)I

    move-result v7

    .line 166
    iget-object v8, p0, Landroid/view/NotificationHeaderView;->mSecondaryHeaderText:Landroid/view/View;

    invoke-direct {p0, v2, v7, v8, v9}, Landroid/view/NotificationHeaderView;->shrinkViewForOverflow(IILandroid/view/View;I)I

    .line 169
    .end local v7    # "overFlow":I
    :cond_5
    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getPaddingEnd()I

    move-result v7

    add-int/2addr v4, v7

    .line 170
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, p0, Landroid/view/NotificationHeaderView;->mTotalWidth:I

    .line 171
    invoke-virtual {p0, v0, v1}, Landroid/view/NotificationHeaderView;->setMeasuredDimension(II)V

    .line 172
    return-void
.end method

.method public greylist-max-o setAcceptAllTouches(Z)V
    .locals 1
    .param p1, "acceptAllTouches"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 520
    iget-boolean v0, p0, Landroid/view/NotificationHeaderView;->mEntireHeaderClickable:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Landroid/view/NotificationHeaderView;->mAcceptAllTouches:Z

    .line 521
    return-void
.end method

.method public greylist-max-o setAppOpsOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .line 292
    iput-object p1, p0, Landroid/view/NotificationHeaderView;->mAppOpsListener:Landroid/view/View$OnClickListener;

    .line 293
    invoke-direct {p0}, Landroid/view/NotificationHeaderView;->updateTouchListener()V

    .line 294
    return-void
.end method

.method public greylist-max-o setExpandOnlyOnButton(Z)V
    .locals 0
    .param p1, "expandOnlyOnButton"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 528
    iput-boolean p1, p0, Landroid/view/NotificationHeaderView;->mExpandOnlyOnButton:Z

    .line 529
    return-void
.end method

.method public greylist-max-o setExpanded(Z)V
    .locals 0
    .param p1, "expanded"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 313
    iput-boolean p1, p0, Landroid/view/NotificationHeaderView;->mExpanded:Z

    .line 314
    invoke-direct {p0}, Landroid/view/NotificationHeaderView;->updateExpandButton()V

    .line 315
    return-void
.end method

.method public greylist-max-o setHeaderBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 246
    if-eqz p1, :cond_0

    .line 247
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->setWillNotDraw(Z)V

    .line 248
    iput-object p1, p0, Landroid/view/NotificationHeaderView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 249
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 250
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    .line 252
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->setWillNotDraw(Z)V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/NotificationHeaderView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 254
    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 256
    :goto_0
    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->invalidate()V

    .line 257
    return-void
.end method

.method public blacklist setHeaderTextMarginEnd(I)V
    .locals 1
    .param p1, "headerTextMarginEnd"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 365
    iget v0, p0, Landroid/view/NotificationHeaderView;->mHeaderTextMarginEnd:I

    if-eq v0, p1, :cond_0

    .line 366
    iput p1, p0, Landroid/view/NotificationHeaderView;->mHeaderTextMarginEnd:I

    .line 367
    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->requestLayout()V

    .line 369
    :cond_0
    return-void
.end method

.method public whitelist test-api setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .line 298
    iput-object p1, p0, Landroid/view/NotificationHeaderView;->mExpandClickListener:Landroid/view/View$OnClickListener;

    .line 299
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/NotificationExpandButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-direct {p0}, Landroid/view/NotificationHeaderView;->updateTouchListener()V

    .line 301
    return-void
.end method

.method public greylist-max-o setShowExpandButtonAtEnd(Z)V
    .locals 1
    .param p1, "showExpandButtonAtEnd"    # Z

    .line 345
    iget-boolean v0, p0, Landroid/view/NotificationHeaderView;->mShowExpandButtonAtEnd:Z

    if-eq p1, v0, :cond_0

    .line 346
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->setClipToPadding(Z)V

    .line 347
    iput-boolean p1, p0, Landroid/view/NotificationHeaderView;->mShowExpandButtonAtEnd:Z

    .line 349
    :cond_0
    return-void
.end method

.method public greylist-max-o setShowWorkBadgeAtEnd(Z)V
    .locals 1
    .param p1, "showWorkBadgeAtEnd"    # Z

    .line 333
    iget-boolean v0, p0, Landroid/view/NotificationHeaderView;->mShowWorkBadgeAtEnd:Z

    if-eq p1, v0, :cond_0

    .line 334
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->setClipToPadding(Z)V

    .line 335
    iput-boolean p1, p0, Landroid/view/NotificationHeaderView;->mShowWorkBadgeAtEnd:Z

    .line 337
    :cond_0
    return-void
.end method

.method protected whitelist test-api verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 269
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
