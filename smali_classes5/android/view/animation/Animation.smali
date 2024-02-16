.class public abstract Landroid/view/animation/Animation;
.super Landroid/view/animation/OplusBaseAnimation;
.source "Animation.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/animation/Animation$AnimationListener;,
        Landroid/view/animation/Animation$Description;,
        Landroid/view/animation/Animation$NoImagePreloadHolder;
    }
.end annotation


# static fields
.field public static final whitelist test-api ABSOLUTE:I = 0x0

.field public static final whitelist test-api INFINITE:I = -0x1

.field public static final whitelist test-api RELATIVE_TO_PARENT:I = 0x2

.field public static final whitelist test-api RELATIVE_TO_SELF:I = 0x1

.field public static final whitelist test-api RESTART:I = 0x1

.field public static final whitelist test-api REVERSE:I = 0x2

.field public static final whitelist test-api START_ON_FIRST_FRAME:I = -0x1

.field public static final whitelist test-api ZORDER_BOTTOM:I = -0x1

.field public static final whitelist test-api ZORDER_NORMAL:I = 0x0

.field public static final whitelist test-api ZORDER_TOP:I = 0x1


# instance fields
.field private final greylist-max-o guard:Ldalvik/system/CloseGuard;

.field private greylist-max-o mBackgroundColor:I

.field greylist-max-o mCycleFlip:Z

.field greylist-max-o mDuration:J

.field greylist-max-o mEnded:Z

.field greylist-max-o mFillAfter:Z

.field greylist-max-o mFillBefore:Z

.field greylist-max-o mFillEnabled:Z

.field private blacklist mHasRoundedCorners:Z

.field greylist-max-o mInitialized:Z

.field greylist-max-o mInterpolator:Landroid/view/animation/Interpolator;

.field private greylist-max-p mListener:Landroid/view/animation/Animation$AnimationListener;

.field private greylist-max-o mListenerHandler:Landroid/os/Handler;

.field private greylist-max-o mMore:Z

.field private greylist-max-o mOnEnd:Ljava/lang/Runnable;

.field private greylist-max-o mOnRepeat:Ljava/lang/Runnable;

.field private greylist-max-o mOnStart:Ljava/lang/Runnable;

.field private greylist-max-o mOneMoreTime:Z

.field greylist mPreviousRegion:Landroid/graphics/RectF;

.field greylist mPreviousTransformation:Landroid/view/animation/Transformation;

.field greylist mRegion:Landroid/graphics/RectF;

.field greylist-max-o mRepeatCount:I

.field greylist-max-o mRepeatMode:I

.field greylist-max-o mRepeated:I

.field private greylist-max-o mScaleFactor:F

.field private greylist-max-o mShowWallpaper:Z

.field public blacklist mSpeeduped:Z

.field greylist-max-o mStartOffset:J

.field greylist-max-o mStartTime:J

.field greylist-max-o mStarted:Z

.field greylist mTransformation:Landroid/view/animation/Transformation;

.field private greylist-max-o mZAdjustment:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 4

    .line 251
    invoke-direct {p0}, Landroid/view/animation/OplusBaseAnimation;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mSpeeduped:Z

    .line 125
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    .line 130
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mStarted:Z

    .line 136
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mCycleFlip:Z

    .line 142
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mInitialized:Z

    .line 149
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/animation/Animation;->mFillBefore:Z

    .line 155
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mFillAfter:Z

    .line 160
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mFillEnabled:Z

    .line 165
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/view/animation/Animation;->mStartTime:J

    .line 182
    iput v0, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    .line 187
    iput v0, p0, Landroid/view/animation/Animation;->mRepeated:I

    .line 194
    iput v1, p0, Landroid/view/animation/Animation;->mRepeatMode:I

    .line 223
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/view/animation/Animation;->mScaleFactor:F

    .line 228
    iput-boolean v1, p0, Landroid/view/animation/Animation;->mMore:Z

    .line 229
    iput-boolean v1, p0, Landroid/view/animation/Animation;->mOneMoreTime:Z

    .line 231
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Animation;->mPreviousRegion:Landroid/graphics/RectF;

    .line 233
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Animation;->mRegion:Landroid/graphics/RectF;

    .line 235
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Animation;->mTransformation:Landroid/view/animation/Transformation;

    .line 237
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Animation;->mPreviousTransformation:Landroid/view/animation/Transformation;

    .line 240
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    .line 252
    invoke-virtual {p0}, Landroid/view/animation/Animation;->ensureInterpolator()V

    .line 253
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 262
    invoke-direct {p0}, Landroid/view/animation/OplusBaseAnimation;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mSpeeduped:Z

    .line 125
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    .line 130
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mStarted:Z

    .line 136
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mCycleFlip:Z

    .line 142
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mInitialized:Z

    .line 149
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/animation/Animation;->mFillBefore:Z

    .line 155
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mFillAfter:Z

    .line 160
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mFillEnabled:Z

    .line 165
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/view/animation/Animation;->mStartTime:J

    .line 182
    iput v0, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    .line 187
    iput v0, p0, Landroid/view/animation/Animation;->mRepeated:I

    .line 194
    iput v1, p0, Landroid/view/animation/Animation;->mRepeatMode:I

    .line 223
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroid/view/animation/Animation;->mScaleFactor:F

    .line 228
    iput-boolean v1, p0, Landroid/view/animation/Animation;->mMore:Z

    .line 229
    iput-boolean v1, p0, Landroid/view/animation/Animation;->mOneMoreTime:Z

    .line 231
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroid/view/animation/Animation;->mPreviousRegion:Landroid/graphics/RectF;

    .line 233
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroid/view/animation/Animation;->mRegion:Landroid/graphics/RectF;

    .line 235
    new-instance v2, Landroid/view/animation/Transformation;

    invoke-direct {v2}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v2, p0, Landroid/view/animation/Animation;->mTransformation:Landroid/view/animation/Transformation;

    .line 237
    new-instance v2, Landroid/view/animation/Transformation;

    invoke-direct {v2}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v2, p0, Landroid/view/animation/Animation;->mPreviousTransformation:Landroid/view/animation/Transformation;

    .line 240
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v2

    iput-object v2, p0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    .line 263
    sget-object v2, Lcom/android/internal/R$styleable;->Animation:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 265
    .local v2, "a":Landroid/content/res/TypedArray;
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 266
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 268
    iget-boolean v3, p0, Landroid/view/animation/Animation;->mFillEnabled:Z

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 269
    iget-boolean v3, p0, Landroid/view/animation/Animation;->mFillBefore:Z

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 270
    iget-boolean v3, p0, Landroid/view/animation/Animation;->mFillAfter:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 272
    iget v3, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 273
    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 275
    const/16 v3, 0x8

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/animation/Animation;->setZAdjustment(I)V

    .line 277
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/animation/Animation;->setBackgroundColor(I)V

    .line 279
    nop

    .line 280
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 279
    invoke-virtual {p0, v3}, Landroid/view/animation/Animation;->setDetachWallpaper(Z)V

    .line 281
    nop

    .line 282
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 281
    invoke-virtual {p0, v3}, Landroid/view/animation/Animation;->setShowWallpaper(Z)V

    .line 283
    nop

    .line 284
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 283
    invoke-virtual {p0, v3}, Landroid/view/animation/Animation;->setHasRoundedCorners(Z)V

    .line 286
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 288
    .local v0, "resID":I
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 290
    if-lez v0, :cond_0

    .line 291
    invoke-virtual {p0, p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 294
    :cond_0
    invoke-virtual {p0}, Landroid/view/animation/Animation;->ensureInterpolator()V

    .line 295
    return-void
.end method

.method private greylist-max-o fireAnimationEnd()V
    .locals 2

    .line 1015
    invoke-direct {p0}, Landroid/view/animation/Animation;->hasAnimationListener()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1016
    iget-object v0, p0, Landroid/view/animation/Animation;->mListenerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->dispatchAnimationEnd()V

    goto :goto_0

    .line 1017
    :cond_0
    iget-object v1, p0, Landroid/view/animation/Animation;->mOnEnd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 1019
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o fireAnimationRepeat()V
    .locals 2

    .line 1008
    invoke-direct {p0}, Landroid/view/animation/Animation;->hasAnimationListener()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1009
    iget-object v0, p0, Landroid/view/animation/Animation;->mListenerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->dispatchAnimationRepeat()V

    goto :goto_0

    .line 1010
    :cond_0
    iget-object v1, p0, Landroid/view/animation/Animation;->mOnRepeat:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 1012
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o fireAnimationStart()V
    .locals 2

    .line 1001
    invoke-direct {p0}, Landroid/view/animation/Animation;->hasAnimationListener()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    iget-object v0, p0, Landroid/view/animation/Animation;->mListenerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->dispatchAnimationStart()V

    goto :goto_0

    .line 1003
    :cond_0
    iget-object v1, p0, Landroid/view/animation/Animation;->mOnStart:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 1005
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist hasAnimationListener()Z
    .locals 1

    .line 881
    iget-object v0, p0, Landroid/view/animation/Animation;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isCanceled()Z
    .locals 4

    .line 997
    iget-wide v0, p0, Landroid/view/animation/Animation;->mStartTime:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected whitelist test-api applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .line 1087
    return-void
.end method

.method public whitelist test-api cancel()V
    .locals 2

    .line 335
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    if-nez v0, :cond_0

    .line 336
    invoke-direct {p0}, Landroid/view/animation/Animation;->fireAnimationEnd()V

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    .line 338
    iget-object v0, p0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 341
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/view/animation/Animation;->mStartTime:J

    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mOneMoreTime:Z

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mMore:Z

    .line 343
    return-void
.end method

.method protected whitelist test-api clone()Landroid/view/animation/Animation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 299
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 300
    .local v0, "animation":Landroid/view/animation/Animation;
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Landroid/view/animation/Animation;->mPreviousRegion:Landroid/graphics/RectF;

    .line 301
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Landroid/view/animation/Animation;->mRegion:Landroid/graphics/RectF;

    .line 302
    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v1, v0, Landroid/view/animation/Animation;->mTransformation:Landroid/view/animation/Transformation;

    .line 303
    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v1, v0, Landroid/view/animation/Animation;->mPreviousTransformation:Landroid/view/animation/Transformation;

    .line 304
    return-object v0
.end method

.method protected bridge synthetic whitelist core-platform-api test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Landroid/view/animation/Animation;->clone()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api computeDurationHint()J
    .locals 4

    .line 912
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/animation/Animation;->getRepeatCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public greylist detach()V
    .locals 1

    .line 350
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    .line 352
    iget-object v0, p0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 353
    invoke-direct {p0}, Landroid/view/animation/Animation;->fireAnimationEnd()V

    .line 355
    :cond_0
    return-void
.end method

.method blacklist dispatchAnimationEnd()V
    .locals 1

    .line 1034
    iget-object v0, p0, Landroid/view/animation/Animation;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 1035
    invoke-interface {v0, p0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1037
    :cond_0
    return-void
.end method

.method blacklist dispatchAnimationRepeat()V
    .locals 1

    .line 1028
    iget-object v0, p0, Landroid/view/animation/Animation;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 1029
    invoke-interface {v0, p0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 1031
    :cond_0
    return-void
.end method

.method blacklist dispatchAnimationStart()V
    .locals 1

    .line 1022
    iget-object v0, p0, Landroid/view/animation/Animation;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 1023
    invoke-interface {v0, p0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 1025
    :cond_0
    return-void
.end method

.method protected whitelist test-api ensureInterpolator()V
    .locals 1

    .line 900
    iget-object v0, p0, Landroid/view/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 901
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 903
    :cond_0
    return-void
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1169
    :try_start_0
    iget-object v0, p0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1173
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1174
    nop

    .line 1175
    return-void

    .line 1173
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1174
    throw v0
.end method

.method public whitelist test-api getBackgroundColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 822
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getDetachWallpaper()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 833
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api getDuration()J
    .locals 2

    .line 744
    iget-wide v0, p0, Landroid/view/animation/Animation;->mDuration:J

    return-wide v0
.end method

.method public whitelist test-api getFillAfter()Z
    .locals 1

    .line 799
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mFillAfter:Z

    return v0
.end method

.method public whitelist test-api getFillBefore()Z
    .locals 1

    .line 788
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mFillBefore:Z

    return v0
.end method

.method public whitelist test-api getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 723
    iget-object v0, p0, Landroid/view/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public greylist getInvalidateRegion(IIIILandroid/graphics/RectF;Landroid/view/animation/Transformation;)V
    .locals 6
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .param p5, "invalidate"    # Landroid/graphics/RectF;
    .param p6, "transformation"    # Landroid/view/animation/Transformation;

    .line 1127
    iget-object v0, p0, Landroid/view/animation/Animation;->mRegion:Landroid/graphics/RectF;

    .line 1128
    .local v0, "tempRegion":Landroid/graphics/RectF;
    iget-object v1, p0, Landroid/view/animation/Animation;->mPreviousRegion:Landroid/graphics/RectF;

    .line 1130
    .local v1, "previousRegion":Landroid/graphics/RectF;
    int-to-float v2, p1

    int-to-float v3, p2

    int-to-float v4, p3

    int-to-float v5, p4

    invoke-virtual {p5, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1131
    invoke-virtual {p6}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1133
    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p5, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 1134
    invoke-virtual {v0, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1135
    invoke-virtual {p5, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 1137
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1139
    iget-object v2, p0, Landroid/view/animation/Animation;->mTransformation:Landroid/view/animation/Transformation;

    .line 1140
    .local v2, "tempTransformation":Landroid/view/animation/Transformation;
    iget-object v3, p0, Landroid/view/animation/Animation;->mPreviousTransformation:Landroid/view/animation/Transformation;

    .line 1142
    .local v3, "previousTransformation":Landroid/view/animation/Transformation;
    invoke-virtual {v2, p6}, Landroid/view/animation/Transformation;->set(Landroid/view/animation/Transformation;)V

    .line 1143
    invoke-virtual {p6, v3}, Landroid/view/animation/Transformation;->set(Landroid/view/animation/Transformation;)V

    .line 1144
    invoke-virtual {v3, v2}, Landroid/view/animation/Transformation;->set(Landroid/view/animation/Transformation;)V

    .line 1145
    return-void
.end method

.method public whitelist test-api getRepeatCount()I
    .locals 1

    .line 775
    iget v0, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    return v0
.end method

.method public whitelist test-api getRepeatMode()I
    .locals 1

    .line 764
    iget v0, p0, Landroid/view/animation/Animation;->mRepeatMode:I

    return v0
.end method

.method protected whitelist test-api getScaleFactor()F
    .locals 1

    .line 673
    iget v0, p0, Landroid/view/animation/Animation;->mScaleFactor:F

    return v0
.end method

.method public greylist-max-o getShowWallpaper()Z
    .locals 1

    .line 843
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mShowWallpaper:Z

    return v0
.end method

.method public whitelist test-api getStartOffset()J
    .locals 2

    .line 754
    iget-wide v0, p0, Landroid/view/animation/Animation;->mStartOffset:J

    return-wide v0
.end method

.method public whitelist test-api getStartTime()J
    .locals 2

    .line 734
    iget-wide v0, p0, Landroid/view/animation/Animation;->mStartTime:J

    return-wide v0
.end method

.method public whitelist test-api getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 16
    .param p1, "currentTime"    # J
    .param p3, "outTransformation"    # Landroid/view/animation/Transformation;

    .line 926
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Landroid/view/animation/Animation;->mStartTime:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 927
    iput-wide v1, v0, Landroid/view/animation/Animation;->mStartTime:J

    .line 930
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v3

    .line 931
    .local v3, "startOffset":J
    iget-wide v7, v0, Landroid/view/animation/Animation;->mDuration:J

    .line 933
    .local v7, "duration":J
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v9, :cond_1

    .line 934
    iget-wide v12, v0, Landroid/view/animation/Animation;->mStartTime:J

    add-long/2addr v12, v3

    sub-long v12, v1, v12

    long-to-float v9, v12

    long-to-float v12, v7

    div-float/2addr v9, v12

    .local v9, "normalizedTime":F
    goto :goto_0

    .line 938
    .end local v9    # "normalizedTime":F
    :cond_1
    iget-wide v12, v0, Landroid/view/animation/Animation;->mStartTime:J

    cmp-long v9, v1, v12

    if-gez v9, :cond_2

    move v9, v10

    goto :goto_0

    :cond_2
    move v9, v11

    .line 941
    .restart local v9    # "normalizedTime":F
    :goto_0
    cmpl-float v12, v9, v11

    const/4 v14, 0x1

    if-gez v12, :cond_4

    invoke-direct/range {p0 .. p0}, Landroid/view/animation/Animation;->isCanceled()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v12, v14

    .line 942
    .local v12, "expired":Z
    :goto_2
    if-nez v12, :cond_5

    move v15, v14

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    iput-boolean v15, v0, Landroid/view/animation/Animation;->mMore:Z

    .line 944
    iget-boolean v15, v0, Landroid/view/animation/Animation;->mFillEnabled:Z

    if-nez v15, :cond_6

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 946
    :cond_6
    cmpl-float v15, v9, v10

    if-gez v15, :cond_7

    iget-boolean v15, v0, Landroid/view/animation/Animation;->mFillBefore:Z

    if-eqz v15, :cond_8

    :cond_7
    cmpg-float v15, v9, v11

    if-lez v15, :cond_9

    iget-boolean v15, v0, Landroid/view/animation/Animation;->mFillAfter:Z

    if-eqz v15, :cond_8

    goto :goto_4

    .line 965
    :cond_8
    move-object/from16 v11, p3

    goto :goto_5

    .line 947
    :cond_9
    :goto_4
    iget-boolean v15, v0, Landroid/view/animation/Animation;->mStarted:Z

    if-nez v15, :cond_a

    .line 948
    invoke-direct/range {p0 .. p0}, Landroid/view/animation/Animation;->fireAnimationStart()V

    .line 949
    iput-boolean v14, v0, Landroid/view/animation/Animation;->mStarted:Z

    .line 950
    sget-boolean v15, Landroid/view/animation/Animation$NoImagePreloadHolder;->USE_CLOSEGUARD:Z

    if-eqz v15, :cond_a

    .line 951
    iget-object v15, v0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    const-string v13, "cancel or detach or getTransformation"

    invoke-virtual {v15, v13}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 955
    :cond_a
    iget-boolean v13, v0, Landroid/view/animation/Animation;->mFillEnabled:Z

    if-eqz v13, :cond_b

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 957
    :cond_b
    iget-boolean v10, v0, Landroid/view/animation/Animation;->mCycleFlip:Z

    if-eqz v10, :cond_c

    .line 958
    sub-float/2addr v11, v9

    move v9, v11

    .line 961
    :cond_c
    iget-object v10, v0, Landroid/view/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    .line 962
    .local v10, "interpolatedTime":F
    move-object/from16 v11, p3

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 965
    .end local v10    # "interpolatedTime":F
    :goto_5
    if-eqz v12, :cond_11

    .line 966
    iget v10, v0, Landroid/view/animation/Animation;->mRepeatCount:I

    iget v13, v0, Landroid/view/animation/Animation;->mRepeated:I

    if-eq v10, v13, :cond_10

    invoke-direct/range {p0 .. p0}, Landroid/view/animation/Animation;->isCanceled()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_6

    .line 973
    :cond_d
    iget v10, v0, Landroid/view/animation/Animation;->mRepeatCount:I

    if-lez v10, :cond_e

    .line 974
    iget v10, v0, Landroid/view/animation/Animation;->mRepeated:I

    add-int/2addr v10, v14

    iput v10, v0, Landroid/view/animation/Animation;->mRepeated:I

    .line 977
    :cond_e
    iget v10, v0, Landroid/view/animation/Animation;->mRepeatMode:I

    const/4 v13, 0x2

    if-ne v10, v13, :cond_f

    .line 978
    iget-boolean v10, v0, Landroid/view/animation/Animation;->mCycleFlip:Z

    xor-int/2addr v10, v14

    iput-boolean v10, v0, Landroid/view/animation/Animation;->mCycleFlip:Z

    .line 981
    :cond_f
    iput-wide v5, v0, Landroid/view/animation/Animation;->mStartTime:J

    .line 982
    iput-boolean v14, v0, Landroid/view/animation/Animation;->mMore:Z

    .line 984
    invoke-direct/range {p0 .. p0}, Landroid/view/animation/Animation;->fireAnimationRepeat()V

    goto :goto_7

    .line 967
    :cond_10
    :goto_6
    iget-boolean v5, v0, Landroid/view/animation/Animation;->mEnded:Z

    if-nez v5, :cond_11

    .line 968
    iput-boolean v14, v0, Landroid/view/animation/Animation;->mEnded:Z

    .line 969
    iget-object v5, v0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    invoke-virtual {v5}, Ldalvik/system/CloseGuard;->close()V

    .line 970
    invoke-direct/range {p0 .. p0}, Landroid/view/animation/Animation;->fireAnimationEnd()V

    .line 988
    :cond_11
    :goto_7
    iget-boolean v5, v0, Landroid/view/animation/Animation;->mMore:Z

    if-nez v5, :cond_12

    iget-boolean v5, v0, Landroid/view/animation/Animation;->mOneMoreTime:Z

    if-eqz v5, :cond_12

    .line 989
    const/4 v5, 0x0

    iput-boolean v5, v0, Landroid/view/animation/Animation;->mOneMoreTime:Z

    .line 990
    return v14

    .line 993
    :cond_12
    iget-boolean v5, v0, Landroid/view/animation/Animation;->mMore:Z

    return v5
.end method

.method public whitelist test-api getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 1
    .param p1, "currentTime"    # J
    .param p3, "outTransformation"    # Landroid/view/animation/Transformation;
    .param p4, "scale"    # F

    .line 1053
    iput p4, p0, Landroid/view/animation/Animation;->mScaleFactor:F

    .line 1054
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api getZAdjustment()I
    .locals 1

    .line 811
    iget v0, p0, Landroid/view/animation/Animation;->mZAdjustment:I

    return v0
.end method

.method public greylist-max-o hasAlpha()Z
    .locals 1

    .line 1183
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api hasEnded()Z
    .locals 1

    .line 1072
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    return v0
.end method

.method public blacklist hasRoundedCorners()Z
    .locals 1

    .line 853
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mHasRoundedCorners:Z

    return v0
.end method

.method public whitelist test-api hasStarted()Z
    .locals 1

    .line 1063
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mStarted:Z

    return v0
.end method

.method public whitelist test-api initialize(IIII)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I

    .line 383
    invoke-virtual {p0}, Landroid/view/animation/Animation;->reset()V

    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mInitialized:Z

    .line 385
    return-void
.end method

.method public greylist initializeInvalidateRegion(IIII)V
    .locals 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1157
    iget-object v0, p0, Landroid/view/animation/Animation;->mPreviousRegion:Landroid/graphics/RectF;

    .line 1158
    .local v0, "region":Landroid/graphics/RectF;
    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1160
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 1161
    iget-boolean v1, p0, Landroid/view/animation/Animation;->mFillBefore:Z

    if-eqz v1, :cond_0

    .line 1162
    iget-object v1, p0, Landroid/view/animation/Animation;->mPreviousTransformation:Landroid/view/animation/Transformation;

    .line 1163
    .local v1, "previousTransformation":Landroid/view/animation/Transformation;
    iget-object v2, p0, Landroid/view/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 1165
    .end local v1    # "previousTransformation":Landroid/view/animation/Transformation;
    :cond_0
    return-void
.end method

.method public whitelist test-api isFillEnabled()Z
    .locals 1

    .line 587
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mFillEnabled:Z

    return v0
.end method

.method public whitelist test-api isInitialized()Z
    .locals 1

    .line 364
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mInitialized:Z

    return v0
.end method

.method public whitelist test-api reset()V
    .locals 1

    .line 313
    iget-object v0, p0, Landroid/view/animation/Animation;->mPreviousRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 314
    iget-object v0, p0, Landroid/view/animation/Animation;->mPreviousTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mInitialized:Z

    .line 316
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mCycleFlip:Z

    .line 317
    iput v0, p0, Landroid/view/animation/Animation;->mRepeated:I

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mMore:Z

    .line 319
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mOneMoreTime:Z

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/animation/Animation;->mListenerHandler:Landroid/os/Handler;

    .line 321
    return-void
.end method

.method protected whitelist test-api resolveSize(IFII)F
    .locals 1
    .param p1, "type"    # I
    .param p2, "value"    # F
    .param p3, "size"    # I
    .param p4, "parentSize"    # I

    .line 1101
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1109
    return p2

    .line 1107
    :cond_0
    int-to-float v0, p4

    mul-float/2addr v0, p2

    return v0

    .line 1105
    :cond_1
    int-to-float v0, p3

    mul-float/2addr v0, p2

    return v0
.end method

.method public whitelist test-api restrictDuration(J)V
    .locals 8
    .param p1, "durationMillis"    # J

    .line 476
    iget-wide v0, p0, Landroid/view/animation/Animation;->mStartOffset:J

    cmp-long v2, v0, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-lez v2, :cond_0

    .line 477
    iput-wide p1, p0, Landroid/view/animation/Animation;->mStartOffset:J

    .line 478
    iput-wide v4, p0, Landroid/view/animation/Animation;->mDuration:J

    .line 479
    iput v3, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    .line 480
    return-void

    .line 483
    :cond_0
    iget-wide v6, p0, Landroid/view/animation/Animation;->mDuration:J

    add-long/2addr v6, v0

    .line 484
    .local v6, "dur":J
    cmp-long v2, v6, p1

    if-lez v2, :cond_1

    .line 485
    sub-long v0, p1, v0

    iput-wide v0, p0, Landroid/view/animation/Animation;->mDuration:J

    .line 486
    move-wide v6, p1

    .line 489
    :cond_1
    iget-wide v0, p0, Landroid/view/animation/Animation;->mDuration:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    .line 490
    iput-wide v4, p0, Landroid/view/animation/Animation;->mDuration:J

    .line 491
    iput v3, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    .line 492
    return-void

    .line 497
    :cond_2
    iget v0, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    if-ltz v0, :cond_3

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-gtz v1, :cond_3

    int-to-long v0, v0

    mul-long/2addr v0, v6

    cmp-long v0, v0, p1

    if-lez v0, :cond_4

    .line 501
    :cond_3
    div-long v0, p1, v6

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    .line 502
    if-gez v0, :cond_4

    .line 503
    iput v3, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    .line 506
    :cond_4
    return-void
.end method

.method public whitelist test-api scaleCurrentDuration(F)V
    .locals 2
    .param p1, "scale"    # F

    .line 514
    iget-wide v0, p0, Landroid/view/animation/Animation;->mDuration:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Landroid/view/animation/Animation;->mDuration:J

    .line 515
    iget-wide v0, p0, Landroid/view/animation/Animation;->mStartOffset:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Landroid/view/animation/Animation;->mStartOffset:J

    .line 516
    return-void
.end method

.method public whitelist test-api setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/animation/Animation$AnimationListener;

    .line 892
    iput-object p1, p0, Landroid/view/animation/Animation;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 893
    return-void
.end method

.method public whitelist test-api setBackgroundColor(I)V
    .locals 0
    .param p1, "bg"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 661
    return-void
.end method

.method public whitelist test-api setDetachWallpaper(Z)V
    .locals 0
    .param p1, "detachWallpaper"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 689
    return-void
.end method

.method public whitelist test-api setDuration(J)V
    .locals 2
    .param p1, "durationMillis"    # J

    .line 459
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 462
    iput-wide p1, p0, Landroid/view/animation/Animation;->mDuration:J

    .line 463
    return-void

    .line 460
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Animation duration cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setFillAfter(Z)V
    .locals 0
    .param p1, "fillAfter"    # Z

    .line 636
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mFillAfter:Z

    .line 637
    return-void
.end method

.method public whitelist test-api setFillBefore(Z)V
    .locals 0
    .param p1, "fillBefore"    # Z

    .line 620
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mFillBefore:Z

    .line 621
    return-void
.end method

.method public whitelist test-api setFillEnabled(Z)V
    .locals 0
    .param p1, "fillEnabled"    # Z

    .line 602
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mFillEnabled:Z

    .line 603
    return-void
.end method

.method public blacklist setHasRoundedCorners(Z)V
    .locals 0
    .param p1, "hasRoundedCorners"    # Z

    .line 713
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mHasRoundedCorners:Z

    .line 714
    return-void
.end method

.method public whitelist test-api setInterpolator(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resID"    # I

    .line 422
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 423
    return-void
.end method

.method public whitelist test-api setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1, "i"    # Landroid/view/animation/Interpolator;

    .line 433
    iput-object p1, p0, Landroid/view/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 434
    return-void
.end method

.method public greylist-max-o setListenerHandler(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .line 393
    iget-object v0, p0, Landroid/view/animation/Animation;->mListenerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Landroid/view/animation/Animation$1;

    invoke-direct {v0, p0}, Landroid/view/animation/Animation$1;-><init>(Landroid/view/animation/Animation;)V

    iput-object v0, p0, Landroid/view/animation/Animation;->mOnStart:Ljava/lang/Runnable;

    .line 399
    new-instance v0, Landroid/view/animation/Animation$2;

    invoke-direct {v0, p0}, Landroid/view/animation/Animation$2;-><init>(Landroid/view/animation/Animation;)V

    iput-object v0, p0, Landroid/view/animation/Animation;->mOnRepeat:Ljava/lang/Runnable;

    .line 404
    new-instance v0, Landroid/view/animation/Animation$3;

    invoke-direct {v0, p0}, Landroid/view/animation/Animation$3;-><init>(Landroid/view/animation/Animation;)V

    iput-object v0, p0, Landroid/view/animation/Animation;->mOnEnd:Ljava/lang/Runnable;

    .line 410
    :cond_0
    iput-object p1, p0, Landroid/view/animation/Animation;->mListenerHandler:Landroid/os/Handler;

    .line 411
    return-void
.end method

.method public whitelist test-api setRepeatCount(I)V
    .locals 0
    .param p1, "repeatCount"    # I

    .line 574
    if-gez p1, :cond_0

    .line 575
    const/4 p1, -0x1

    .line 577
    :cond_0
    iput p1, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    .line 578
    return-void
.end method

.method public whitelist test-api setRepeatMode(I)V
    .locals 0
    .param p1, "repeatMode"    # I

    .line 561
    iput p1, p0, Landroid/view/animation/Animation;->mRepeatMode:I

    .line 562
    return-void
.end method

.method public greylist-max-o setShowWallpaper(Z)V
    .locals 0
    .param p1, "showWallpaper"    # Z

    .line 700
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mShowWallpaper:Z

    .line 701
    return-void
.end method

.method public whitelist test-api setStartOffset(J)V
    .locals 0
    .param p1, "startOffset"    # J

    .line 446
    iput-wide p1, p0, Landroid/view/animation/Animation;->mStartOffset:J

    .line 447
    return-void
.end method

.method public whitelist test-api setStartTime(J)V
    .locals 1
    .param p1, "startTimeMillis"    # J

    .line 529
    iput-wide p1, p0, Landroid/view/animation/Animation;->mStartTime:J

    .line 530
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mStarted:Z

    .line 531
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mCycleFlip:Z

    .line 532
    iput v0, p0, Landroid/view/animation/Animation;->mRepeated:I

    .line 533
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mMore:Z

    .line 534
    return-void
.end method

.method public whitelist test-api setZAdjustment(I)V
    .locals 0
    .param p1, "zAdjustment"    # I

    .line 647
    iput p1, p0, Landroid/view/animation/Animation;->mZAdjustment:I

    .line 648
    return-void
.end method

.method public whitelist test-api start()V
    .locals 2

    .line 541
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 542
    return-void
.end method

.method public whitelist test-api startNow()V
    .locals 2

    .line 549
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 550
    return-void
.end method

.method public whitelist test-api willChangeBounds()Z
    .locals 1

    .line 877
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api willChangeTransformationMatrix()Z
    .locals 1

    .line 865
    const/4 v0, 0x1

    return v0
.end method
