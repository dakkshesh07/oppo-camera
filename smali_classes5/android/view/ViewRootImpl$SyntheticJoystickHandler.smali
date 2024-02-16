.class final Landroid/view/ViewRootImpl$SyntheticJoystickHandler;
.super Landroid/os/Handler;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SyntheticJoystickHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;
    }
.end annotation


# static fields
.field private static final greylist-max-o MSG_ENQUEUE_X_AXIS_KEY_REPEAT:I = 0x1

.field private static final greylist-max-o MSG_ENQUEUE_Y_AXIS_KEY_REPEAT:I = 0x2


# instance fields
.field private final greylist-max-o mDeviceKeyEvents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mJoystickAxesState:Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;

.field final synthetic blacklist this$0:Landroid/view/ViewRootImpl;


# direct methods
.method public constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 1
    .param p1, "this$0"    # Landroid/view/ViewRootImpl;

    .line 7229
    iput-object p1, p0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->this$0:Landroid/view/ViewRootImpl;

    .line 7230
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Z)V

    .line 7226
    new-instance v0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;

    invoke-direct {v0, p0}, Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;-><init>(Landroid/view/ViewRootImpl$SyntheticJoystickHandler;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->mJoystickAxesState:Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;

    .line 7227
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->mDeviceKeyEvents:Landroid/util/SparseArray;

    .line 7231
    return-void
.end method

.method static synthetic blacklist access$3400(Landroid/view/ViewRootImpl$SyntheticJoystickHandler;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl$SyntheticJoystickHandler;

    .line 7222
    invoke-direct {p0}, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->cancel()V

    return-void
.end method

.method static synthetic blacklist access$3500(Landroid/view/ViewRootImpl$SyntheticJoystickHandler;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewRootImpl$SyntheticJoystickHandler;

    .line 7222
    iget-object v0, p0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->mDeviceKeyEvents:Landroid/util/SparseArray;

    return-object v0
.end method

.method private greylist-max-o cancel()V
    .locals 6

    .line 7265
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->removeMessages(I)V

    .line 7266
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->removeMessages(I)V

    .line 7267
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->mDeviceKeyEvents:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7268
    iget-object v1, p0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->mDeviceKeyEvents:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .line 7269
    .local v1, "keyEvent":Landroid/view/KeyEvent;
    if-eqz v1, :cond_0

    .line 7270
    iget-object v2, p0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->this$0:Landroid/view/ViewRootImpl;

    .line 7271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 7270
    invoke-static {v1, v3, v4, v5}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JI)Landroid/view/KeyEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;)V

    .line 7267
    .end local v1    # "keyEvent":Landroid/view/KeyEvent;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7274
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->mDeviceKeyEvents:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7275
    iget-object v0, p0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->mJoystickAxesState:Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;->resetState()V

    .line 7276
    return-void
.end method

.method private greylist-max-o update(Landroid/view/MotionEvent;)V
    .locals 14
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 7279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    .line 7280
    .local v0, "historySize":I
    const/4 v1, 0x0

    .local v1, "h":I
    :goto_0
    const/16 v2, 0x10

    const/16 v3, 0xf

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v1, v0, :cond_0

    .line 7281
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v12

    .line 7282
    .local v12, "time":J
    iget-object v6, p0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->mJoystickAxesState:Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;

    const/4 v10, 0x0

    .line 7283
    invoke-virtual {p1, v5, v5, v1}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v11

    .line 7282
    move-object v7, p1

    move-wide v8, v12

    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;->updateStateForAxis(Landroid/view/MotionEvent;JIF)V

    .line 7284
    iget-object v6, p0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->mJoystickAxesState:Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;

    const/4 v10, 0x1

    .line 7285
    invoke-virtual {p1, v4, v5, v1}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v11

    .line 7284
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;->updateStateForAxis(Landroid/view/MotionEvent;JIF)V

    .line 7286
    iget-object v6, p0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->mJoystickAxesState:Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;

    const/16 v10, 0xf

    .line 7287
    invoke-virtual {p1, v3, v5, v1}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v11

    .line 7286
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;->updateStateForAxis(Landroid/view/MotionEvent;JIF)V

    .line 7288
    iget-object v6, p0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->mJoystickAxesState:Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;

    const/16 v10, 0x10

    .line 7289
    invoke-virtual {p1, v2, v5, v1}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v11

    .line 7288
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;->updateStateForAxis(Landroid/view/MotionEvent;JIF)V

    .line 7280
    .end local v12    # "time":J
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7291
    .end local v1    # "h":I
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    .line 7292
    .local v11, "time":J
    iget-object v1, p0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->mJoystickAxesState:Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;

    const/4 v9, 0x0

    .line 7293
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v10

    .line 7292
    move-object v5, v1

    move-object v6, p1

    move-wide v7, v11

    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;->updateStateForAxis(Landroid/view/MotionEvent;JIF)V

    .line 7294
    iget-object v1, p0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->mJoystickAxesState:Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;

    const/4 v8, 0x1

    .line 7295
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v9

    .line 7294
    move-object v4, v1

    move-object v5, p1

    move-wide v6, v11

    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;->updateStateForAxis(Landroid/view/MotionEvent;JIF)V

    .line 7296
    iget-object v1, p0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->mJoystickAxesState:Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;

    const/16 v7, 0xf

    .line 7297
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v8

    .line 7296
    move-object v3, v1

    move-object v4, p1

    move-wide v5, v11

    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;->updateStateForAxis(Landroid/view/MotionEvent;JIF)V

    .line 7298
    iget-object v1, p0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->mJoystickAxesState:Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;

    const/16 v6, 0x10

    .line 7299
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    .line 7298
    move-object v2, v1

    move-object v3, p1

    move-wide v4, v11

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewRootImpl$SyntheticJoystickHandler$JoystickAxesState;->updateStateForAxis(Landroid/view/MotionEvent;JIF)V

    .line 7300
    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 7235
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 7238
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    if-eqz v0, :cond_1

    .line 7239
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    .line 7240
    .local v0, "oldEvent":Landroid/view/KeyEvent;
    nop

    .line 7241
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    add-int/2addr v4, v1

    .line 7240
    invoke-static {v0, v2, v3, v4}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JI)Landroid/view/KeyEvent;

    move-result-object v2

    .line 7242
    .local v2, "e":Landroid/view/KeyEvent;
    iget-object v3, p0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v3, v2}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;)V

    .line 7243
    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 7244
    .local v3, "m":Landroid/os/Message;
    invoke-virtual {v3, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 7245
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0, v3, v4, v5}, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7249
    .end local v0    # "oldEvent":Landroid/view/KeyEvent;
    .end local v2    # "e":Landroid/view/KeyEvent;
    .end local v3    # "m":Landroid/os/Message;
    :cond_1
    :goto_0
    return-void
.end method

.method public greylist-max-o process(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 7252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 7260
    iget-object v0, p0, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->access$2100(Landroid/view/ViewRootImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7254
    :cond_0
    invoke-direct {p0}, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->cancel()V

    .line 7255
    goto :goto_0

    .line 7257
    :cond_1
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl$SyntheticJoystickHandler;->update(Landroid/view/MotionEvent;)V

    .line 7258
    nop

    .line 7262
    :goto_0
    return-void
.end method
