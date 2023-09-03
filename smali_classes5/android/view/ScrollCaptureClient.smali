.class public Landroid/view/ScrollCaptureClient;
.super Landroid/view/IScrollCaptureClient$Stub;
.source "ScrollCaptureClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ScrollCaptureClient$DelayedAction;
    }
.end annotation


# static fields
.field private static final blacklist DEFAULT_TIMEOUT:I = 0x3e8

.field private static final blacklist TAG:Ljava/lang/String; = "ScrollCaptureClient"


# instance fields
.field private final blacklist mCloseGuard:Landroid/util/CloseGuard;

.field private blacklist mController:Landroid/view/IScrollCaptureController;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mPositionInWindow:Landroid/graphics/Point;

.field private final blacklist mScrollBounds:Landroid/graphics/Rect;

.field private blacklist mSelectedTarget:Landroid/view/ScrollCaptureTarget;

.field private blacklist mSession:Landroid/view/ScrollCaptureSession;

.field protected blacklist mSurface:Landroid/view/Surface;

.field private blacklist mTimeoutAction:Landroid/view/ScrollCaptureClient$DelayedAction;

.field private blacklist mTimeoutMillis:I


# direct methods
.method public constructor blacklist <init>(Landroid/view/ScrollCaptureTarget;Landroid/view/IScrollCaptureController;)V
    .locals 3
    .param p1, "selectedTarget"    # Landroid/view/ScrollCaptureTarget;
    .param p2, "controller"    # Landroid/view/IScrollCaptureController;

    .line 74
    invoke-direct {p0}, Landroid/view/IScrollCaptureClient$Stub;-><init>()V

    .line 49
    const/16 v0, 0x3e8

    iput v0, p0, Landroid/view/ScrollCaptureClient;->mTimeoutMillis:I

    .line 75
    const-string v0, "<selectedTarget> must non-null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    const-string v0, "<controller> must non-null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Landroid/view/ScrollCaptureTarget;->getScrollBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string/jumbo v1, "target.getScrollBounds() must be non-null to construct a client"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 80
    .local v0, "scrollBounds":Landroid/graphics/Rect;
    iput-object p1, p0, Landroid/view/ScrollCaptureClient;->mSelectedTarget:Landroid/view/ScrollCaptureTarget;

    .line 81
    invoke-virtual {p1}, Landroid/view/ScrollCaptureTarget;->getContainingView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Landroid/view/ScrollCaptureClient;->mHandler:Landroid/os/Handler;

    .line 82
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Landroid/view/ScrollCaptureClient;->mScrollBounds:Landroid/graphics/Rect;

    .line 83
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/ScrollCaptureTarget;->getPositionInWindow()Landroid/graphics/Point;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v1, p0, Landroid/view/ScrollCaptureClient;->mPositionInWindow:Landroid/graphics/Point;

    .line 85
    iput-object p2, p0, Landroid/view/ScrollCaptureClient;->mController:Landroid/view/IScrollCaptureController;

    .line 86
    new-instance v1, Landroid/util/CloseGuard;

    invoke-direct {v1}, Landroid/util/CloseGuard;-><init>()V

    iput-object v1, p0, Landroid/view/ScrollCaptureClient;->mCloseGuard:Landroid/util/CloseGuard;

    .line 87
    const-string v2, "close"

    invoke-virtual {v1, v2}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/ScrollCaptureTarget;->getContainingView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ScrollCaptureClient$1;

    invoke-direct {v2, p0, p1}, Landroid/view/ScrollCaptureClient$1;-><init>(Landroid/view/ScrollCaptureClient;Landroid/view/ScrollCaptureTarget;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 102
    return-void
.end method

.method private blacklist cancelTimeout()Z
    .locals 1

    .line 251
    iget-object v0, p0, Landroid/view/ScrollCaptureClient;->mTimeoutAction:Landroid/view/ScrollCaptureClient$DelayedAction;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Landroid/view/ScrollCaptureClient$DelayedAction;->cancel()Z

    move-result v0

    return v0

    .line 254
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist checkConnected()V
    .locals 2

    .line 116
    iget-object v0, p0, Landroid/view/ScrollCaptureClient;->mSelectedTarget:Landroid/view/ScrollCaptureTarget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ScrollCaptureClient;->mController:Landroid/view/IScrollCaptureController;

    if-eqz v0, :cond_0

    .line 119
    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This client has been disconnected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist checkStarted()V
    .locals 2

    .line 122
    iget-object v0, p0, Landroid/view/ScrollCaptureClient;->mSession:Landroid/view/ScrollCaptureSession;

    if-eqz v0, :cond_0

    .line 125
    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Capture session has not been started!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist doShutdown()V
    .locals 1

    .line 217
    :try_start_0
    iget-object v0, p0, Landroid/view/ScrollCaptureClient;->mController:Landroid/view/IScrollCaptureController;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Landroid/view/ScrollCaptureClient;->mController:Landroid/view/IScrollCaptureController;

    invoke-interface {v0}, Landroid/view/IScrollCaptureController;->onConnectionClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/view/ScrollCaptureClient;->disconnect()V

    .line 224
    throw v0

    .line 220
    :catch_0
    move-exception v0

    .line 223
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ScrollCaptureClient;->disconnect()V

    .line 224
    nop

    .line 225
    return-void
.end method

.method private blacklist isStarted()Z
    .locals 1

    .line 199
    iget-object v0, p0, Landroid/view/ScrollCaptureClient;->mController:Landroid/view/IScrollCaptureController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ScrollCaptureClient;->mSelectedTarget:Landroid/view/ScrollCaptureTarget;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic blacklist lambda$0-SRlg7x7JtQystMp7lzoCyGfOY(Landroid/view/ScrollCaptureClient;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ScrollCaptureClient;->onStartCaptureCompleted()V

    return-void
.end method

.method public static synthetic blacklist lambda$Epfw54HmxmekAnuTbczAITVw7Dg(Landroid/view/ScrollCaptureClient;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ScrollCaptureClient;->onStartCaptureTimeout()V

    return-void
.end method

.method public static synthetic blacklist lambda$GYYbruHV0KM9iR0K-qw9FSo1ra8(Landroid/view/ScrollCaptureClient;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ScrollCaptureClient;->onEndCaptureCompleted()V

    return-void
.end method

.method public static synthetic blacklist lambda$ViSKCOfqcLht-jEVL0NThLc_K9A(Landroid/view/ScrollCaptureClient;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ScrollCaptureClient;->onEndCaptureTimeout()V

    return-void
.end method

.method public static synthetic blacklist lambda$cg6Nc5a-WzAiBUwgRjGwyrOr1MQ(Landroid/view/ScrollCaptureClient;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ScrollCaptureClient;->onRequestImageTimeout()V

    return-void
.end method

.method private blacklist onEndCaptureCompleted()V
    .locals 1

    .line 204
    invoke-direct {p0}, Landroid/view/ScrollCaptureClient;->cancelTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0}, Landroid/view/ScrollCaptureClient;->doShutdown()V

    .line 207
    :cond_0
    return-void
.end method

.method private blacklist onEndCaptureTimeout()V
    .locals 0

    .line 211
    invoke-direct {p0}, Landroid/view/ScrollCaptureClient;->doShutdown()V

    .line 212
    return-void
.end method

.method private blacklist onRequestImageTimeout()V
    .locals 0

    .line 183
    invoke-virtual {p0}, Landroid/view/ScrollCaptureClient;->endCapture()V

    .line 184
    return-void
.end method

.method private blacklist onStartCaptureCompleted()V
    .locals 2

    .line 140
    invoke-direct {p0}, Landroid/view/ScrollCaptureClient;->cancelTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Landroid/view/ScrollCaptureClient;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/-$$Lambda$ScrollCaptureClient$9ZUY_FVuYBZWGLMdk-bSi5wu7zg;

    invoke-direct {v1, p0}, Landroid/view/-$$Lambda$ScrollCaptureClient$9ZUY_FVuYBZWGLMdk-bSi5wu7zg;-><init>(Landroid/view/ScrollCaptureClient;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    :cond_0
    return-void
.end method

.method private blacklist onStartCaptureTimeout()V
    .locals 0

    .line 153
    invoke-virtual {p0}, Landroid/view/ScrollCaptureClient;->endCapture()V

    .line 154
    return-void
.end method

.method private blacklist scheduleTimeout(JLjava/lang/Runnable;)V
    .locals 2
    .param p1, "timeoutMillis"    # J
    .param p3, "action"    # Ljava/lang/Runnable;

    .line 258
    iget-object v0, p0, Landroid/view/ScrollCaptureClient;->mTimeoutAction:Landroid/view/ScrollCaptureClient$DelayedAction;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Landroid/view/ScrollCaptureClient$DelayedAction;->cancel()Z

    .line 261
    :cond_0
    new-instance v0, Landroid/view/ScrollCaptureClient$DelayedAction;

    iget-object v1, p0, Landroid/view/ScrollCaptureClient;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, p2, p3}, Landroid/view/ScrollCaptureClient$DelayedAction;-><init>(Landroid/os/Handler;JLjava/lang/Runnable;)V

    iput-object v0, p0, Landroid/view/ScrollCaptureClient;->mTimeoutAction:Landroid/view/ScrollCaptureClient$DelayedAction;

    .line 262
    return-void
.end method


# virtual methods
.method public blacklist disconnect()V
    .locals 2

    .line 232
    iget-object v0, p0, Landroid/view/ScrollCaptureClient;->mSession:Landroid/view/ScrollCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->disconnect()V

    .line 234
    iput-object v1, p0, Landroid/view/ScrollCaptureClient;->mSession:Landroid/view/ScrollCaptureSession;

    .line 237
    :cond_0
    iput-object v1, p0, Landroid/view/ScrollCaptureClient;->mSelectedTarget:Landroid/view/ScrollCaptureTarget;

    .line 238
    iput-object v1, p0, Landroid/view/ScrollCaptureClient;->mController:Landroid/view/IScrollCaptureController;

    .line 239
    return-void
.end method

.method public blacklist endCapture()V
    .locals 3

    .line 189
    invoke-direct {p0}, Landroid/view/ScrollCaptureClient;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget v0, p0, Landroid/view/ScrollCaptureClient;->mTimeoutMillis:I

    int-to-long v0, v0

    new-instance v2, Landroid/view/-$$Lambda$ScrollCaptureClient$ViSKCOfqcLht-jEVL0NThLc_K9A;

    invoke-direct {v2, p0}, Landroid/view/-$$Lambda$ScrollCaptureClient$ViSKCOfqcLht-jEVL0NThLc_K9A;-><init>(Landroid/view/ScrollCaptureClient;)V

    invoke-direct {p0, v0, v1, v2}, Landroid/view/ScrollCaptureClient;->scheduleTimeout(JLjava/lang/Runnable;)V

    .line 191
    iget-object v0, p0, Landroid/view/ScrollCaptureClient;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/-$$Lambda$ScrollCaptureClient$OoPpYradNVuARe3t3TP2xK3X9iI;

    invoke-direct {v1, p0}, Landroid/view/-$$Lambda$ScrollCaptureClient$OoPpYradNVuARe3t3TP2xK3X9iI;-><init>(Landroid/view/ScrollCaptureClient;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p0}, Landroid/view/ScrollCaptureClient;->disconnect()V

    .line 196
    :goto_0
    return-void
.end method

.method public blacklist getTimeoutAction()Landroid/view/ScrollCaptureClient$DelayedAction;
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/view/ScrollCaptureClient;->mTimeoutAction:Landroid/view/ScrollCaptureClient$DelayedAction;

    return-object v0
.end method

.method public synthetic blacklist lambda$endCapture$4$ScrollCaptureClient()V
    .locals 2

    .line 192
    iget-object v0, p0, Landroid/view/ScrollCaptureClient;->mSelectedTarget:Landroid/view/ScrollCaptureTarget;

    invoke-virtual {v0}, Landroid/view/ScrollCaptureTarget;->getCallback()Landroid/view/ScrollCaptureCallback;

    move-result-object v0

    new-instance v1, Landroid/view/-$$Lambda$ScrollCaptureClient$GYYbruHV0KM9iR0K-qw9FSo1ra8;

    invoke-direct {v1, p0}, Landroid/view/-$$Lambda$ScrollCaptureClient$GYYbruHV0KM9iR0K-qw9FSo1ra8;-><init>(Landroid/view/ScrollCaptureClient;)V

    invoke-interface {v0, v1}, Landroid/view/ScrollCaptureCallback;->onScrollCaptureEnd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onRequestImageCompleted$3$ScrollCaptureClient(JLandroid/graphics/Rect;)V
    .locals 1
    .param p1, "frameNumber"    # J
    .param p3, "finalCapturedArea"    # Landroid/graphics/Rect;

    .line 173
    :try_start_0
    iget-object v0, p0, Landroid/view/ScrollCaptureClient;->mController:Landroid/view/IScrollCaptureController;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/IScrollCaptureController;->onCaptureBufferSent(JLandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/view/ScrollCaptureClient;->doShutdown()V

    .line 177
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public synthetic blacklist lambda$onStartCaptureCompleted$1$ScrollCaptureClient()V
    .locals 1

    .line 143
    :try_start_0
    iget-object v0, p0, Landroid/view/ScrollCaptureClient;->mController:Landroid/view/IScrollCaptureController;

    invoke-interface {v0}, Landroid/view/IScrollCaptureController;->onCaptureStarted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/view/ScrollCaptureClient;->doShutdown()V

    .line 147
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public synthetic blacklist lambda$requestImage$2$ScrollCaptureClient(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "requestRect"    # Landroid/graphics/Rect;

    .line 163
    iget-object v0, p0, Landroid/view/ScrollCaptureClient;->mSelectedTarget:Landroid/view/ScrollCaptureTarget;

    invoke-virtual {v0}, Landroid/view/ScrollCaptureTarget;->getCallback()Landroid/view/ScrollCaptureCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/view/ScrollCaptureClient;->mSession:Landroid/view/ScrollCaptureSession;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v1, v2}, Landroid/view/ScrollCaptureCallback;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic blacklist lambda$startCapture$0$ScrollCaptureClient()V
    .locals 3

    .line 134
    iget-object v0, p0, Landroid/view/ScrollCaptureClient;->mSelectedTarget:Landroid/view/ScrollCaptureTarget;

    invoke-virtual {v0}, Landroid/view/ScrollCaptureTarget;->getCallback()Landroid/view/ScrollCaptureCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/view/ScrollCaptureClient;->mSession:Landroid/view/ScrollCaptureSession;

    new-instance v2, Landroid/view/-$$Lambda$ScrollCaptureClient$0-SRlg7x7JtQystMp7lzoCyGfOY;

    invoke-direct {v2, p0}, Landroid/view/-$$Lambda$ScrollCaptureClient$0-SRlg7x7JtQystMp7lzoCyGfOY;-><init>(Landroid/view/ScrollCaptureClient;)V

    invoke-interface {v0, v1, v2}, Landroid/view/ScrollCaptureCallback;->onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Ljava/lang/Runnable;)V

    return-void
.end method

.method blacklist onRequestImageCompleted(JLandroid/graphics/Rect;)V
    .locals 3
    .param p1, "frameNumber"    # J
    .param p3, "capturedArea"    # Landroid/graphics/Rect;

    .line 169
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 170
    .local v0, "finalCapturedArea":Landroid/graphics/Rect;
    invoke-direct {p0}, Landroid/view/ScrollCaptureClient;->cancelTimeout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Landroid/view/ScrollCaptureClient;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroid/view/-$$Lambda$ScrollCaptureClient$jB-gZzHC6CVXS20ua5gOXB2VBpE;

    invoke-direct {v2, p0, p1, p2, v0}, Landroid/view/-$$Lambda$ScrollCaptureClient$jB-gZzHC6CVXS20ua5gOXB2VBpE;-><init>(Landroid/view/ScrollCaptureClient;JLandroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    :cond_0
    return-void
.end method

.method public blacklist requestImage(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "requestRect"    # Landroid/graphics/Rect;

    .line 159
    invoke-direct {p0}, Landroid/view/ScrollCaptureClient;->checkConnected()V

    .line 160
    invoke-direct {p0}, Landroid/view/ScrollCaptureClient;->checkStarted()V

    .line 161
    iget v0, p0, Landroid/view/ScrollCaptureClient;->mTimeoutMillis:I

    int-to-long v0, v0

    new-instance v2, Landroid/view/-$$Lambda$ScrollCaptureClient$cg6Nc5a-WzAiBUwgRjGwyrOr1MQ;

    invoke-direct {v2, p0}, Landroid/view/-$$Lambda$ScrollCaptureClient$cg6Nc5a-WzAiBUwgRjGwyrOr1MQ;-><init>(Landroid/view/ScrollCaptureClient;)V

    invoke-direct {p0, v0, v1, v2}, Landroid/view/ScrollCaptureClient;->scheduleTimeout(JLjava/lang/Runnable;)V

    .line 163
    iget-object v0, p0, Landroid/view/ScrollCaptureClient;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/-$$Lambda$ScrollCaptureClient$rf3BkY5f-J7V42O_dMJLA1rnVkM;

    invoke-direct {v1, p0, p1}, Landroid/view/-$$Lambda$ScrollCaptureClient$rf3BkY5f-J7V42O_dMJLA1rnVkM;-><init>(Landroid/view/ScrollCaptureClient;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    return-void
.end method

.method public blacklist setTimeoutMillis(I)V
    .locals 0
    .param p1, "timeoutMillis"    # I

    .line 106
    iput p1, p0, Landroid/view/ScrollCaptureClient;->mTimeoutMillis:I

    .line 107
    return-void
.end method

.method public blacklist startCapture(Landroid/view/Surface;)V
    .locals 4
    .param p1, "surface"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Landroid/view/ScrollCaptureClient;->checkConnected()V

    .line 131
    iput-object p1, p0, Landroid/view/ScrollCaptureClient;->mSurface:Landroid/view/Surface;

    .line 132
    iget v0, p0, Landroid/view/ScrollCaptureClient;->mTimeoutMillis:I

    int-to-long v0, v0

    new-instance v2, Landroid/view/-$$Lambda$ScrollCaptureClient$Epfw54HmxmekAnuTbczAITVw7Dg;

    invoke-direct {v2, p0}, Landroid/view/-$$Lambda$ScrollCaptureClient$Epfw54HmxmekAnuTbczAITVw7Dg;-><init>(Landroid/view/ScrollCaptureClient;)V

    invoke-direct {p0, v0, v1, v2}, Landroid/view/ScrollCaptureClient;->scheduleTimeout(JLjava/lang/Runnable;)V

    .line 133
    new-instance v0, Landroid/view/ScrollCaptureSession;

    iget-object v1, p0, Landroid/view/ScrollCaptureClient;->mSurface:Landroid/view/Surface;

    iget-object v2, p0, Landroid/view/ScrollCaptureClient;->mScrollBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/view/ScrollCaptureClient;->mPositionInWindow:Landroid/graphics/Point;

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/view/ScrollCaptureSession;-><init>(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureClient;)V

    iput-object v0, p0, Landroid/view/ScrollCaptureClient;->mSession:Landroid/view/ScrollCaptureSession;

    .line 134
    iget-object v0, p0, Landroid/view/ScrollCaptureClient;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/-$$Lambda$ScrollCaptureClient$Wx8q2o_h2xkFAIBvHcSi3uj-Sm0;

    invoke-direct {v1, p0}, Landroid/view/-$$Lambda$ScrollCaptureClient$Wx8q2o_h2xkFAIBvHcSi3uj-Sm0;-><init>(Landroid/view/ScrollCaptureClient;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollCaptureClient{, session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/ScrollCaptureClient;->mSession:Landroid/view/ScrollCaptureSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/ScrollCaptureClient;->mSelectedTarget:Landroid/view/ScrollCaptureTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/ScrollCaptureClient;->mController:Landroid/view/IScrollCaptureController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
