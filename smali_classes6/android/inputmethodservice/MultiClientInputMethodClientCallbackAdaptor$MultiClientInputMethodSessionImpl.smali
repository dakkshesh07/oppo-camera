.class final Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;
.super Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;
.source "MultiClientInputMethodClientCallbackAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MultiClientInputMethodSessionImpl"
.end annotation


# instance fields
.field private blacklist mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

.field private final blacklist mCancellationGroupOnFinishSession:Lcom/android/internal/inputmethod/CancellationGroup;

.field private blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mSessionLock:Ljava/lang/Object;


# direct methods
.method constructor blacklist <init>(Ljava/lang/Object;Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;Landroid/os/Handler;Lcom/android/internal/inputmethod/CancellationGroup;)V
    .locals 0
    .param p1, "lock"    # Ljava/lang/Object;
    .param p2, "callback"    # Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "cancellationGroupOnFinishSession"    # Lcom/android/internal/inputmethod/CancellationGroup;

    .line 318
    invoke-direct {p0}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;-><init>()V

    .line 319
    iput-object p1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mSessionLock:Ljava/lang/Object;

    .line 320
    iput-object p2, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    .line 321
    iput-object p3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    .line 322
    iput-object p4, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mCancellationGroupOnFinishSession:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 323
    return-void
.end method


# virtual methods
.method public blacklist hideSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 5
    .param p1, "flags"    # I
    .param p2, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 363
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 364
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    sget-object v2, Landroid/inputmethodservice/-$$Lambda$0tnQSRQlZ73hLobz1ZfjUIoiCl0;->INSTANCE:Landroid/inputmethodservice/-$$Lambda$0tnQSRQlZ73hLobz1ZfjUIoiCl0;

    iget-object v3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 367
    invoke-static {v2, v3, v4, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 370
    monitor-exit v0

    .line 371
    return-void

    .line 365
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 370
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist showSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 5
    .param p1, "flags"    # I
    .param p2, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 351
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 352
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    sget-object v2, Landroid/inputmethodservice/-$$Lambda$m1uOlwS-mRsg9KSUY6vV9l9ksWc;->INSTANCE:Landroid/inputmethodservice/-$$Lambda$m1uOlwS-mRsg9KSUY6vV9l9ksWc;

    iget-object v3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 355
    invoke-static {v2, v3, v4, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 358
    monitor-exit v0

    .line 359
    return-void

    .line 353
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 358
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist startInputOrWindowGainedFocus(Lcom/android/internal/view/IInputContext;ILandroid/view/inputmethod/EditorInfo;III)V
    .locals 6
    .param p1, "inputContext"    # Lcom/android/internal/view/IInputContext;
    .param p2, "missingMethods"    # I
    .param p3, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p4, "controlFlags"    # I
    .param p5, "softInputMode"    # I
    .param p6, "windowHandle"    # I

    .line 329
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 330
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_1

    .line 333
    :cond_0
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v1

    .line 335
    .local v1, "args":Lcom/android/internal/os/SomeArgs;
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 337
    .local v2, "fakeIMS":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/inputmethodservice/AbstractInputMethodService;>;"
    if-nez p1, :cond_1

    goto :goto_0

    .line 338
    :cond_1
    new-instance v3, Lcom/android/internal/view/InputConnectionWrapper;

    iget-object v4, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mCancellationGroupOnFinishSession:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-direct {v3, v2, p1, p2, v4}, Lcom/android/internal/view/InputConnectionWrapper;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/internal/view/IInputContext;ILcom/android/internal/inputmethod/CancellationGroup;)V

    :goto_0
    iput-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 340
    iput-object p3, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 341
    iput p4, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 342
    iput p5, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 343
    iput p6, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 344
    iget-object v3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    sget-object v4, Landroid/inputmethodservice/-$$Lambda$Xt9K6cDxkSefTfR7zi9ni-dRFZ8;->INSTANCE:Landroid/inputmethodservice/-$$Lambda$Xt9K6cDxkSefTfR7zi9ni-dRFZ8;

    iget-object v5, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    invoke-static {v4, v5, v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 346
    nop

    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v2    # "fakeIMS":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/inputmethodservice/AbstractInputMethodService;>;"
    monitor-exit v0

    .line 347
    return-void

    .line 331
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 346
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
