.class final Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;
.super Lcom/android/internal/view/IInputMethodSession$Stub;
.source "MultiClientInputMethodClientCallbackAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InputMethodSessionImpl"
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

    .line 194
    invoke-direct {p0}, Lcom/android/internal/view/IInputMethodSession$Stub;-><init>()V

    .line 195
    iput-object p1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mSessionLock:Ljava/lang/Object;

    .line 196
    iput-object p2, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    .line 197
    iput-object p3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    .line 198
    iput-object p4, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mCancellationGroupOnFinishSession:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 199
    return-void
.end method


# virtual methods
.method public blacklist appPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 249
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 250
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    sget-object v2, Landroid/inputmethodservice/-$$Lambda$nzQNVb4Z0e33hB95nNP1BM-A3r4;->INSTANCE:Landroid/inputmethodservice/-$$Lambda$nzQNVb4Z0e33hB95nNP1BM-A3r4;

    iget-object v3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    invoke-static {v2, v3, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 255
    monitor-exit v0

    .line 256
    return-void

    .line 251
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 255
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 4
    .param p1, "completions"    # [Landroid/view/inputmethod/CompletionInfo;

    .line 238
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    sget-object v2, Landroid/inputmethodservice/-$$Lambda$RawqPImrGiEy8dXqjapbiFcFS9w;->INSTANCE:Landroid/inputmethodservice/-$$Lambda$RawqPImrGiEy8dXqjapbiFcFS9w;

    iget-object v3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    invoke-static {v2, v3, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 244
    monitor-exit v0

    .line 245
    return-void

    .line 240
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 244
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist finishSession()V
    .locals 4

    .line 272
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 273
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mCancellationGroupOnFinishSession:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v1}, Lcom/android/internal/inputmethod/CancellationGroup;->cancelAll()V

    .line 277
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    sget-object v2, Landroid/inputmethodservice/-$$Lambda$50K3nJOOPDYkhKRI6jLQ5NjnbLU;->INSTANCE:Landroid/inputmethodservice/-$$Lambda$50K3nJOOPDYkhKRI6jLQ5NjnbLU;

    iget-object v3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    invoke-static {v2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 279
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    .line 280
    iput-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    .line 281
    monitor-exit v0

    .line 282
    return-void

    .line 274
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 281
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final blacklist notifyImeHidden()V
    .locals 0

    .line 298
    invoke-static {}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->access$100()V

    .line 299
    return-void
.end method

.method public blacklist removeImeSurface()V
    .locals 0

    .line 304
    invoke-static {}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->access$100()V

    .line 305
    return-void
.end method

.method public blacklist toggleSoftInput(II)V
    .locals 6
    .param p1, "showFlags"    # I
    .param p2, "hideFlags"    # I

    .line 260
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 261
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    sget-object v2, Landroid/inputmethodservice/-$$Lambda$GapYa6Lyify6RwP-rgkklzmDV8I;->INSTANCE:Landroid/inputmethodservice/-$$Lambda$GapYa6Lyify6RwP-rgkklzmDV8I;

    iget-object v3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 264
    invoke-static {v2, v3, v4, v5}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 267
    monitor-exit v0

    .line 268
    return-void

    .line 262
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 267
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist updateCursor(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "newCursor"    # Landroid/graphics/Rect;

    .line 233
    invoke-static {}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->access$100()V

    .line 234
    return-void
.end method

.method public blacklist updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/view/inputmethod/CursorAnchorInfo;

    .line 286
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    sget-object v2, Landroid/inputmethodservice/-$$Lambda$BAvs3tw1MzE4gOJqYOA5MCJasPE;->INSTANCE:Landroid/inputmethodservice/-$$Lambda$BAvs3tw1MzE4gOJqYOA5MCJasPE;

    iget-object v3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    invoke-static {v2, v3, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 292
    monitor-exit v0

    .line 293
    return-void

    .line 288
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 292
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 0
    .param p1, "token"    # I
    .param p2, "text"    # Landroid/view/inputmethod/ExtractedText;

    .line 203
    invoke-static {}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->access$100()V

    .line 204
    return-void
.end method

.method public blacklist updateSelection(IIIIII)V
    .locals 5
    .param p1, "oldSelStart"    # I
    .param p2, "oldSelEnd"    # I
    .param p3, "newSelStart"    # I
    .param p4, "newSelEnd"    # I
    .param p5, "candidatesStart"    # I
    .param p6, "candidatesEnd"    # I

    .line 210
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v1

    .line 215
    .local v1, "args":Lcom/android/internal/os/SomeArgs;
    iput p1, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 216
    iput p2, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 217
    iput p3, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 218
    iput p4, v1, Lcom/android/internal/os/SomeArgs;->argi4:I

    .line 219
    iput p5, v1, Lcom/android/internal/os/SomeArgs;->argi5:I

    .line 220
    iput p6, v1, Lcom/android/internal/os/SomeArgs;->argi6:I

    .line 221
    iget-object v2, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    sget-object v3, Landroid/inputmethodservice/-$$Lambda$zVy_pAXuQfncxA_AL_8DWyVpYXc;->INSTANCE:Landroid/inputmethodservice/-$$Lambda$zVy_pAXuQfncxA_AL_8DWyVpYXc;

    iget-object v4, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    invoke-static {v3, v4, v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 223
    nop

    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    monitor-exit v0

    .line 224
    return-void

    .line 212
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 223
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist viewClicked(Z)V
    .locals 0
    .param p1, "focusChanged"    # Z

    .line 228
    invoke-static {}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->access$100()V

    .line 229
    return-void
.end method
