.class public Landroid/widget/Switch;
.super Landroid/widget/CompoundButton;
.source "Switch.java"


# static fields
.field private static final greylist-max-o CHECKED_STATE_SET:[I

.field private static final greylist-max-o MONOSPACE:I = 0x3

.field private static final greylist-max-o SANS:I = 0x1

.field private static final greylist-max-o SERIF:I = 0x2

.field private static final greylist-max-o THUMB_ANIMATION_DURATION:I = 0xfa

.field private static final greylist-max-o THUMB_POS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/widget/Switch;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o TOUCH_MODE_DOWN:I = 0x1

.field private static final greylist-max-o TOUCH_MODE_DRAGGING:I = 0x2

.field private static final greylist-max-o TOUCH_MODE_IDLE:I


# instance fields
.field private greylist-max-o mHasThumbTint:Z

.field private greylist-max-o mHasThumbTintMode:Z

.field private greylist-max-o mHasTrackTint:Z

.field private greylist-max-o mHasTrackTintMode:Z

.field private greylist-max-o mMinFlingVelocity:I

.field private greylist mOffLayout:Landroid/text/Layout;

.field private greylist mOnLayout:Landroid/text/Layout;

.field private greylist-max-o mPositionAnimator:Landroid/animation/ObjectAnimator;

.field private greylist-max-o mShowText:Z

.field private greylist-max-o mSplitTrack:Z

.field private greylist-max-o mSwitchBottom:I

.field private greylist mSwitchHeight:I

.field private greylist-max-o mSwitchLeft:I

.field private greylist mSwitchMinWidth:I

.field private greylist-max-o mSwitchPadding:I

.field private greylist-max-o mSwitchRight:I

.field private greylist-max-o mSwitchTop:I

.field private greylist-max-o mSwitchTransformationMethod:Landroid/text/method/TransformationMethod2;

.field private greylist mSwitchWidth:I

.field private final greylist-max-o mTempRect:Landroid/graphics/Rect;

.field private greylist-max-o mTextColors:Landroid/content/res/ColorStateList;

.field private greylist-max-o mTextOff:Ljava/lang/CharSequence;

.field private greylist-max-o mTextOn:Ljava/lang/CharSequence;

.field private greylist-max-o mTextPaint:Landroid/text/TextPaint;

.field private blacklist mThumbBlendMode:Landroid/graphics/BlendMode;

.field private greylist mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mThumbPosition:F

.field private greylist-max-o mThumbTextPadding:I

.field private greylist-max-o mThumbTintList:Landroid/content/res/ColorStateList;

.field private greylist mThumbWidth:I

.field private greylist-max-o mTouchMode:I

.field private greylist-max-o mTouchSlop:I

.field private greylist-max-o mTouchX:F

.field private greylist-max-o mTouchY:F

.field private blacklist mTrackBlendMode:Landroid/graphics/BlendMode;

.field private greylist mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mTrackTintList:Landroid/content/res/ColorStateList;

.field private greylist-max-o mUseFallbackLineSpacing:Z

.field private greylist-max-o mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 176
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/widget/Switch;->CHECKED_STATE_SET:[I

    .line 1536
    new-instance v0, Landroid/widget/Switch$1;

    const-string/jumbo v1, "thumbPos"

    invoke-direct {v0, v1}, Landroid/widget/Switch$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/widget/Switch;->THUMB_POS:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 187
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 197
    const v0, 0x101043f

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 198
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 211
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 212
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 232
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {p0 .. p4}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100
    const/4 v9, 0x0

    iput-object v9, v7, Landroid/widget/Switch;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 101
    iput-object v9, v7, Landroid/widget/Switch;->mThumbBlendMode:Landroid/graphics/BlendMode;

    .line 102
    const/4 v10, 0x0

    iput-boolean v10, v7, Landroid/widget/Switch;->mHasThumbTint:Z

    .line 103
    iput-boolean v10, v7, Landroid/widget/Switch;->mHasThumbTintMode:Z

    .line 107
    iput-object v9, v7, Landroid/widget/Switch;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 108
    iput-object v9, v7, Landroid/widget/Switch;->mTrackBlendMode:Landroid/graphics/BlendMode;

    .line 109
    iput-boolean v10, v7, Landroid/widget/Switch;->mHasTrackTint:Z

    .line 110
    iput-boolean v10, v7, Landroid/widget/Switch;->mHasTrackTintMode:Z

    .line 126
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, Landroid/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroid/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 234
    new-instance v0, Landroid/text/TextPaint;

    const/4 v11, 0x1

    invoke-direct {v0, v11}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, v7, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 237
    .local v12, "res":Landroid/content/res/Resources;
    iget-object v0, v7, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 238
    iget-object v0, v7, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setCompatibilityScaling(F)V

    .line 240
    sget-object v0, Lcom/android/internal/R$styleable;->Switch:[I

    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-virtual {v8, v13, v0, v14, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 242
    .local v6, "a":Landroid/content/res/TypedArray;
    sget-object v2, Lcom/android/internal/R$styleable;->Switch:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p3

    move-object v9, v6

    .end local v6    # "a":Landroid/content/res/TypedArray;
    .local v9, "a":Landroid/content/res/TypedArray;
    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/widget/Switch;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 244
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 248
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 249
    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 252
    :cond_1
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, Landroid/widget/Switch;->mTextOn:Ljava/lang/CharSequence;

    .line 253
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, Landroid/widget/Switch;->mTextOff:Ljava/lang/CharSequence;

    .line 254
    const/16 v0, 0xb

    invoke-virtual {v9, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroid/widget/Switch;->mShowText:Z

    .line 255
    const/4 v0, 0x7

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, Landroid/widget/Switch;->mThumbTextPadding:I

    .line 257
    const/4 v0, 0x5

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, Landroid/widget/Switch;->mSwitchMinWidth:I

    .line 259
    const/4 v0, 0x6

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, Landroid/widget/Switch;->mSwitchPadding:I

    .line 261
    const/16 v0, 0x8

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroid/widget/Switch;->mSplitTrack:Z

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    move v0, v11

    goto :goto_0

    :cond_2
    move v0, v10

    :goto_0
    iput-boolean v0, v7, Landroid/widget/Switch;->mUseFallbackLineSpacing:Z

    .line 265
    const/16 v0, 0x9

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 267
    .local v0, "thumbTintList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_3

    .line 268
    iput-object v0, v7, Landroid/widget/Switch;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 269
    iput-boolean v11, v7, Landroid/widget/Switch;->mHasThumbTint:Z

    .line 271
    :cond_3
    const/16 v1, 0xa

    .line 272
    const/4 v2, -0x1

    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 271
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/graphics/drawable/Drawable;->parseBlendMode(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendMode;

    move-result-object v1

    .line 274
    .local v1, "thumbTintMode":Landroid/graphics/BlendMode;
    iget-object v3, v7, Landroid/widget/Switch;->mThumbBlendMode:Landroid/graphics/BlendMode;

    if-eq v3, v1, :cond_4

    .line 275
    iput-object v1, v7, Landroid/widget/Switch;->mThumbBlendMode:Landroid/graphics/BlendMode;

    .line 276
    iput-boolean v11, v7, Landroid/widget/Switch;->mHasThumbTintMode:Z

    .line 278
    :cond_4
    iget-boolean v3, v7, Landroid/widget/Switch;->mHasThumbTint:Z

    if-nez v3, :cond_5

    iget-boolean v3, v7, Landroid/widget/Switch;->mHasThumbTintMode:Z

    if-eqz v3, :cond_6

    .line 279
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroid/widget/Switch;->applyThumbTint()V

    .line 282
    :cond_6
    const/16 v3, 0xc

    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 284
    .local v3, "trackTintList":Landroid/content/res/ColorStateList;
    if-eqz v3, :cond_7

    .line 285
    iput-object v3, v7, Landroid/widget/Switch;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 286
    iput-boolean v11, v7, Landroid/widget/Switch;->mHasTrackTint:Z

    .line 288
    :cond_7
    const/16 v4, 0xd

    .line 289
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 288
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/graphics/drawable/Drawable;->parseBlendMode(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendMode;

    move-result-object v2

    .line 291
    .local v2, "trackTintMode":Landroid/graphics/BlendMode;
    iget-object v4, v7, Landroid/widget/Switch;->mTrackBlendMode:Landroid/graphics/BlendMode;

    if-eq v4, v2, :cond_8

    .line 292
    iput-object v2, v7, Landroid/widget/Switch;->mTrackBlendMode:Landroid/graphics/BlendMode;

    .line 293
    iput-boolean v11, v7, Landroid/widget/Switch;->mHasTrackTintMode:Z

    .line 295
    :cond_8
    iget-boolean v4, v7, Landroid/widget/Switch;->mHasTrackTint:Z

    if-nez v4, :cond_9

    iget-boolean v4, v7, Landroid/widget/Switch;->mHasTrackTintMode:Z

    if-eqz v4, :cond_a

    .line 296
    :cond_9
    invoke-direct/range {p0 .. p0}, Landroid/widget/Switch;->applyTrackTint()V

    .line 299
    :cond_a
    const/4 v4, 0x3

    invoke-virtual {v9, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 301
    .local v4, "appearance":I
    if-eqz v4, :cond_b

    .line 302
    invoke-virtual {v7, v8, v4}, Landroid/widget/Switch;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 304
    :cond_b
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 306
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 307
    .local v5, "config":Landroid/view/ViewConfiguration;
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    iput v6, v7, Landroid/widget/Switch;->mTouchSlop:I

    .line 308
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v6

    iput v6, v7, Landroid/widget/Switch;->mMinFlingVelocity:I

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Switch;->refreshDrawableState()V

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Switch;->setDefaultStateDescritption()V

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/Switch;->setChecked(Z)V

    .line 316
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/widget/Switch;)F
    .locals 1
    .param p0, "x0"    # Landroid/widget/Switch;

    .line 86
    iget v0, p0, Landroid/widget/Switch;->mThumbPosition:F

    return v0
.end method

.method static synthetic blacklist access$100(Landroid/widget/Switch;F)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Switch;
    .param p1, "x1"    # F

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/Switch;->setThumbPosition(F)V

    return-void
.end method

.method private greylist-max-o animateThumbToCheckedState(Z)V
    .locals 5
    .param p1, "newCheckedState"    # Z

    .line 1138
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1139
    .local v0, "targetPosition":F
    :goto_0
    sget-object v1, Landroid/widget/Switch;->THUMB_POS:Landroid/util/FloatProperty;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 1140
    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1141
    iget-object v1, p0, Landroid/widget/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 1142
    iget-object v1, p0, Landroid/widget/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1143
    return-void
.end method

.method private greylist-max-o applyThumbTint()V
    .locals 2

    .line 796
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/widget/Switch;->mHasThumbTint:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/Switch;->mHasThumbTintMode:Z

    if-eqz v0, :cond_3

    .line 797
    :cond_0
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 799
    iget-boolean v1, p0, Landroid/widget/Switch;->mHasThumbTint:Z

    if-eqz v1, :cond_1

    .line 800
    iget-object v1, p0, Landroid/widget/Switch;->mThumbTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 803
    :cond_1
    iget-boolean v0, p0, Landroid/widget/Switch;->mHasThumbTintMode:Z

    if-eqz v0, :cond_2

    .line 804
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/widget/Switch;->mThumbBlendMode:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 809
    :cond_2
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 810
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/Switch;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 813
    :cond_3
    return-void
.end method

.method private greylist-max-o applyTrackTint()V
    .locals 2

    .line 642
    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/widget/Switch;->mHasTrackTint:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/Switch;->mHasTrackTintMode:Z

    if-eqz v0, :cond_3

    .line 643
    :cond_0
    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 645
    iget-boolean v1, p0, Landroid/widget/Switch;->mHasTrackTint:Z

    if-eqz v1, :cond_1

    .line 646
    iget-object v1, p0, Landroid/widget/Switch;->mTrackTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 649
    :cond_1
    iget-boolean v0, p0, Landroid/widget/Switch;->mHasTrackTintMode:Z

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/widget/Switch;->mTrackBlendMode:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 655
    :cond_2
    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 656
    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/Switch;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 659
    :cond_3
    return-void
.end method

.method private greylist cancelPositionAnimator()V
    .locals 1

    .line 1147
    iget-object v0, p0, Landroid/widget/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1148
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1150
    :cond_0
    return-void
.end method

.method private greylist-max-o cancelSuperTouch(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1098
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1099
    .local v0, "cancel":Landroid/view/MotionEvent;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1100
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1101
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1102
    return-void
.end method

.method private greylist-max-o getTargetCheckedState()Z
    .locals 2

    .line 1153
    iget v0, p0, Landroid/widget/Switch;->mThumbPosition:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o getThumbOffset()I
    .locals 3

    .line 1417
    invoke-virtual {p0}, Landroid/widget/Switch;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1418
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/widget/Switch;->mThumbPosition:F

    sub-float/2addr v0, v1

    .local v0, "thumbPosition":F
    goto :goto_0

    .line 1420
    .end local v0    # "thumbPosition":F
    :cond_0
    iget v0, p0, Landroid/widget/Switch;->mThumbPosition:F

    .line 1422
    .restart local v0    # "thumbPosition":F
    :goto_0
    invoke-direct {p0}, Landroid/widget/Switch;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method private greylist-max-o getThumbScrollRange()I
    .locals 4

    .line 1426
    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1427
    iget-object v1, p0, Landroid/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 1428
    .local v1, "padding":Landroid/graphics/Rect;
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1431
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1432
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v0

    .local v0, "insets":Landroid/graphics/Insets;
    goto :goto_0

    .line 1434
    .end local v0    # "insets":Landroid/graphics/Insets;
    :cond_0
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 1437
    .restart local v0    # "insets":Landroid/graphics/Insets;
    :goto_0
    iget v2, p0, Landroid/widget/Switch;->mSwitchWidth:I

    iget v3, p0, Landroid/widget/Switch;->mThumbWidth:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Insets;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Insets;->right:I

    sub-int/2addr v2, v3

    return v2

    .line 1440
    .end local v0    # "insets":Landroid/graphics/Insets;
    .end local v1    # "padding":Landroid/graphics/Rect;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o hitThumb(FF)Z
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1002
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1003
    return v1

    .line 1007
    :cond_0
    invoke-direct {p0}, Landroid/widget/Switch;->getThumbOffset()I

    move-result v0

    .line 1009
    .local v0, "thumbOffset":I
    iget-object v2, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1010
    iget v2, p0, Landroid/widget/Switch;->mSwitchTop:I

    iget v3, p0, Landroid/widget/Switch;->mTouchSlop:I

    sub-int/2addr v2, v3

    .line 1011
    .local v2, "thumbTop":I
    iget v4, p0, Landroid/widget/Switch;->mSwitchLeft:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v3

    .line 1012
    .local v4, "thumbLeft":I
    iget v3, p0, Landroid/widget/Switch;->mThumbWidth:I

    add-int/2addr v3, v4

    iget-object v5, p0, Landroid/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iget-object v5, p0, Landroid/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    iget v5, p0, Landroid/widget/Switch;->mTouchSlop:I

    add-int/2addr v3, v5

    .line 1014
    .local v3, "thumbRight":I
    iget v6, p0, Landroid/widget/Switch;->mSwitchBottom:I

    add-int/2addr v6, v5

    .line 1015
    .local v6, "thumbBottom":I
    int-to-float v5, v4

    cmpl-float v5, p1, v5

    if-lez v5, :cond_1

    int-to-float v5, v3

    cmpg-float v5, p1, v5

    if-gez v5, :cond_1

    int-to-float v5, v2

    cmpl-float v5, p2, v5

    if-lez v5, :cond_1

    int-to-float v5, v6

    cmpg-float v5, p2, v5

    if-gez v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private greylist-max-o makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 5
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 987
    iget-object v0, p0, Landroid/widget/Switch;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod2;

    if-eqz v0, :cond_0

    .line 988
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod2;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 989
    :cond_0
    move-object v0, p1

    :goto_0
    nop

    .line 991
    .local v0, "transformed":Ljava/lang/CharSequence;
    nop

    .line 992
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/Switch;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v3

    .line 991
    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 993
    .local v1, "width":I
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v0, v4, v2, v3, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/widget/Switch;->mUseFallbackLineSpacing:Z

    .line 994
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 995
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    .line 993
    return-object v2
.end method

.method private greylist-max-o setSwitchTypefaceByIndex(II)V
    .locals 2
    .param p1, "typefaceIndex"    # I
    .param p2, "styleIndex"    # I

    .line 372
    const/4 v0, 0x0

    .line 373
    .local v0, "tf":Landroid/graphics/Typeface;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 379
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 380
    goto :goto_0

    .line 375
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 376
    nop

    .line 387
    :goto_0
    invoke-virtual {p0, v0, p2}, Landroid/widget/Switch;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    .line 388
    return-void
.end method

.method private greylist setThumbPosition(F)V
    .locals 0
    .param p1, "position"    # F

    .line 1163
    iput p1, p0, Landroid/widget/Switch;->mThumbPosition:F

    .line 1164
    invoke-virtual {p0}, Landroid/widget/Switch;->invalidate()V

    .line 1165
    return-void
.end method

.method private greylist-max-o stopDrag(Landroid/view/MotionEvent;)V
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1110
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/Switch;->mTouchMode:I

    .line 1114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/Switch;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1115
    .local v1, "commitChange":Z
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    .line 1117
    .local v3, "oldState":Z
    if-eqz v1, :cond_4

    .line 1118
    iget-object v4, p0, Landroid/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1119
    iget-object v4, p0, Landroid/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    .line 1120
    .local v4, "xvel":F
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroid/widget/Switch;->mMinFlingVelocity:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 1121
    invoke-virtual {p0}, Landroid/widget/Switch;->isLayoutRtl()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    cmpg-float v5, v4, v6

    if-gez v5, :cond_2

    goto :goto_1

    :cond_1
    cmpl-float v5, v4, v6

    if-lez v5, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    move v2, v0

    .local v2, "newState":Z
    :goto_2
    goto :goto_3

    .line 1123
    .end local v2    # "newState":Z
    :cond_3
    invoke-direct {p0}, Landroid/widget/Switch;->getTargetCheckedState()Z

    move-result v2

    .line 1125
    .end local v4    # "xvel":F
    .restart local v2    # "newState":Z
    :goto_3
    goto :goto_4

    .line 1126
    .end local v2    # "newState":Z
    :cond_4
    move v2, v3

    .line 1129
    .restart local v2    # "newState":Z
    :goto_4
    if-eq v2, v3, :cond_5

    .line 1130
    invoke-virtual {p0, v0}, Landroid/widget/Switch;->playSoundEffect(I)V

    .line 1133
    :cond_5
    invoke-virtual {p0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1134
    invoke-direct {p0, p1}, Landroid/widget/Switch;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    .line 1135
    return-void
.end method


# virtual methods
.method public whitelist test-api draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 1258
    iget-object v0, p0, Landroid/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 1259
    .local v0, "padding":Landroid/graphics/Rect;
    iget v1, p0, Landroid/widget/Switch;->mSwitchLeft:I

    .line 1260
    .local v1, "switchLeft":I
    iget v2, p0, Landroid/widget/Switch;->mSwitchTop:I

    .line 1261
    .local v2, "switchTop":I
    iget v3, p0, Landroid/widget/Switch;->mSwitchRight:I

    .line 1262
    .local v3, "switchRight":I
    iget v4, p0, Landroid/widget/Switch;->mSwitchBottom:I

    .line 1264
    .local v4, "switchBottom":I
    invoke-direct {p0}, Landroid/widget/Switch;->getThumbOffset()I

    move-result v5

    add-int/2addr v5, v1

    .line 1267
    .local v5, "thumbInitialLeft":I
    iget-object v6, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 1268
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v6

    .local v6, "thumbInsets":Landroid/graphics/Insets;
    goto :goto_0

    .line 1270
    .end local v6    # "thumbInsets":Landroid/graphics/Insets;
    :cond_0
    sget-object v6, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 1274
    .restart local v6    # "thumbInsets":Landroid/graphics/Insets;
    :goto_0
    iget-object v7, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_5

    .line 1275
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1278
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    .line 1281
    move v7, v1

    .line 1282
    .local v7, "trackLeft":I
    move v8, v2

    .line 1283
    .local v8, "trackTop":I
    move v9, v3

    .line 1284
    .local v9, "trackRight":I
    move v10, v4

    .line 1285
    .local v10, "trackBottom":I
    sget-object v11, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    if-eq v6, v11, :cond_4

    .line 1286
    iget v11, v6, Landroid/graphics/Insets;->left:I

    iget v12, v0, Landroid/graphics/Rect;->left:I

    if-le v11, v12, :cond_1

    .line 1287
    iget v11, v6, Landroid/graphics/Insets;->left:I

    iget v12, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v12

    add-int/2addr v7, v11

    .line 1289
    :cond_1
    iget v11, v6, Landroid/graphics/Insets;->top:I

    iget v12, v0, Landroid/graphics/Rect;->top:I

    if-le v11, v12, :cond_2

    .line 1290
    iget v11, v6, Landroid/graphics/Insets;->top:I

    iget v12, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    add-int/2addr v8, v11

    .line 1292
    :cond_2
    iget v11, v6, Landroid/graphics/Insets;->right:I

    iget v12, v0, Landroid/graphics/Rect;->right:I

    if-le v11, v12, :cond_3

    .line 1293
    iget v11, v6, Landroid/graphics/Insets;->right:I

    iget v12, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v12

    sub-int/2addr v9, v11

    .line 1295
    :cond_3
    iget v11, v6, Landroid/graphics/Insets;->bottom:I

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    if-le v11, v12, :cond_4

    .line 1296
    iget v11, v6, Landroid/graphics/Insets;->bottom:I

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v12

    sub-int/2addr v10, v11

    .line 1299
    :cond_4
    iget-object v11, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1303
    .end local v7    # "trackLeft":I
    .end local v8    # "trackTop":I
    .end local v9    # "trackRight":I
    .end local v10    # "trackBottom":I
    :cond_5
    iget-object v7, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    .line 1304
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1306
    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int v7, v5, v7

    .line 1307
    .local v7, "thumbLeft":I
    iget v8, p0, Landroid/widget/Switch;->mThumbWidth:I

    add-int/2addr v8, v5

    iget v9, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    .line 1308
    .local v8, "thumbRight":I
    iget-object v9, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v7, v2, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1310
    invoke-virtual {p0}, Landroid/widget/Switch;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1311
    .local v9, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v9, :cond_6

    .line 1312
    invoke-virtual {v9, v7, v2, v8, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 1317
    .end local v7    # "thumbLeft":I
    .end local v8    # "thumbRight":I
    .end local v9    # "background":Landroid/graphics/drawable/Drawable;
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 1318
    return-void
.end method

.method public whitelist test-api drawableHotspotChanged(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1477
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1479
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1480
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 1483
    :cond_0
    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1484
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 1486
    :cond_1
    return-void
.end method

.method protected whitelist test-api drawableStateChanged()V
    .locals 5

    .line 1455
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1457
    invoke-virtual {p0}, Landroid/widget/Switch;->getDrawableState()[I

    move-result-object v0

    .line 1458
    .local v0, "state":[I
    const/4 v1, 0x0

    .line 1460
    .local v1, "changed":Z
    iget-object v2, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1461
    .local v2, "thumbDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1462
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v1, v3

    .line 1465
    :cond_0
    iget-object v3, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1466
    .local v3, "trackDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1467
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v4

    or-int/2addr v1, v4

    .line 1470
    :cond_1
    if-eqz v1, :cond_2

    .line 1471
    invoke-virtual {p0}, Landroid/widget/Switch;->invalidate()V

    .line 1473
    :cond_2
    return-void
.end method

.method public whitelist test-api getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1513
    const-class v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist getButtonStateDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 1176
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1177
    iget-object v0, p0, Landroid/widget/Switch;->mTextOn:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10401bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1179
    :cond_1
    iget-object v0, p0, Landroid/widget/Switch;->mTextOff:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10401ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public whitelist test-api getCompoundPaddingLeft()I
    .locals 2

    .line 1387
    invoke-virtual {p0}, Landroid/widget/Switch;->isLayoutRtl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1388
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 1390
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/widget/Switch;->mSwitchWidth:I

    add-int/2addr v0, v1

    .line 1391
    .local v0, "padding":I
    invoke-virtual {p0}, Landroid/widget/Switch;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1392
    iget v1, p0, Landroid/widget/Switch;->mSwitchPadding:I

    add-int/2addr v0, v1

    .line 1394
    :cond_1
    return v0
.end method

.method public whitelist test-api getCompoundPaddingRight()I
    .locals 2

    .line 1399
    invoke-virtual {p0}, Landroid/widget/Switch;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 1402
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/widget/Switch;->mSwitchWidth:I

    add-int/2addr v0, v1

    .line 1403
    .local v0, "padding":I
    invoke-virtual {p0}, Landroid/widget/Switch;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1404
    iget v1, p0, Landroid/widget/Switch;->mSwitchPadding:I

    add-int/2addr v0, v1

    .line 1406
    :cond_1
    return v0
.end method

.method public whitelist test-api getShowText()Z
    .locals 1

    .line 904
    iget-boolean v0, p0, Landroid/widget/Switch;->mShowText:Z

    return v0
.end method

.method public whitelist test-api getSplitTrack()Z
    .locals 1

    .line 836
    iget-boolean v0, p0, Landroid/widget/Switch;->mSplitTrack:Z

    return v0
.end method

.method public whitelist test-api getSwitchMinWidth()I
    .locals 1

    .line 483
    iget v0, p0, Landroid/widget/Switch;->mSwitchMinWidth:I

    return v0
.end method

.method public whitelist test-api getSwitchPadding()I
    .locals 1

    .line 457
    iget v0, p0, Landroid/widget/Switch;->mSwitchPadding:I

    return v0
.end method

.method public whitelist test-api getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 869
    iget-object v0, p0, Landroid/widget/Switch;->mTextOff:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 846
    iget-object v0, p0, Landroid/widget/Switch;->mTextOn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 702
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist test-api getThumbTextPadding()I
    .locals 1

    .line 507
    iget v0, p0, Landroid/widget/Switch;->mThumbTextPadding:I

    return v0
.end method

.method public whitelist test-api getThumbTintBlendMode()Landroid/graphics/BlendMode;
    .locals 1

    .line 792
    iget-object v0, p0, Landroid/widget/Switch;->mThumbBlendMode:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public whitelist test-api getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 734
    iget-object v0, p0, Landroid/widget/Switch;->mThumbTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public whitelist test-api getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 779
    invoke-virtual {p0}, Landroid/widget/Switch;->getThumbTintBlendMode()Landroid/graphics/BlendMode;

    move-result-object v0

    .line 780
    .local v0, "mode":Landroid/graphics/BlendMode;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BlendMode;->blendModeToPorterDuffMode(Landroid/graphics/BlendMode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public whitelist test-api getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 548
    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist test-api getTrackTintBlendMode()Landroid/graphics/BlendMode;
    .locals 1

    .line 638
    iget-object v0, p0, Landroid/widget/Switch;->mTrackBlendMode:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public whitelist test-api getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 580
    iget-object v0, p0, Landroid/widget/Switch;->mTrackTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public whitelist test-api getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 625
    invoke-virtual {p0}, Landroid/widget/Switch;->getTrackTintBlendMode()Landroid/graphics/BlendMode;

    move-result-object v0

    .line 626
    .local v0, "mode":Landroid/graphics/BlendMode;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BlendMode;->blendModeToPorterDuffMode(Landroid/graphics/BlendMode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public whitelist test-api jumpDrawablesToCurrentState()V
    .locals 1

    .line 1495
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1497
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1498
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1501
    :cond_0
    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1502
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1505
    :cond_1
    iget-object v0, p0, Landroid/widget/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1506
    iget-object v0, p0, Landroid/widget/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 1507
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 1509
    :cond_2
    return-void
.end method

.method protected whitelist test-api onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .line 1446
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1447
    .local v0, "drawableState":[I
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1448
    sget-object v1, Landroid/widget/Switch;->CHECKED_STATE_SET:[I

    invoke-static {v0, v1}, Landroid/widget/Switch;->mergeDrawableStates([I[I)[I

    .line 1450
    :cond_0
    return-object v0
.end method

.method protected whitelist test-api onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1322
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 1324
    iget-object v2, v0, Landroid/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 1325
    .local v2, "padding":Landroid/graphics/Rect;
    iget-object v3, v0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1326
    .local v3, "trackDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 1327
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 1329
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 1332
    :goto_0
    iget v4, v0, Landroid/widget/Switch;->mSwitchTop:I

    .line 1333
    .local v4, "switchTop":I
    iget v5, v0, Landroid/widget/Switch;->mSwitchBottom:I

    .line 1334
    .local v5, "switchBottom":I
    iget v6, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v4

    .line 1335
    .local v6, "switchInnerTop":I
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v5, v7

    .line 1337
    .local v7, "switchInnerBottom":I
    iget-object v8, v0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1338
    .local v8, "thumbDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_2

    .line 1339
    iget-boolean v9, v0, Landroid/widget/Switch;->mSplitTrack:Z

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    .line 1340
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v9

    .line 1341
    .local v9, "insets":Landroid/graphics/Insets;
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1342
    iget v10, v2, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Insets;->left:I

    add-int/2addr v10, v11

    iput v10, v2, Landroid/graphics/Rect;->left:I

    .line 1343
    iget v10, v2, Landroid/graphics/Rect;->right:I

    iget v11, v9, Landroid/graphics/Insets;->right:I

    sub-int/2addr v10, v11

    iput v10, v2, Landroid/graphics/Rect;->right:I

    .line 1345
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 1346
    .local v10, "saveCount":I
    sget-object v11, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1347
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1348
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1349
    .end local v9    # "insets":Landroid/graphics/Insets;
    .end local v10    # "saveCount":I
    goto :goto_1

    .line 1350
    :cond_1
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1354
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 1356
    .local v9, "saveCount":I
    if-eqz v8, :cond_3

    .line 1357
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1360
    :cond_3
    invoke-direct/range {p0 .. p0}, Landroid/widget/Switch;->getTargetCheckedState()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Landroid/widget/Switch;->mOnLayout:Landroid/text/Layout;

    goto :goto_2

    :cond_4
    iget-object v10, v0, Landroid/widget/Switch;->mOffLayout:Landroid/text/Layout;

    .line 1361
    .local v10, "switchText":Landroid/text/Layout;
    :goto_2
    if-eqz v10, :cond_7

    .line 1362
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Switch;->getDrawableState()[I

    move-result-object v11

    .line 1363
    .local v11, "drawableState":[I
    iget-object v12, v0, Landroid/widget/Switch;->mTextColors:Landroid/content/res/ColorStateList;

    if-eqz v12, :cond_5

    .line 1364
    iget-object v13, v0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    const/4 v14, 0x0

    invoke-virtual {v12, v11, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/text/TextPaint;->setColor(I)V

    .line 1366
    :cond_5
    iget-object v12, v0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    iput-object v11, v12, Landroid/text/TextPaint;->drawableState:[I

    .line 1369
    if-eqz v8, :cond_6

    .line 1370
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    .line 1371
    .local v12, "bounds":Landroid/graphics/Rect;
    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v14, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    .line 1372
    .end local v12    # "bounds":Landroid/graphics/Rect;
    .local v13, "cX":I
    goto :goto_3

    .line 1373
    .end local v13    # "cX":I
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Switch;->getWidth()I

    move-result v13

    .line 1376
    .restart local v13    # "cX":I
    :goto_3
    div-int/lit8 v12, v13, 0x2

    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v12, v14

    .line 1377
    .local v12, "left":I
    add-int v14, v6, v7

    div-int/lit8 v14, v14, 0x2

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v14, v15

    .line 1378
    .local v14, "top":I
    int-to-float v15, v12

    int-to-float v0, v14

    invoke-virtual {v1, v15, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1379
    invoke-virtual {v10, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1382
    .end local v11    # "drawableState":[I
    .end local v12    # "left":I
    .end local v13    # "cX":I
    .end local v14    # "top":I
    :cond_7
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1383
    return-void
.end method

.method protected whitelist test-api onLayout(ZIIII)V
    .locals 7
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 1202
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 1204
    const/4 v0, 0x0

    .line 1205
    .local v0, "opticalInsetLeft":I
    const/4 v1, 0x0

    .line 1206
    .local v1, "opticalInsetRight":I
    iget-object v2, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 1207
    iget-object v2, p0, Landroid/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 1208
    .local v2, "trackPadding":Landroid/graphics/Rect;
    iget-object v3, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 1209
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 1211
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 1214
    :goto_0
    iget-object v3, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v3

    .line 1215
    .local v3, "insets":Landroid/graphics/Insets;
    iget v4, v3, Landroid/graphics/Insets;->left:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1216
    iget v4, v3, Landroid/graphics/Insets;->right:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1221
    .end local v2    # "trackPadding":Landroid/graphics/Rect;
    .end local v3    # "insets":Landroid/graphics/Insets;
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Switch;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1222
    invoke-virtual {p0}, Landroid/widget/Switch;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    .line 1223
    .local v2, "switchLeft":I
    iget v3, p0, Landroid/widget/Switch;->mSwitchWidth:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .local v3, "switchRight":I
    goto :goto_1

    .line 1225
    .end local v2    # "switchLeft":I
    .end local v3    # "switchRight":I
    :cond_2
    invoke-virtual {p0}, Landroid/widget/Switch;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Switch;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, v2, v1

    .line 1226
    .restart local v3    # "switchRight":I
    iget v2, p0, Landroid/widget/Switch;->mSwitchWidth:I

    sub-int v2, v3, v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 1231
    .restart local v2    # "switchLeft":I
    :goto_1
    invoke-virtual {p0}, Landroid/widget/Switch;->getGravity()I

    move-result v4

    and-int/lit8 v4, v4, 0x70

    const/16 v5, 0x10

    if-eq v4, v5, :cond_4

    const/16 v5, 0x50

    if-eq v4, v5, :cond_3

    .line 1234
    invoke-virtual {p0}, Landroid/widget/Switch;->getPaddingTop()I

    move-result v4

    .line 1235
    .local v4, "switchTop":I
    iget v5, p0, Landroid/widget/Switch;->mSwitchHeight:I

    add-int/2addr v5, v4

    .line 1236
    .local v5, "switchBottom":I
    goto :goto_2

    .line 1245
    .end local v4    # "switchTop":I
    .end local v5    # "switchBottom":I
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Switch;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/Switch;->getPaddingBottom()I

    move-result v5

    sub-int v5, v4, v5

    .line 1246
    .restart local v5    # "switchBottom":I
    iget v4, p0, Landroid/widget/Switch;->mSwitchHeight:I

    sub-int v4, v5, v4

    .restart local v4    # "switchTop":I
    goto :goto_2

    .line 1239
    .end local v4    # "switchTop":I
    .end local v5    # "switchBottom":I
    :cond_4
    invoke-virtual {p0}, Landroid/widget/Switch;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/Switch;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/Switch;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Landroid/widget/Switch;->mSwitchHeight:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    .line 1241
    .restart local v4    # "switchTop":I
    add-int/2addr v5, v4

    .line 1242
    .restart local v5    # "switchBottom":I
    nop

    .line 1250
    :goto_2
    iput v2, p0, Landroid/widget/Switch;->mSwitchLeft:I

    .line 1251
    iput v4, p0, Landroid/widget/Switch;->mSwitchTop:I

    .line 1252
    iput v5, p0, Landroid/widget/Switch;->mSwitchBottom:I

    .line 1253
    iput v3, p0, Landroid/widget/Switch;->mSwitchRight:I

    .line 1254
    return-void
.end method

.method public whitelist test-api onMeasure(II)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 909
    iget-boolean v0, p0, Landroid/widget/Switch;->mShowText:Z

    if-eqz v0, :cond_1

    .line 910
    iget-object v0, p0, Landroid/widget/Switch;->mOnLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 911
    iget-object v0, p0, Landroid/widget/Switch;->mTextOn:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/widget/Switch;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Switch;->mOnLayout:Landroid/text/Layout;

    .line 914
    :cond_0
    iget-object v0, p0, Landroid/widget/Switch;->mOffLayout:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 915
    iget-object v0, p0, Landroid/widget/Switch;->mTextOff:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/widget/Switch;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Switch;->mOffLayout:Landroid/text/Layout;

    .line 919
    :cond_1
    iget-object v0, p0, Landroid/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 922
    .local v0, "padding":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 924
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 925
    iget-object v1, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 926
    .local v1, "thumbWidth":I
    iget-object v2, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .local v2, "thumbHeight":I
    goto :goto_0

    .line 928
    .end local v1    # "thumbWidth":I
    .end local v2    # "thumbHeight":I
    :cond_2
    const/4 v1, 0x0

    .line 929
    .restart local v1    # "thumbWidth":I
    const/4 v2, 0x0

    .line 933
    .restart local v2    # "thumbHeight":I
    :goto_0
    iget-boolean v3, p0, Landroid/widget/Switch;->mShowText:Z

    if-eqz v3, :cond_3

    .line 934
    iget-object v3, p0, Landroid/widget/Switch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/widget/Switch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Landroid/widget/Switch;->mThumbTextPadding:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .local v3, "maxTextWidth":I
    goto :goto_1

    .line 937
    .end local v3    # "maxTextWidth":I
    :cond_3
    const/4 v3, 0x0

    .line 940
    .restart local v3    # "maxTextWidth":I
    :goto_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Landroid/widget/Switch;->mThumbWidth:I

    .line 943
    iget-object v4, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    .line 944
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 945
    iget-object v4, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .local v4, "trackHeight":I
    goto :goto_2

    .line 947
    .end local v4    # "trackHeight":I
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 948
    const/4 v4, 0x0

    .line 953
    .restart local v4    # "trackHeight":I
    :goto_2
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 954
    .local v5, "paddingLeft":I
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 955
    .local v6, "paddingRight":I
    iget-object v7, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_5

    .line 956
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v7

    .line 957
    .local v7, "inset":Landroid/graphics/Insets;
    iget v8, v7, Landroid/graphics/Insets;->left:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 958
    iget v8, v7, Landroid/graphics/Insets;->right:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 961
    .end local v7    # "inset":Landroid/graphics/Insets;
    :cond_5
    iget v7, p0, Landroid/widget/Switch;->mSwitchMinWidth:I

    iget v8, p0, Landroid/widget/Switch;->mThumbWidth:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v5

    add-int/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 963
    .local v7, "switchWidth":I
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 964
    .local v8, "switchHeight":I
    iput v7, p0, Landroid/widget/Switch;->mSwitchWidth:I

    .line 965
    iput v8, p0, Landroid/widget/Switch;->mSwitchHeight:I

    .line 967
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 969
    invoke-virtual {p0}, Landroid/widget/Switch;->getMeasuredHeight()I

    move-result v9

    .line 970
    .local v9, "measuredHeight":I
    if-ge v9, v8, :cond_6

    .line 971
    invoke-virtual {p0}, Landroid/widget/Switch;->getMeasuredWidthAndState()I

    move-result v10

    invoke-virtual {p0, v10, v8}, Landroid/widget/Switch;->setMeasuredDimension(II)V

    .line 973
    :cond_6
    return-void
.end method

.method public greylist-max-o onPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 978
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 980
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/Switch;->mTextOn:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/widget/Switch;->mTextOff:Ljava/lang/CharSequence;

    .line 981
    .local v0, "text":Ljava/lang/CharSequence;
    :goto_0
    if-eqz v0, :cond_1

    .line 982
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    :cond_1
    return-void
.end method

.method protected blacklist onProvideStructure(Landroid/view/ViewStructure;II)V
    .locals 4
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "viewFor"    # I
    .param p3, "flags"    # I

    .line 1520
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/Switch;->mTextOn:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/widget/Switch;->mTextOff:Ljava/lang/CharSequence;

    .line 1521
    .local v0, "switchText":Ljava/lang/CharSequence;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1522
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1523
    .local v1, "oldText":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1524
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1526
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1527
    .local v2, "newText":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1528
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 1534
    .end local v1    # "oldText":Ljava/lang/CharSequence;
    .end local v2    # "newText":Ljava/lang/StringBuilder;
    :cond_2
    :goto_1
    return-void
.end method

.method public whitelist test-api onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1020
    iget-object v0, p0, Landroid/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1021
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1022
    .local v0, "action":I
    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v2, 0x2

    if-eq v0, v1, :cond_9

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    goto/16 :goto_3

    .line 1035
    :cond_0
    iget v3, p0, Landroid/widget/Switch;->mTouchMode:I

    if-eq v3, v1, :cond_6

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 1055
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1056
    .local v2, "x":F
    invoke-direct {p0}, Landroid/widget/Switch;->getThumbScrollRange()I

    move-result v3

    .line 1057
    .local v3, "thumbScrollRange":I
    iget v4, p0, Landroid/widget/Switch;->mTouchX:F

    sub-float v4, v2, v4

    .line 1059
    .local v4, "thumbScrollOffset":F
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 1060
    int-to-float v7, v3

    div-float v7, v4, v7

    .local v7, "dPos":F
    goto :goto_0

    .line 1064
    .end local v7    # "dPos":F
    :cond_2
    cmpl-float v7, v4, v6

    if-lez v7, :cond_3

    move v7, v5

    goto :goto_0

    :cond_3
    const/high16 v7, -0x40800000    # -1.0f

    .line 1066
    .restart local v7    # "dPos":F
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Switch;->isLayoutRtl()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1067
    neg-float v7, v7

    .line 1069
    :cond_4
    iget v8, p0, Landroid/widget/Switch;->mThumbPosition:F

    add-float/2addr v8, v7

    invoke-static {v8, v6, v5}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v5

    .line 1070
    .local v5, "newPos":F
    iget v6, p0, Landroid/widget/Switch;->mThumbPosition:F

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_5

    .line 1071
    iput v2, p0, Landroid/widget/Switch;->mTouchX:F

    .line 1072
    invoke-direct {p0, v5}, Landroid/widget/Switch;->setThumbPosition(F)V

    .line 1074
    :cond_5
    return v1

    .line 1041
    .end local v2    # "x":F
    .end local v3    # "thumbScrollRange":I
    .end local v4    # "thumbScrollOffset":F
    .end local v5    # "newPos":F
    .end local v7    # "dPos":F
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1042
    .local v3, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1043
    .local v4, "y":F
    iget v5, p0, Landroid/widget/Switch;->mTouchX:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroid/widget/Switch;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_8

    iget v5, p0, Landroid/widget/Switch;->mTouchY:F

    sub-float v5, v4, v5

    .line 1044
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroid/widget/Switch;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    goto :goto_2

    .line 1077
    .end local v3    # "x":F
    .end local v4    # "y":F
    :cond_7
    :goto_1
    goto :goto_3

    .line 1045
    .restart local v3    # "x":F
    .restart local v4    # "y":F
    :cond_8
    :goto_2
    iput v2, p0, Landroid/widget/Switch;->mTouchMode:I

    .line 1046
    invoke-virtual {p0}, Landroid/widget/Switch;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1047
    iput v3, p0, Landroid/widget/Switch;->mTouchX:F

    .line 1048
    iput v4, p0, Landroid/widget/Switch;->mTouchY:F

    .line 1049
    return v1

    .line 1082
    .end local v3    # "x":F
    .end local v4    # "y":F
    :cond_9
    iget v3, p0, Landroid/widget/Switch;->mTouchMode:I

    if-ne v3, v2, :cond_a

    .line 1083
    invoke-direct {p0, p1}, Landroid/widget/Switch;->stopDrag(Landroid/view/MotionEvent;)V

    .line 1085
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1086
    return v1

    .line 1088
    :cond_a
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/Switch;->mTouchMode:I

    .line 1089
    iget-object v1, p0, Landroid/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    .line 1024
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1025
    .restart local v2    # "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1026
    .local v3, "y":F
    invoke-virtual {p0}, Landroid/widget/Switch;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-direct {p0, v2, v3}, Landroid/widget/Switch;->hitThumb(FF)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1027
    iput v1, p0, Landroid/widget/Switch;->mTouchMode:I

    .line 1028
    iput v2, p0, Landroid/widget/Switch;->mTouchX:F

    .line 1029
    iput v3, p0, Landroid/widget/Switch;->mTouchY:F

    .line 1094
    .end local v2    # "x":F
    .end local v3    # "y":F
    :cond_c
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public whitelist test-api setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .line 1185
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1189
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    .line 1191
    invoke-virtual {p0}, Landroid/widget/Switch;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Switch;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    invoke-direct {p0, p1}, Landroid/widget/Switch;->animateThumbToCheckedState(Z)V

    goto :goto_1

    .line 1195
    :cond_0
    invoke-direct {p0}, Landroid/widget/Switch;->cancelPositionAnimator()V

    .line 1196
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroid/widget/Switch;->setThumbPosition(F)V

    .line 1198
    :goto_1
    return-void
.end method

.method public whitelist test-api setShowText(Z)V
    .locals 1
    .param p1, "showText"    # Z

    .line 892
    iget-boolean v0, p0, Landroid/widget/Switch;->mShowText:Z

    if-eq v0, p1, :cond_0

    .line 893
    iput-boolean p1, p0, Landroid/widget/Switch;->mShowText:Z

    .line 894
    invoke-virtual {p0}, Landroid/widget/Switch;->requestLayout()V

    .line 896
    :cond_0
    return-void
.end method

.method public whitelist test-api setSplitTrack(Z)V
    .locals 0
    .param p1, "splitTrack"    # Z

    .line 825
    iput-boolean p1, p0, Landroid/widget/Switch;->mSplitTrack:Z

    .line 826
    invoke-virtual {p0}, Landroid/widget/Switch;->invalidate()V

    .line 827
    return-void
.end method

.method public whitelist test-api setSwitchMinWidth(I)V
    .locals 0
    .param p1, "pixels"    # I

    .line 469
    iput p1, p0, Landroid/widget/Switch;->mSwitchMinWidth:I

    .line 470
    invoke-virtual {p0}, Landroid/widget/Switch;->requestLayout()V

    .line 471
    return-void
.end method

.method public whitelist test-api setSwitchPadding(I)V
    .locals 0
    .param p1, "pixels"    # I

    .line 444
    iput p1, p0, Landroid/widget/Switch;->mSwitchPadding:I

    .line 445
    invoke-virtual {p0}, Landroid/widget/Switch;->requestLayout()V

    .line 446
    return-void
.end method

.method public whitelist test-api setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resid"    # I

    .line 325
    sget-object v0, Lcom/android/internal/R$styleable;->TextAppearance:[I

    .line 326
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 332
    .local v0, "appearance":Landroid/content/res/TypedArray;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 334
    .local v1, "colors":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_0

    .line 335
    iput-object v1, p0, Landroid/widget/Switch;->mTextColors:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Switch;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/widget/Switch;->mTextColors:Landroid/content/res/ColorStateList;

    .line 341
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 343
    .local v3, "ts":I
    if-eqz v3, :cond_1

    .line 344
    int-to-float v4, v3

    iget-object v5, p0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 345
    iget-object v4, p0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 346
    invoke-virtual {p0}, Landroid/widget/Switch;->requestLayout()V

    .line 352
    :cond_1
    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 354
    .local v6, "typefaceIndex":I
    const/4 v7, 0x2

    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 357
    .local v5, "styleIndex":I
    invoke-direct {p0, v6, v5}, Landroid/widget/Switch;->setSwitchTypefaceByIndex(II)V

    .line 359
    const/16 v7, 0xb

    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 361
    .local v2, "allCaps":Z
    if-eqz v2, :cond_2

    .line 362
    new-instance v7, Landroid/text/method/AllCapsTransformationMethod;

    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/method/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Landroid/widget/Switch;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod2;

    .line 363
    invoke-interface {v7, v4}, Landroid/text/method/TransformationMethod2;->setLengthChangesAllowed(Z)V

    goto :goto_1

    .line 365
    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, Landroid/widget/Switch;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod2;

    .line 368
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 369
    return-void
.end method

.method public whitelist test-api setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "tf"    # Landroid/graphics/Typeface;

    .line 428
    iget-object v0, p0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 429
    iget-object v0, p0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 431
    invoke-virtual {p0}, Landroid/widget/Switch;->requestLayout()V

    .line 432
    invoke-virtual {p0}, Landroid/widget/Switch;->invalidate()V

    .line 434
    :cond_0
    return-void
.end method

.method public whitelist test-api setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 6
    .param p1, "tf"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I

    .line 397
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    .line 398
    if-nez p1, :cond_0

    .line 399
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 401
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 404
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 406
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 407
    .local v2, "typefaceStyle":I
    :goto_1
    not-int v3, v2

    and-int/2addr v3, p2

    .line 408
    .local v3, "need":I
    iget-object v4, p0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 409
    iget-object v1, p0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 410
    .end local v2    # "typefaceStyle":I
    .end local v3    # "need":I
    goto :goto_2

    .line 411
    :cond_4
    iget-object v2, p0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 412
    iget-object v1, p0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 413
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 415
    :goto_2
    return-void
.end method

.method public whitelist test-api setTextOff(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "textOff"    # Ljava/lang/CharSequence;

    .line 878
    iput-object p1, p0, Landroid/widget/Switch;->mTextOff:Ljava/lang/CharSequence;

    .line 879
    invoke-virtual {p0}, Landroid/widget/Switch;->requestLayout()V

    .line 882
    invoke-virtual {p0}, Landroid/widget/Switch;->setDefaultStateDescritption()V

    .line 883
    return-void
.end method

.method public whitelist test-api setTextOn(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "textOn"    # Ljava/lang/CharSequence;

    .line 855
    iput-object p1, p0, Landroid/widget/Switch;->mTextOn:Ljava/lang/CharSequence;

    .line 856
    invoke-virtual {p0}, Landroid/widget/Switch;->requestLayout()V

    .line 859
    invoke-virtual {p0}, Landroid/widget/Switch;->setDefaultStateDescritption()V

    .line 860
    return-void
.end method

.method public whitelist test-api setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "thumb"    # Landroid/graphics/drawable/Drawable;

    .line 670
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 671
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 673
    :cond_0
    iput-object p1, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 674
    if-eqz p1, :cond_1

    .line 675
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 677
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Switch;->requestLayout()V

    .line 678
    return-void
.end method

.method public whitelist test-api setThumbResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 689
    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 690
    return-void
.end method

.method public whitelist test-api setThumbTextPadding(I)V
    .locals 0
    .param p1, "pixels"    # I

    .line 494
    iput p1, p0, Landroid/widget/Switch;->mThumbTextPadding:I

    .line 495
    invoke-virtual {p0}, Landroid/widget/Switch;->requestLayout()V

    .line 496
    return-void
.end method

.method public whitelist test-api setThumbTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;

    .line 764
    iput-object p1, p0, Landroid/widget/Switch;->mThumbBlendMode:Landroid/graphics/BlendMode;

    .line 765
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Switch;->mHasThumbTintMode:Z

    .line 767
    invoke-direct {p0}, Landroid/widget/Switch;->applyThumbTint()V

    .line 768
    return-void
.end method

.method public whitelist test-api setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 720
    iput-object p1, p0, Landroid/widget/Switch;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 721
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Switch;->mHasThumbTint:Z

    .line 723
    invoke-direct {p0}, Landroid/widget/Switch;->applyThumbTint()V

    .line 724
    return-void
.end method

.method public whitelist test-api setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 749
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    invoke-static {v0}, Landroid/graphics/BlendMode;->fromValue(I)Landroid/graphics/BlendMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setThumbTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 750
    return-void
.end method

.method public whitelist test-api setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "track"    # Landroid/graphics/drawable/Drawable;

    .line 518
    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 519
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 521
    :cond_0
    iput-object p1, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 522
    if-eqz p1, :cond_1

    .line 523
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 525
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Switch;->requestLayout()V

    .line 526
    return-void
.end method

.method public whitelist test-api setTrackResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 536
    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 537
    return-void
.end method

.method public whitelist test-api setTrackTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;

    .line 610
    iput-object p1, p0, Landroid/widget/Switch;->mTrackBlendMode:Landroid/graphics/BlendMode;

    .line 611
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Switch;->mHasTrackTintMode:Z

    .line 613
    invoke-direct {p0}, Landroid/widget/Switch;->applyTrackTint()V

    .line 614
    return-void
.end method

.method public whitelist test-api setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 566
    iput-object p1, p0, Landroid/widget/Switch;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 567
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Switch;->mHasTrackTint:Z

    .line 569
    invoke-direct {p0}, Landroid/widget/Switch;->applyTrackTint()V

    .line 570
    return-void
.end method

.method public whitelist test-api setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 595
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    invoke-static {v0}, Landroid/graphics/BlendMode;->fromValue(I)Landroid/graphics/BlendMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setTrackTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 596
    return-void
.end method

.method public whitelist test-api toggle()V
    .locals 1

    .line 1169
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1170
    return-void
.end method

.method protected whitelist test-api verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 1490
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

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
