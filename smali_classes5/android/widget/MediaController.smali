.class public Landroid/widget/MediaController;
.super Landroid/widget/FrameLayout;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/MediaController$MediaPlayerControl;
    }
.end annotation


# static fields
.field private static final greylist-max-o sDefaultTimeout:I = 0xbb8


# instance fields
.field private final greylist-max-o mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private greylist mAnchor:Landroid/view/View;

.field private final greylist mContext:Landroid/content/Context;

.field private greylist-max-p mCurrentTime:Landroid/widget/TextView;

.field private greylist mDecor:Landroid/view/View;

.field private greylist mDecorLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private greylist-max-o mDragging:Z

.field private greylist-max-p mEndTime:Landroid/widget/TextView;

.field private final greylist-max-o mFadeOut:Ljava/lang/Runnable;

.field private greylist mFfwdButton:Landroid/widget/ImageButton;

.field private final greylist mFfwdListener:Landroid/view/View$OnClickListener;

.field greylist-max-o mFormatBuilder:Ljava/lang/StringBuilder;

.field greylist-max-o mFormatter:Ljava/util/Formatter;

.field private greylist-max-o mFromXml:Z

.field private final greylist-max-o mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private greylist-max-o mListenersSet:Z

.field private greylist-max-p mNextButton:Landroid/widget/ImageButton;

.field private greylist-max-o mNextListener:Landroid/view/View$OnClickListener;

.field private greylist mPauseButton:Landroid/widget/ImageButton;

.field private greylist-max-o mPauseDescription:Ljava/lang/CharSequence;

.field private final greylist-max-o mPauseListener:Landroid/view/View$OnClickListener;

.field private greylist-max-o mPlayDescription:Ljava/lang/CharSequence;

.field private greylist mPlayer:Landroid/widget/MediaController$MediaPlayerControl;

.field private greylist-max-p mPrevButton:Landroid/widget/ImageButton;

.field private greylist-max-o mPrevListener:Landroid/view/View$OnClickListener;

.field private greylist mProgress:Landroid/widget/ProgressBar;

.field private greylist mRewButton:Landroid/widget/ImageButton;

.field private final greylist mRewListener:Landroid/view/View$OnClickListener;

.field private greylist mRoot:Landroid/view/View;

.field private final greylist mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final greylist-max-o mShowProgress:Ljava/lang/Runnable;

.field private greylist mShowing:Z

.field private final greylist-max-o mTouchListener:Landroid/view/View$OnTouchListener;

.field private final greylist-max-o mUseFastForward:Z

.field private greylist mWindow:Landroid/view/Window;

.field private greylist mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 144
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Z)V

    .line 145
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 203
    new-instance v0, Landroid/widget/MediaController$1;

    invoke-direct {v0, p0}, Landroid/widget/MediaController$1;-><init>(Landroid/widget/MediaController;)V

    iput-object v0, p0, Landroid/widget/MediaController;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 216
    new-instance v0, Landroid/widget/MediaController$2;

    invoke-direct {v0, p0}, Landroid/widget/MediaController$2;-><init>(Landroid/widget/MediaController;)V

    iput-object v0, p0, Landroid/widget/MediaController;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 422
    new-instance v0, Landroid/widget/MediaController$3;

    invoke-direct {v0, p0}, Landroid/widget/MediaController$3;-><init>(Landroid/widget/MediaController;)V

    iput-object v0, p0, Landroid/widget/MediaController;->mFadeOut:Ljava/lang/Runnable;

    .line 429
    new-instance v0, Landroid/widget/MediaController$4;

    invoke-direct {v0, p0}, Landroid/widget/MediaController$4;-><init>(Landroid/widget/MediaController;)V

    iput-object v0, p0, Landroid/widget/MediaController;->mShowProgress:Ljava/lang/Runnable;

    .line 550
    new-instance v0, Landroid/widget/MediaController$5;

    invoke-direct {v0, p0}, Landroid/widget/MediaController$5;-><init>(Landroid/widget/MediaController;)V

    iput-object v0, p0, Landroid/widget/MediaController;->mPauseListener:Landroid/view/View$OnClickListener;

    .line 592
    new-instance v0, Landroid/widget/MediaController$6;

    invoke-direct {v0, p0}, Landroid/widget/MediaController$6;-><init>(Landroid/widget/MediaController;)V

    iput-object v0, p0, Landroid/widget/MediaController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 666
    new-instance v0, Landroid/widget/MediaController$7;

    invoke-direct {v0, p0}, Landroid/widget/MediaController$7;-><init>(Landroid/widget/MediaController;)V

    iput-object v0, p0, Landroid/widget/MediaController;->mRewListener:Landroid/view/View$OnClickListener;

    .line 679
    new-instance v0, Landroid/widget/MediaController$8;

    invoke-direct {v0, p0}, Landroid/widget/MediaController$8;-><init>(Landroid/widget/MediaController;)V

    iput-object v0, p0, Landroid/widget/MediaController;->mFfwdListener:Landroid/view/View$OnClickListener;

    .line 121
    iput-object p0, p0, Landroid/widget/MediaController;->mRoot:Landroid/view/View;

    .line 122
    iput-object p1, p0, Landroid/widget/MediaController;->mContext:Landroid/content/Context;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/MediaController;->mUseFastForward:Z

    .line 124
    iput-boolean v0, p0, Landroid/widget/MediaController;->mFromXml:Z

    .line 125
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/MediaController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 126
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "useFastForward"    # Z

    .line 135
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 203
    new-instance v0, Landroid/widget/MediaController$1;

    invoke-direct {v0, p0}, Landroid/widget/MediaController$1;-><init>(Landroid/widget/MediaController;)V

    iput-object v0, p0, Landroid/widget/MediaController;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 216
    new-instance v0, Landroid/widget/MediaController$2;

    invoke-direct {v0, p0}, Landroid/widget/MediaController$2;-><init>(Landroid/widget/MediaController;)V

    iput-object v0, p0, Landroid/widget/MediaController;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 422
    new-instance v0, Landroid/widget/MediaController$3;

    invoke-direct {v0, p0}, Landroid/widget/MediaController$3;-><init>(Landroid/widget/MediaController;)V

    iput-object v0, p0, Landroid/widget/MediaController;->mFadeOut:Ljava/lang/Runnable;

    .line 429
    new-instance v0, Landroid/widget/MediaController$4;

    invoke-direct {v0, p0}, Landroid/widget/MediaController$4;-><init>(Landroid/widget/MediaController;)V

    iput-object v0, p0, Landroid/widget/MediaController;->mShowProgress:Ljava/lang/Runnable;

    .line 550
    new-instance v0, Landroid/widget/MediaController$5;

    invoke-direct {v0, p0}, Landroid/widget/MediaController$5;-><init>(Landroid/widget/MediaController;)V

    iput-object v0, p0, Landroid/widget/MediaController;->mPauseListener:Landroid/view/View$OnClickListener;

    .line 592
    new-instance v0, Landroid/widget/MediaController$6;

    invoke-direct {v0, p0}, Landroid/widget/MediaController$6;-><init>(Landroid/widget/MediaController;)V

    iput-object v0, p0, Landroid/widget/MediaController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 666
    new-instance v0, Landroid/widget/MediaController$7;

    invoke-direct {v0, p0}, Landroid/widget/MediaController$7;-><init>(Landroid/widget/MediaController;)V

    iput-object v0, p0, Landroid/widget/MediaController;->mRewListener:Landroid/view/View$OnClickListener;

    .line 679
    new-instance v0, Landroid/widget/MediaController$8;

    invoke-direct {v0, p0}, Landroid/widget/MediaController$8;-><init>(Landroid/widget/MediaController;)V

    iput-object v0, p0, Landroid/widget/MediaController;->mFfwdListener:Landroid/view/View$OnClickListener;

    .line 136
    iput-object p1, p0, Landroid/widget/MediaController;->mContext:Landroid/content/Context;

    .line 137
    iput-boolean p2, p0, Landroid/widget/MediaController;->mUseFastForward:Z

    .line 138
    invoke-direct {p0}, Landroid/widget/MediaController;->initFloatingWindowLayout()V

    .line 139
    invoke-direct {p0}, Landroid/widget/MediaController;->initFloatingWindow()V

    .line 140
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/MediaController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 141
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/widget/MediaController;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/MediaController;

    .line 71
    invoke-direct {p0}, Landroid/widget/MediaController;->updateFloatingWindowLayout()V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/widget/MediaController;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/MediaController;

    .line 71
    iget-boolean v0, p0, Landroid/widget/MediaController;->mShowing:Z

    return v0
.end method

.method static synthetic blacklist access$1000(Landroid/widget/MediaController;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Landroid/widget/MediaController;

    .line 71
    iget-object v0, p0, Landroid/widget/MediaController;->mCurrentTime:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic blacklist access$1100(Landroid/widget/MediaController;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/widget/MediaController;
    .param p1, "x1"    # I

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/MediaController;->stringForTime(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$1200(Landroid/widget/MediaController;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/MediaController;

    .line 71
    invoke-direct {p0}, Landroid/widget/MediaController;->updatePausePlay()V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/widget/MediaController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Landroid/widget/MediaController;

    .line 71
    iget-object v0, p0, Landroid/widget/MediaController;->mDecor:Landroid/view/View;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/widget/MediaController;)Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .param p0, "x0"    # Landroid/widget/MediaController;

    .line 71
    iget-object v0, p0, Landroid/widget/MediaController;->mDecorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/widget/MediaController;)Landroid/view/WindowManager;
    .locals 1
    .param p0, "x0"    # Landroid/widget/MediaController;

    .line 71
    iget-object v0, p0, Landroid/widget/MediaController;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/widget/MediaController;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/MediaController;

    .line 71
    invoke-direct {p0}, Landroid/widget/MediaController;->setProgress()I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$600(Landroid/widget/MediaController;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/MediaController;

    .line 71
    iget-boolean v0, p0, Landroid/widget/MediaController;->mDragging:Z

    return v0
.end method

.method static synthetic blacklist access$602(Landroid/widget/MediaController;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/widget/MediaController;
    .param p1, "x1"    # Z

    .line 71
    iput-boolean p1, p0, Landroid/widget/MediaController;->mDragging:Z

    return p1
.end method

.method static synthetic blacklist access$700(Landroid/widget/MediaController;)Landroid/widget/MediaController$MediaPlayerControl;
    .locals 1
    .param p0, "x0"    # Landroid/widget/MediaController;

    .line 71
    iget-object v0, p0, Landroid/widget/MediaController;->mPlayer:Landroid/widget/MediaController$MediaPlayerControl;

    return-object v0
.end method

.method static synthetic blacklist access$800(Landroid/widget/MediaController;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Landroid/widget/MediaController;

    .line 71
    iget-object v0, p0, Landroid/widget/MediaController;->mShowProgress:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic blacklist access$900(Landroid/widget/MediaController;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/MediaController;

    .line 71
    invoke-direct {p0}, Landroid/widget/MediaController;->doPauseResume()V

    return-void
.end method

.method private greylist-max-o disableUnsupportedButtons()V
    .locals 2

    .line 343
    :try_start_0
    iget-object v0, p0, Landroid/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/MediaController;->mPlayer:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->canPause()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Landroid/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 346
    :cond_0
    iget-object v0, p0, Landroid/widget/MediaController;->mRewButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/MediaController;->mPlayer:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->canSeekBackward()Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Landroid/widget/MediaController;->mRewButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 349
    :cond_1
    iget-object v0, p0, Landroid/widget/MediaController;->mFfwdButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/MediaController;->mPlayer:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->canSeekForward()Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    iget-object v0, p0, Landroid/widget/MediaController;->mFfwdButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 359
    :cond_2
    iget-object v0, p0, Landroid/widget/MediaController;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/widget/MediaController;->mPlayer:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->canSeekBackward()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/widget/MediaController;->mPlayer:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->canSeekForward()Z

    move-result v0

    if-nez v0, :cond_3

    .line 360
    iget-object v0, p0, Landroid/widget/MediaController;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :cond_3
    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 368
    :goto_0
    return-void
.end method

.method private greylist-max-o doPauseResume()V
    .locals 1

    .line 573
    iget-object v0, p0, Landroid/widget/MediaController;->mPlayer:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Landroid/widget/MediaController;->mPlayer:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->pause()V

    goto :goto_0

    .line 576
    :cond_0
    iget-object v0, p0, Landroid/widget/MediaController;->mPlayer:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->start()V

    .line 578
    :goto_0
    invoke-direct {p0}, Landroid/widget/MediaController;->updatePausePlay()V

    .line 579
    return-void
.end method

.method private greylist-max-o initControllerView(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 275
    iget-object v0, p0, Landroid/widget/MediaController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 276
    .local v0, "res":Landroid/content/res/Resources;
    nop

    .line 277
    const v1, 0x1040483

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/MediaController;->mPlayDescription:Ljava/lang/CharSequence;

    .line 278
    nop

    .line 279
    const v1, 0x1040482

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/MediaController;->mPauseDescription:Ljava/lang/CharSequence;

    .line 280
    const v1, 0x10203e1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Landroid/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    .line 281
    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 283
    iget-object v1, p0, Landroid/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Landroid/widget/MediaController;->mPauseListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    :cond_0
    const v1, 0x10202a6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Landroid/widget/MediaController;->mFfwdButton:Landroid/widget/ImageButton;

    .line 287
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 288
    iget-object v4, p0, Landroid/widget/MediaController;->mFfwdListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-boolean v1, p0, Landroid/widget/MediaController;->mFromXml:Z

    if-nez v1, :cond_2

    .line 290
    iget-object v1, p0, Landroid/widget/MediaController;->mFfwdButton:Landroid/widget/ImageButton;

    iget-boolean v4, p0, Landroid/widget/MediaController;->mUseFastForward:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 294
    :cond_2
    const v1, 0x1020435

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Landroid/widget/MediaController;->mRewButton:Landroid/widget/ImageButton;

    .line 295
    if-eqz v1, :cond_4

    .line 296
    iget-object v4, p0, Landroid/widget/MediaController;->mRewListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-boolean v1, p0, Landroid/widget/MediaController;->mFromXml:Z

    if-nez v1, :cond_4

    .line 298
    iget-object v1, p0, Landroid/widget/MediaController;->mRewButton:Landroid/widget/ImageButton;

    iget-boolean v4, p0, Landroid/widget/MediaController;->mUseFastForward:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 303
    :cond_4
    const v1, 0x1020397

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Landroid/widget/MediaController;->mNextButton:Landroid/widget/ImageButton;

    .line 304
    if-eqz v1, :cond_5

    iget-boolean v2, p0, Landroid/widget/MediaController;->mFromXml:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Landroid/widget/MediaController;->mListenersSet:Z

    if-nez v2, :cond_5

    .line 305
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 307
    :cond_5
    const v1, 0x1020405

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Landroid/widget/MediaController;->mPrevButton:Landroid/widget/ImageButton;

    .line 308
    if-eqz v1, :cond_6

    iget-boolean v2, p0, Landroid/widget/MediaController;->mFromXml:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Landroid/widget/MediaController;->mListenersSet:Z

    if-nez v2, :cond_6

    .line 309
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 312
    :cond_6
    const v1, 0x102036b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Landroid/widget/MediaController;->mProgress:Landroid/widget/ProgressBar;

    .line 313
    if-eqz v1, :cond_8

    .line 314
    instance-of v2, v1, Landroid/widget/SeekBar;

    if-eqz v2, :cond_7

    .line 315
    check-cast v1, Landroid/widget/SeekBar;

    .line 316
    .local v1, "seeker":Landroid/widget/SeekBar;
    iget-object v2, p0, Landroid/widget/MediaController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 318
    .end local v1    # "seeker":Landroid/widget/SeekBar;
    :cond_7
    iget-object v1, p0, Landroid/widget/MediaController;->mProgress:Landroid/widget/ProgressBar;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 321
    :cond_8
    const v1, 0x10204e0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/widget/MediaController;->mEndTime:Landroid/widget/TextView;

    .line 322
    const v1, 0x10204e3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/widget/MediaController;->mCurrentTime:Landroid/widget/TextView;

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Landroid/widget/MediaController;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 324
    new-instance v1, Ljava/util/Formatter;

    iget-object v2, p0, Landroid/widget/MediaController;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Landroid/widget/MediaController;->mFormatter:Ljava/util/Formatter;

    .line 326
    invoke-direct {p0}, Landroid/widget/MediaController;->installPrevNextListeners()V

    .line 327
    return-void
.end method

.method private greylist-max-o initFloatingWindow()V
    .locals 3

    .line 148
    iget-object v0, p0, Landroid/widget/MediaController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Landroid/widget/MediaController;->mWindowManager:Landroid/view/WindowManager;

    .line 149
    new-instance v0, Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, p0, Landroid/widget/MediaController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/MediaController;->mWindow:Landroid/view/Window;

    .line 150
    iget-object v1, p0, Landroid/widget/MediaController;->mWindowManager:Landroid/view/WindowManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/Window;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Landroid/widget/MediaController;->mWindow:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 152
    iget-object v0, p0, Landroid/widget/MediaController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/MediaController;->mDecor:Landroid/view/View;

    .line 153
    iget-object v2, p0, Landroid/widget/MediaController;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    iget-object v0, p0, Landroid/widget/MediaController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Landroid/widget/MediaController;->mWindow:Landroid/view/Window;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 159
    iget-object v0, p0, Landroid/widget/MediaController;->mWindow:Landroid/view/Window;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setVolumeControlStream(I)V

    .line 161
    invoke-virtual {p0, v1}, Landroid/widget/MediaController;->setFocusable(Z)V

    .line 162
    invoke-virtual {p0, v1}, Landroid/widget/MediaController;->setFocusableInTouchMode(Z)V

    .line 163
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/widget/MediaController;->setDescendantFocusability(I)V

    .line 164
    invoke-virtual {p0}, Landroid/widget/MediaController;->requestFocus()Z

    .line 165
    return-void
.end method

.method private greylist-max-o initFloatingWindowLayout()V
    .locals 4

    .line 171
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/widget/MediaController;->mDecorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 172
    iget-object v0, p0, Landroid/widget/MediaController;->mDecorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 173
    .local v0, "p":Landroid/view/WindowManager$LayoutParams;
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 174
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 175
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 176
    const/4 v2, -0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 177
    const/16 v2, 0x3e8

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 178
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, 0x820020

    or-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 181
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 182
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 183
    return-void
.end method

.method private greylist-max-o installPrevNextListeners()V
    .locals 4

    .line 693
    iget-object v0, p0, Landroid/widget/MediaController;->mNextButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 694
    iget-object v3, p0, Landroid/widget/MediaController;->mNextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    iget-object v0, p0, Landroid/widget/MediaController;->mNextButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Landroid/widget/MediaController;->mNextListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 698
    :cond_1
    iget-object v0, p0, Landroid/widget/MediaController;->mPrevButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 699
    iget-object v3, p0, Landroid/widget/MediaController;->mPrevListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    iget-object v0, p0, Landroid/widget/MediaController;->mPrevButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Landroid/widget/MediaController;->mPrevListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 702
    :cond_3
    return-void
.end method

.method private greylist-max-o setProgress()I
    .locals 7

    .line 455
    iget-object v0, p0, Landroid/widget/MediaController;->mPlayer:Landroid/widget/MediaController$MediaPlayerControl;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Landroid/widget/MediaController;->mDragging:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    .line 459
    .local v0, "position":I
    iget-object v1, p0, Landroid/widget/MediaController;->mPlayer:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v1

    .line 460
    .local v1, "duration":I
    iget-object v2, p0, Landroid/widget/MediaController;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2

    .line 461
    if-lez v1, :cond_1

    .line 463
    const-wide/16 v3, 0x3e8

    int-to-long v5, v0

    mul-long/2addr v5, v3

    int-to-long v3, v1

    div-long/2addr v5, v3

    .line 464
    .local v5, "pos":J
    long-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 466
    .end local v5    # "pos":J
    :cond_1
    iget-object v2, p0, Landroid/widget/MediaController;->mPlayer:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v2}, Landroid/widget/MediaController$MediaPlayerControl;->getBufferPercentage()I

    move-result v2

    .line 467
    .local v2, "percent":I
    iget-object v3, p0, Landroid/widget/MediaController;->mProgress:Landroid/widget/ProgressBar;

    mul-int/lit8 v4, v2, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 470
    .end local v2    # "percent":I
    :cond_2
    iget-object v2, p0, Landroid/widget/MediaController;->mEndTime:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 471
    invoke-direct {p0, v1}, Landroid/widget/MediaController;->stringForTime(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    :cond_3
    iget-object v2, p0, Landroid/widget/MediaController;->mCurrentTime:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 473
    invoke-direct {p0, v0}, Landroid/widget/MediaController;->stringForTime(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    :cond_4
    return v0

    .line 456
    .end local v0    # "position":I
    .end local v1    # "duration":I
    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o stringForTime(I)Ljava/lang/String;
    .locals 10
    .param p1, "timeMs"    # I

    .line 440
    div-int/lit16 v0, p1, 0x3e8

    .line 442
    .local v0, "totalSeconds":I
    rem-int/lit8 v1, v0, 0x3c

    .line 443
    .local v1, "seconds":I
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 444
    .local v2, "minutes":I
    div-int/lit16 v3, v0, 0xe10

    .line 446
    .local v3, "hours":I
    iget-object v4, p0, Landroid/widget/MediaController;->mFormatBuilder:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 447
    const/4 v4, 0x1

    const/4 v6, 0x2

    if-lez v3, :cond_0

    .line 448
    iget-object v7, p0, Landroid/widget/MediaController;->mFormatter:Ljava/util/Formatter;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const-string v4, "%d:%02d:%02d"

    invoke-virtual {v7, v4, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 450
    :cond_0
    iget-object v7, p0, Landroid/widget/MediaController;->mFormatter:Ljava/util/Formatter;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const-string v4, "%02d:%02d"

    invoke-virtual {v7, v4, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private greylist-max-o updateFloatingWindowLayout()V
    .locals 6

    .line 188
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 189
    .local v1, "anchorPos":[I
    iget-object v2, p0, Landroid/widget/MediaController;->mAnchor:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 193
    iget-object v2, p0, Landroid/widget/MediaController;->mDecor:Landroid/view/View;

    iget-object v3, p0, Landroid/widget/MediaController;->mAnchor:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Landroid/widget/MediaController;->mAnchor:Landroid/view/View;

    .line 194
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 193
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 196
    iget-object v2, p0, Landroid/widget/MediaController;->mDecorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 197
    .local v2, "p":Landroid/view/WindowManager$LayoutParams;
    iget-object v3, p0, Landroid/widget/MediaController;->mAnchor:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 198
    const/4 v3, 0x0

    aget v3, v1, v3

    iget-object v4, p0, Landroid/widget/MediaController;->mAnchor:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 199
    const/4 v0, 0x1

    aget v0, v1, v0

    iget-object v3, p0, Landroid/widget/MediaController;->mAnchor:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Landroid/widget/MediaController;->mDecor:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 200
    return-void
.end method

.method private greylist updatePausePlay()V
    .locals 2

    .line 560
    iget-object v0, p0, Landroid/widget/MediaController;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    goto :goto_1

    .line 563
    :cond_0
    iget-object v0, p0, Landroid/widget/MediaController;->mPlayer:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Landroid/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    const v1, 0x1080023

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 565
    iget-object v0, p0, Landroid/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroid/widget/MediaController;->mPauseDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 567
    :cond_1
    iget-object v0, p0, Landroid/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    const v1, 0x1080024

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 568
    iget-object v0, p0, Landroid/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroid/widget/MediaController;->mPlayDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 570
    :goto_0
    return-void

    .line 561
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public whitelist test-api dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 504
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 505
    .local v0, "keyCode":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 506
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 507
    .local v1, "uniqueDown":Z
    :goto_0
    const/16 v3, 0x4f

    const/16 v4, 0xbb8

    if-eq v0, v3, :cond_c

    const/16 v3, 0x55

    if-eq v0, v3, :cond_c

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_1

    goto :goto_4

    .line 518
    :cond_1
    const/16 v3, 0x7e

    if-ne v0, v3, :cond_3

    .line 519
    if-eqz v1, :cond_2

    iget-object v3, p0, Landroid/widget/MediaController;->mPlayer:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v3}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_2

    .line 520
    iget-object v3, p0, Landroid/widget/MediaController;->mPlayer:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v3}, Landroid/widget/MediaController$MediaPlayerControl;->start()V

    .line 521
    invoke-direct {p0}, Landroid/widget/MediaController;->updatePausePlay()V

    .line 522
    invoke-virtual {p0, v4}, Landroid/widget/MediaController;->show(I)V

    .line 524
    :cond_2
    return v2

    .line 525
    :cond_3
    const/16 v3, 0x56

    if-eq v0, v3, :cond_a

    const/16 v3, 0x7f

    if-ne v0, v3, :cond_4

    goto :goto_3

    .line 533
    :cond_4
    const/16 v3, 0x19

    if-eq v0, v3, :cond_9

    const/16 v3, 0x18

    if-eq v0, v3, :cond_9

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_9

    const/16 v3, 0x1b

    if-ne v0, v3, :cond_5

    goto :goto_2

    .line 539
    :cond_5
    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const/16 v3, 0x52

    if-ne v0, v3, :cond_6

    goto :goto_1

    .line 546
    :cond_6
    invoke-virtual {p0, v4}, Landroid/widget/MediaController;->show(I)V

    .line 547
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    return v2

    .line 540
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 541
    invoke-virtual {p0}, Landroid/widget/MediaController;->hide()V

    .line 543
    :cond_8
    return v2

    .line 538
    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    return v2

    .line 527
    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    iget-object v3, p0, Landroid/widget/MediaController;->mPlayer:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v3}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 528
    iget-object v3, p0, Landroid/widget/MediaController;->mPlayer:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v3}, Landroid/widget/MediaController$MediaPlayerControl;->pause()V

    .line 529
    invoke-direct {p0}, Landroid/widget/MediaController;->updatePausePlay()V

    .line 530
    invoke-virtual {p0, v4}, Landroid/widget/MediaController;->show(I)V

    .line 532
    :cond_b
    return v2

    .line 510
    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    .line 511
    invoke-direct {p0}, Landroid/widget/MediaController;->doPauseResume()V

    .line 512
    invoke-virtual {p0, v4}, Landroid/widget/MediaController;->show(I)V

    .line 513
    iget-object v3, p0, Landroid/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v3, :cond_d

    .line 514
    invoke-virtual {v3}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 517
    :cond_d
    return v2
.end method

.method public whitelist test-api getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 663
    const-class v0, Landroid/widget/MediaController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api hide()V
    .locals 3

    .line 408
    iget-object v0, p0, Landroid/widget/MediaController;->mAnchor:Landroid/view/View;

    if-nez v0, :cond_0

    .line 409
    return-void

    .line 411
    :cond_0
    iget-boolean v0, p0, Landroid/widget/MediaController;->mShowing:Z

    if-eqz v0, :cond_1

    .line 413
    :try_start_0
    iget-object v0, p0, Landroid/widget/MediaController;->mShowProgress:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/MediaController;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 414
    iget-object v0, p0, Landroid/widget/MediaController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Landroid/widget/MediaController;->mDecor:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    const-string v1, "MediaController"

    const-string v2, "already removed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .end local v0    # "ex":Ljava/lang/IllegalArgumentException;
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/MediaController;->mShowing:Z

    .line 420
    :cond_1
    return-void
.end method

.method public whitelist test-api isShowing()Z
    .locals 1

    .line 401
    iget-boolean v0, p0, Landroid/widget/MediaController;->mShowing:Z

    return v0
.end method

.method protected greylist-max-o makeControllerView()Landroid/view/View;
    .locals 3

    .line 266
    iget-object v0, p0, Landroid/widget/MediaController;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 267
    .local v0, "inflate":Landroid/view/LayoutInflater;
    const v1, 0x1090099

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/MediaController;->mRoot:Landroid/view/View;

    .line 269
    invoke-direct {p0, v1}, Landroid/widget/MediaController;->initControllerView(Landroid/view/View;)V

    .line 271
    iget-object v1, p0, Landroid/widget/MediaController;->mRoot:Landroid/view/View;

    return-object v1
.end method

.method public whitelist test-api onFinishInflate()V
    .locals 1

    .line 130
    iget-object v0, p0, Landroid/widget/MediaController;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0, v0}, Landroid/widget/MediaController;->initControllerView(Landroid/view/View;)V

    .line 132
    :cond_0
    return-void
.end method

.method public whitelist test-api onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 480
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p0}, Landroid/widget/MediaController;->hide()V

    .line 489
    goto :goto_0

    .line 485
    :cond_1
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Landroid/widget/MediaController;->show(I)V

    .line 486
    goto :goto_0

    .line 482
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/MediaController;->show(I)V

    .line 483
    nop

    .line 493
    :goto_0
    return v1
.end method

.method public whitelist test-api onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 498
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Landroid/widget/MediaController;->show(I)V

    .line 499
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setAnchorView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 241
    iget-object v0, p0, Landroid/widget/MediaController;->mAnchor:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Landroid/widget/MediaController;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 244
    :cond_0
    iput-object p1, p0, Landroid/widget/MediaController;->mAnchor:Landroid/view/View;

    .line 245
    if-eqz p1, :cond_1

    .line 246
    iget-object v0, p0, Landroid/widget/MediaController;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 249
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 254
    .local v0, "frameParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0}, Landroid/widget/MediaController;->removeAllViews()V

    .line 255
    invoke-virtual {p0}, Landroid/widget/MediaController;->makeControllerView()Landroid/view/View;

    move-result-object v1

    .line 256
    .local v1, "v":Landroid/view/View;
    invoke-virtual {p0, v1, v0}, Landroid/widget/MediaController;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    return-void
.end method

.method public whitelist test-api setEnabled(Z)V
    .locals 4
    .param p1, "enabled"    # Z

    .line 639
    iget-object v0, p0, Landroid/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 642
    :cond_0
    iget-object v0, p0, Landroid/widget/MediaController;->mFfwdButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 643
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 645
    :cond_1
    iget-object v0, p0, Landroid/widget/MediaController;->mRewButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 646
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 648
    :cond_2
    iget-object v0, p0, Landroid/widget/MediaController;->mNextButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 649
    if-eqz p1, :cond_3

    iget-object v3, p0, Landroid/widget/MediaController;->mNextListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 651
    :cond_4
    iget-object v0, p0, Landroid/widget/MediaController;->mPrevButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    .line 652
    if-eqz p1, :cond_5

    iget-object v3, p0, Landroid/widget/MediaController;->mPrevListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 654
    :cond_6
    iget-object v0, p0, Landroid/widget/MediaController;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    .line 655
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 657
    :cond_7
    invoke-direct {p0}, Landroid/widget/MediaController;->disableUnsupportedButtons()V

    .line 658
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 659
    return-void
.end method

.method public whitelist test-api setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V
    .locals 0
    .param p1, "player"    # Landroid/widget/MediaController$MediaPlayerControl;

    .line 229
    iput-object p1, p0, Landroid/widget/MediaController;->mPlayer:Landroid/widget/MediaController$MediaPlayerControl;

    .line 230
    invoke-direct {p0}, Landroid/widget/MediaController;->updatePausePlay()V

    .line 231
    return-void
.end method

.method public whitelist test-api setPrevNextListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 3
    .param p1, "next"    # Landroid/view/View$OnClickListener;
    .param p2, "prev"    # Landroid/view/View$OnClickListener;

    .line 705
    iput-object p1, p0, Landroid/widget/MediaController;->mNextListener:Landroid/view/View$OnClickListener;

    .line 706
    iput-object p2, p0, Landroid/widget/MediaController;->mPrevListener:Landroid/view/View$OnClickListener;

    .line 707
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/MediaController;->mListenersSet:Z

    .line 709
    iget-object v0, p0, Landroid/widget/MediaController;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 710
    invoke-direct {p0}, Landroid/widget/MediaController;->installPrevNextListeners()V

    .line 712
    iget-object v0, p0, Landroid/widget/MediaController;->mNextButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Landroid/widget/MediaController;->mFromXml:Z

    if-nez v2, :cond_0

    .line 713
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 715
    :cond_0
    iget-object v0, p0, Landroid/widget/MediaController;->mPrevButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroid/widget/MediaController;->mFromXml:Z

    if-nez v2, :cond_1

    .line 716
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 719
    :cond_1
    return-void
.end method

.method public whitelist test-api show()V
    .locals 1

    .line 334
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Landroid/widget/MediaController;->show(I)V

    .line 335
    return-void
.end method

.method public whitelist test-api show(I)V
    .locals 3
    .param p1, "timeout"    # I

    .line 377
    iget-boolean v0, p0, Landroid/widget/MediaController;->mShowing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/MediaController;->mAnchor:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 378
    invoke-direct {p0}, Landroid/widget/MediaController;->setProgress()I

    .line 379
    iget-object v0, p0, Landroid/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 382
    :cond_0
    invoke-direct {p0}, Landroid/widget/MediaController;->disableUnsupportedButtons()V

    .line 383
    invoke-direct {p0}, Landroid/widget/MediaController;->updateFloatingWindowLayout()V

    .line 384
    iget-object v0, p0, Landroid/widget/MediaController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Landroid/widget/MediaController;->mDecor:Landroid/view/View;

    iget-object v2, p0, Landroid/widget/MediaController;->mDecorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/MediaController;->mShowing:Z

    .line 387
    :cond_1
    invoke-direct {p0}, Landroid/widget/MediaController;->updatePausePlay()V

    .line 392
    iget-object v0, p0, Landroid/widget/MediaController;->mShowProgress:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/MediaController;->post(Ljava/lang/Runnable;)Z

    .line 394
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/widget/MediaController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 395
    iget-object v0, p0, Landroid/widget/MediaController;->mFadeOut:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/MediaController;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 396
    iget-object v0, p0, Landroid/widget/MediaController;->mFadeOut:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/MediaController;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 398
    :cond_2
    return-void
.end method
