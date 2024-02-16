.class public Landroid/widget/ViewFlipper;
.super Landroid/widget/ViewAnimator;
.source "ViewFlipper.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field private static final greylist-max-o DEFAULT_INTERVAL:I = 0xbb8

.field private static final greylist-max-o LOGD:Z = false

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ViewFlipper"


# instance fields
.field private greylist-max-o mAutoStart:Z

.field private greylist-max-o mFlipInterval:I

.field private final greylist-max-o mFlipRunnable:Ljava/lang/Runnable;

.field private final greylist-max-o mReceiver:Landroid/content/BroadcastReceiver;

.field private greylist-max-o mRunning:Z

.field private greylist-max-o mStarted:Z

.field private greylist mUserPresent:Z

.field private greylist-max-o mVisible:Z


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    .line 47
    const/16 v0, 0xbb8

    iput v0, p0, Landroid/widget/ViewFlipper;->mFlipInterval:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/ViewFlipper;->mAutoStart:Z

    .line 50
    iput-boolean v0, p0, Landroid/widget/ViewFlipper;->mRunning:Z

    .line 51
    iput-boolean v0, p0, Landroid/widget/ViewFlipper;->mStarted:Z

    .line 52
    iput-boolean v0, p0, Landroid/widget/ViewFlipper;->mVisible:Z

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/ViewFlipper;->mUserPresent:Z

    .line 72
    new-instance v0, Landroid/widget/ViewFlipper$1;

    invoke-direct {v0, p0}, Landroid/widget/ViewFlipper$1;-><init>(Landroid/widget/ViewFlipper;)V

    iput-object v0, p0, Landroid/widget/ViewFlipper;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 229
    new-instance v0, Landroid/widget/ViewFlipper$2;

    invoke-direct {v0, p0}, Landroid/widget/ViewFlipper$2;-><init>(Landroid/widget/ViewFlipper;)V

    iput-object v0, p0, Landroid/widget/ViewFlipper;->mFlipRunnable:Ljava/lang/Runnable;

    .line 58
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/16 v0, 0xbb8

    iput v0, p0, Landroid/widget/ViewFlipper;->mFlipInterval:I

    .line 48
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/ViewFlipper;->mAutoStart:Z

    .line 50
    iput-boolean v1, p0, Landroid/widget/ViewFlipper;->mRunning:Z

    .line 51
    iput-boolean v1, p0, Landroid/widget/ViewFlipper;->mStarted:Z

    .line 52
    iput-boolean v1, p0, Landroid/widget/ViewFlipper;->mVisible:Z

    .line 53
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/widget/ViewFlipper;->mUserPresent:Z

    .line 72
    new-instance v3, Landroid/widget/ViewFlipper$1;

    invoke-direct {v3, p0}, Landroid/widget/ViewFlipper$1;-><init>(Landroid/widget/ViewFlipper;)V

    iput-object v3, p0, Landroid/widget/ViewFlipper;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 229
    new-instance v3, Landroid/widget/ViewFlipper$2;

    invoke-direct {v3, p0}, Landroid/widget/ViewFlipper$2;-><init>(Landroid/widget/ViewFlipper;)V

    iput-object v3, p0, Landroid/widget/ViewFlipper;->mFlipRunnable:Ljava/lang/Runnable;

    .line 63
    sget-object v3, Lcom/android/internal/R$styleable;->ViewFlipper:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 65
    .local v3, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/widget/ViewFlipper;->mFlipInterval:I

    .line 67
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/ViewFlipper;->mAutoStart:Z

    .line 69
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    return-void
.end method

.method static synthetic blacklist access$002(Landroid/widget/ViewFlipper;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/widget/ViewFlipper;
    .param p1, "x1"    # Z

    .line 41
    iput-boolean p1, p0, Landroid/widget/ViewFlipper;->mUserPresent:Z

    return p1
.end method

.method static synthetic blacklist access$100(Landroid/widget/ViewFlipper;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/ViewFlipper;

    .line 41
    invoke-direct {p0}, Landroid/widget/ViewFlipper;->updateRunning()V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/widget/ViewFlipper;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/ViewFlipper;
    .param p1, "x1"    # Z

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;->updateRunning(Z)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/widget/ViewFlipper;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/ViewFlipper;

    .line 41
    iget-boolean v0, p0, Landroid/widget/ViewFlipper;->mRunning:Z

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/widget/ViewFlipper;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Landroid/widget/ViewFlipper;

    .line 41
    iget-object v0, p0, Landroid/widget/ViewFlipper;->mFlipRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/widget/ViewFlipper;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/ViewFlipper;

    .line 41
    iget v0, p0, Landroid/widget/ViewFlipper;->mFlipInterval:I

    return v0
.end method

.method private greylist-max-o updateRunning()V
    .locals 1

    .line 175
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/widget/ViewFlipper;->updateRunning(Z)V

    .line 176
    return-void
.end method

.method private greylist updateRunning(Z)V
    .locals 4
    .param p1, "flipNow"    # Z

    .line 188
    iget-boolean v0, p0, Landroid/widget/ViewFlipper;->mVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/ViewFlipper;->mStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/ViewFlipper;->mUserPresent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 189
    .local v0, "running":Z
    :goto_0
    iget-boolean v1, p0, Landroid/widget/ViewFlipper;->mRunning:Z

    if-eq v0, v1, :cond_2

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iget v1, p0, Landroid/widget/ViewFlipper;->mWhichChild:I

    invoke-virtual {p0, v1, p1}, Landroid/widget/ViewFlipper;->showOnly(IZ)V

    .line 192
    iget-object v1, p0, Landroid/widget/ViewFlipper;->mFlipRunnable:Ljava/lang/Runnable;

    iget v2, p0, Landroid/widget/ViewFlipper;->mFlipInterval:I

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/ViewFlipper;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 194
    :cond_1
    iget-object v1, p0, Landroid/widget/ViewFlipper;->mFlipRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/widget/ViewFlipper;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196
    :goto_1
    iput-boolean v0, p0, Landroid/widget/ViewFlipper;->mRunning:Z

    .line 202
    :cond_2
    return-void
.end method


# virtual methods
.method public whitelist test-api getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 167
    const-class v0, Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getFlipInterval()I
    .locals 1

    .line 146
    iget v0, p0, Landroid/widget/ViewFlipper;->mFlipInterval:I

    return v0
.end method

.method public whitelist test-api isAutoStart()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Landroid/widget/ViewFlipper;->mAutoStart:Z

    return v0
.end method

.method public whitelist test-api isFlipping()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Landroid/widget/ViewFlipper;->mStarted:Z

    return v0
.end method

.method protected whitelist test-api onAttachedToWindow()V
    .locals 7

    .line 88
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onAttachedToWindow()V

    .line 91
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 92
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/ViewFlipper;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 103
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getHandler()Landroid/os/Handler;

    move-result-object v6

    .line 102
    const/4 v5, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 105
    iget-boolean v1, p0, Landroid/widget/ViewFlipper;->mAutoStart:Z

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 109
    :cond_0
    return-void
.end method

.method protected whitelist test-api onDetachedFromWindow()V
    .locals 2

    .line 113
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onDetachedFromWindow()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/ViewFlipper;->mVisible:Z

    .line 116
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/ViewFlipper;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 117
    invoke-direct {p0}, Landroid/widget/ViewFlipper;->updateRunning()V

    .line 118
    return-void
.end method

.method protected whitelist test-api onWindowVisibilityChanged(I)V
    .locals 2
    .param p1, "visibility"    # I

    .line 122
    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->onWindowVisibilityChanged(I)V

    .line 123
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Landroid/widget/ViewFlipper;->mVisible:Z

    .line 124
    invoke-direct {p0, v0}, Landroid/widget/ViewFlipper;->updateRunning(Z)V

    .line 125
    return-void
.end method

.method public whitelist test-api setAutoStart(Z)V
    .locals 0
    .param p1, "autoStart"    # Z

    .line 217
    iput-boolean p1, p0, Landroid/widget/ViewFlipper;->mAutoStart:Z

    .line 218
    return-void
.end method

.method public whitelist test-api setFlipInterval(I)V
    .locals 0
    .param p1, "milliseconds"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 135
    iput p1, p0, Landroid/widget/ViewFlipper;->mFlipInterval:I

    .line 136
    return-void
.end method

.method public whitelist test-api startFlipping()V
    .locals 1

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/ViewFlipper;->mStarted:Z

    .line 154
    invoke-direct {p0}, Landroid/widget/ViewFlipper;->updateRunning()V

    .line 155
    return-void
.end method

.method public whitelist test-api stopFlipping()V
    .locals 1

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/ViewFlipper;->mStarted:Z

    .line 162
    invoke-direct {p0}, Landroid/widget/ViewFlipper;->updateRunning()V

    .line 163
    return-void
.end method
