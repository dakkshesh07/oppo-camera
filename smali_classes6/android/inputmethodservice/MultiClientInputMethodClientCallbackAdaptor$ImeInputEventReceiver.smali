.class final Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "MultiClientInputMethodClientCallbackAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImeInputEventReceiver"
.end annotation


# instance fields
.field private final blacklist mCancellationGroupOnFinishSession:Lcom/android/internal/inputmethod/CancellationGroup;

.field private final blacklist mClientCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

.field private final blacklist mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

.field private final blacklist mKeyEventCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;


# direct methods
.method constructor blacklist <init>(Landroid/view/InputChannel;Landroid/os/Looper;Lcom/android/internal/inputmethod/CancellationGroup;Landroid/view/KeyEvent$DispatcherState;Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;)V
    .locals 1
    .param p1, "readChannel"    # Landroid/view/InputChannel;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "cancellationGroupOnFinishSession"    # Lcom/android/internal/inputmethod/CancellationGroup;
    .param p4, "dispatcherState"    # Landroid/view/KeyEvent$DispatcherState;
    .param p5, "callback"    # Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    .line 151
    invoke-direct {p0, p1, p2}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 152
    iput-object p3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->mCancellationGroupOnFinishSession:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 153
    iput-object p4, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

    .line 154
    iput-object p5, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->mClientCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    .line 155
    new-instance v0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;

    invoke-direct {v0, p5}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;-><init>(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;)V

    iput-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->mKeyEventCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;

    .line 156
    return-void
.end method


# virtual methods
.method public blacklist onInputEvent(Landroid/view/InputEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 160
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->mCancellationGroupOnFinishSession:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 163
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 167
    .local v0, "handled":Z
    :try_start_0
    instance-of v1, p1, Landroid/view/KeyEvent;

    if-eqz v1, :cond_1

    .line 168
    move-object v1, p1

    check-cast v1, Landroid/view/KeyEvent;

    .line 169
    .local v1, "keyEvent":Landroid/view/KeyEvent;
    iget-object v2, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->mKeyEventCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;

    iget-object v3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

    iget-object v4, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->mKeyEventCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    .line 171
    .end local v1    # "keyEvent":Landroid/view/KeyEvent;
    goto :goto_0

    .line 172
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    .line 173
    .local v1, "motionEvent":Landroid/view/MotionEvent;
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    iget-object v2, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->mClientCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v2, v1}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    move v0, v2

    goto :goto_0

    .line 176
    :cond_2
    iget-object v2, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->mClientCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v2, v1}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 180
    .end local v1    # "motionEvent":Landroid/view/MotionEvent;
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 181
    nop

    .line 182
    return-void

    .line 180
    :catchall_0
    move-exception v1

    invoke-virtual {p0, p1, v0}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 181
    throw v1
.end method
