.class final Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;
.super Ljava/lang/Object;
.source "MultiClientInputMethodClientCallbackAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallbackImpl"
.end annotation


# instance fields
.field private final blacklist mCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;

.field private blacklist mFinished:Z

.field private final blacklist mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;


# direct methods
.method constructor blacklist <init>(Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;)V
    .locals 1
    .param p1, "callbackAdaptor"    # Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;
    .param p2, "callback"    # Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z

    .line 385
    iput-object p1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;

    .line 386
    iput-object p2, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    .line 387
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;)Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    .line 378
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    return-object v0
.end method


# virtual methods
.method blacklist appPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 409
    iget-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z

    if-eqz v0, :cond_0

    .line 410
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v0, p1, p2}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 413
    return-void
.end method

.method blacklist displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1
    .param p1, "completions"    # [Landroid/view/inputmethod/CompletionInfo;

    .line 402
    iget-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z

    if-eqz v0, :cond_0

    .line 403
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v0, p1}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    .line 406
    return-void
.end method

.method blacklist finishSession()V
    .locals 3

    .line 423
    iget-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z

    if-eqz v0, :cond_0

    .line 424
    return-void

    .line 426
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z

    .line 427
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v0}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onFinishSession()V

    .line 428
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;

    invoke-static {v0}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->access$200(Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 429
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

    .line 430
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;

    iget-object v1, v1, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mReadChannel:Landroid/view/InputChannel;

    if-eqz v1, :cond_1

    .line 431
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;

    iget-object v1, v1, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mReadChannel:Landroid/view/InputChannel;

    invoke-virtual {v1}, Landroid/view/InputChannel;->dispose()V

    .line 432
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;

    iput-object v2, v1, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mReadChannel:Landroid/view/InputChannel;

    .line 434
    :cond_1
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;

    iput-object v2, v1, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    .line 435
    monitor-exit v0

    .line 436
    return-void

    .line 435
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist hideSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 1
    .param p1, "flags"    # I
    .param p2, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 470
    iget-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z

    if-eqz v0, :cond_0

    .line 471
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v0, p1, p2}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onHideSoftInput(ILandroid/os/ResultReceiver;)V

    .line 474
    return-void
.end method

.method blacklist showSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 1
    .param p1, "flags"    # I
    .param p2, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 463
    iget-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z

    if-eqz v0, :cond_0

    .line 464
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v0, p1, p2}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onShowSoftInput(ILandroid/os/ResultReceiver;)V

    .line 467
    return-void
.end method

.method blacklist startInputOrWindowGainedFocus(Lcom/android/internal/os/SomeArgs;)V
    .locals 7
    .param p1, "args"    # Lcom/android/internal/os/SomeArgs;

    .line 447
    :try_start_0
    iget-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 448
    return-void

    .line 450
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/android/internal/view/InputConnectionWrapper;

    .line 451
    .local v2, "inputConnection":Lcom/android/internal/view/InputConnectionWrapper;
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    .line 452
    .local v3, "editorInfo":Landroid/view/inputmethod/EditorInfo;
    iget v4, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 453
    .local v4, "startInputFlags":I
    iget v5, p1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 454
    .local v5, "softInputMode":I
    iget v6, p1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 455
    .local v6, "windowHandle":I
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface/range {v1 .. v6}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onStartInputOrWindowGainedFocus(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    .end local v2    # "inputConnection":Lcom/android/internal/view/InputConnectionWrapper;
    .end local v3    # "editorInfo":Landroid/view/inputmethod/EditorInfo;
    .end local v4    # "startInputFlags":I
    .end local v5    # "softInputMode":I
    .end local v6    # "windowHandle":I
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 459
    nop

    .line 460
    return-void

    .line 458
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 459
    throw v0
.end method

.method blacklist toggleSoftInput(II)V
    .locals 1
    .param p1, "showFlags"    # I
    .param p2, "hideFlags"    # I

    .line 416
    iget-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z

    if-eqz v0, :cond_0

    .line 417
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v0, p1, p2}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onToggleSoftInput(II)V

    .line 420
    return-void
.end method

.method blacklist updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/inputmethod/CursorAnchorInfo;

    .line 439
    iget-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z

    if-eqz v0, :cond_0

    .line 440
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v0, p1}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 443
    return-void
.end method

.method blacklist updateSelection(Lcom/android/internal/os/SomeArgs;)V
    .locals 8
    .param p1, "args"    # Lcom/android/internal/os/SomeArgs;

    .line 391
    :try_start_0
    iget-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 392
    return-void

    .line 394
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    iget v2, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget v3, p1, Lcom/android/internal/os/SomeArgs;->argi2:I

    iget v4, p1, Lcom/android/internal/os/SomeArgs;->argi3:I

    iget v5, p1, Lcom/android/internal/os/SomeArgs;->argi4:I

    iget v6, p1, Lcom/android/internal/os/SomeArgs;->argi5:I

    iget v7, p1, Lcom/android/internal/os/SomeArgs;->argi6:I

    invoke-interface/range {v1 .. v7}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onUpdateSelection(IIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 398
    nop

    .line 399
    return-void

    .line 397
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 398
    throw v0
.end method
