.class public Lcom/android/internal/view/InputConnectionWrapper;
.super Ljava/lang/Object;
.source "InputConnectionWrapper.java"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# static fields
.field private static final MAX_WAIT_TIME_MILLIS:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "InputConnectionWrapper"


# instance fields
.field private final mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

.field private final mIInputContext:Lcom/android/internal/view/IInputContext;

.field private final mInputMethodService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/inputmethodservice/AbstractInputMethodService;",
            ">;"
        }
    .end annotation
.end field

.field private final mMissingMethods:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/android/internal/view/IInputContext;ILcom/android/internal/inputmethod/CancellationGroup;)V
    .locals 0
    .param p2, "inputContext"    # Lcom/android/internal/view/IInputContext;
    .param p3, "missingMethods"    # I
    .param p4, "cancellationGroup"    # Lcom/android/internal/inputmethod/CancellationGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/inputmethodservice/AbstractInputMethodService;",
            ">;",
            "Lcom/android/internal/view/IInputContext;",
            "I",
            "Lcom/android/internal/inputmethod/CancellationGroup;",
            ")V"
        }
    .end annotation

    .line 66
    .local p1, "inputMethodService":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/inputmethodservice/AbstractInputMethodService;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/internal/view/InputConnectionWrapper;->mInputMethodService:Ljava/lang/ref/WeakReference;

    .line 68
    iput-object p2, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    .line 69
    iput p3, p0, Lcom/android/internal/view/InputConnectionWrapper;->mMissingMethods:I

    .line 70
    iput-object p4, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 71
    return-void
.end method

.method private static getResultOrNull(Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 100
    .local p0, "value":Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;, "Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values<TT;>;"
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x7d0

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;->await(ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 101
    .local v0, "timedOut":Z
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 104
    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/android/internal/view/InputConnectionWrapper;->logInternal(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 105
    return-object v1
.end method

.method private static getResultOrZero(Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;Ljava/lang/String;)I
    .locals 3
    .param p0, "value"    # Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;
    .param p1, "methodName"    # Ljava/lang/String;

    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x7d0

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;->await(ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 89
    .local v0, "timedOut":Z
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;->getValue()I

    move-result v1

    return v1

    .line 92
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/internal/view/InputConnectionWrapper;->logInternal(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 93
    return v1
.end method

.method private isMethodMissing(I)Z
    .locals 1
    .param p1, "methodFlag"    # I

    .line 445
    iget v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mMissingMethods:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static logInternal(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 3
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "timedOut"    # Z
    .param p2, "defaultValue"    # Ljava/lang/Object;

    .line 76
    const-string v0, "InputConnectionWrapper"

    if-eqz p1, :cond_0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " didn\'t respond in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msec. Returning default: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was canceled before complete. Returning default: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_0
    return-void
.end method

.method private notifyUserActionIfNecessary()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mInputMethodService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/AbstractInputMethodService;

    .line 206
    .local v0, "inputMethodService":Landroid/inputmethodservice/AbstractInputMethodService;
    if-nez v0, :cond_0

    .line 208
    return-void

    .line 210
    :cond_0
    invoke-virtual {v0}, Landroid/inputmethodservice/AbstractInputMethodService;->notifyUserActionIfNecessary()V

    .line 211
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 2

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0}, Lcom/android/internal/view/IInputContext;->beginBatchEdit()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    const/4 v0, 0x1

    return v0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public clearMetaKeyStates(I)Z
    .locals 2
    .param p1, "states"    # I

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1}, Lcom/android/internal/view/IInputContext;->clearMetaKeyStates(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    const/4 v0, 0x1

    return v0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public closeConnection()V
    .locals 0

    .line 412
    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 2
    .param p1, "text"    # Landroid/view/inputmethod/CompletionInfo;

    .line 215
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/internal/view/InputConnectionWrapper;->isMethodMissing(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 217
    return v1

    .line 220
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1}, Lcom/android/internal/view/IInputContext;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    const/4 v0, 0x1

    return v0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 4
    .param p1, "inputContentInfo"    # Landroid/view/inputmethod/InputContentInfo;
    .param p2, "flags"    # I
    .param p3, "opts"    # Landroid/os/Bundle;

    .line 416
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 417
    return v1

    .line 420
    :cond_0
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/android/internal/view/InputConnectionWrapper;->isMethodMissing(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    return v1

    .line 425
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mInputMethodService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/AbstractInputMethodService;

    .line 427
    .local v0, "inputMethodService":Landroid/inputmethodservice/AbstractInputMethodService;
    if-nez v0, :cond_2

    .line 429
    return v1

    .line 431
    :cond_2
    invoke-virtual {v0, p1, p0}, Landroid/inputmethodservice/AbstractInputMethodService;->exposeContent(Landroid/view/inputmethod/InputContentInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 434
    .end local v0    # "inputMethodService":Landroid/inputmethodservice/AbstractInputMethodService;
    :cond_3
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->createCompletableInt()Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;

    move-result-object v0

    .line 436
    .local v0, "value":Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;)Lcom/android/internal/inputmethod/IIntResultCallback$Stub;

    move-result-object v3

    invoke-interface {v2, p1, p2, p3, v3}, Lcom/android/internal/view/IInputContext;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;Lcom/android/internal/inputmethod/IIntResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    nop

    .line 440
    const-string v2, "commitContent()"

    invoke-static {v0, v2}, Lcom/android/internal/view/InputConnectionWrapper;->getResultOrZero(Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 437
    :catch_0
    move-exception v2

    .line 438
    .local v2, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 2
    .param p1, "correctionInfo"    # Landroid/view/inputmethod/CorrectionInfo;

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1}, Lcom/android/internal/view/IInputContext;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    const/4 v0, 0x1

    return v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/view/IInputContext;->commitText(Ljava/lang/CharSequence;I)V

    .line 196
    invoke-direct {p0}, Lcom/android/internal/view/InputConnectionWrapper;->notifyUserActionIfNecessary()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    const/4 v0, 0x1

    return v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public deleteSurroundingText(II)Z
    .locals 2
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/view/IInputContext;->deleteSurroundingText(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    const/4 v0, 0x1

    return v0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 2
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 355
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/android/internal/view/InputConnectionWrapper;->isMethodMissing(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 357
    return v1

    .line 360
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/view/IInputContext;->deleteSurroundingTextInCodePoints(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    const/4 v0, 0x1

    return v0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public endBatchEdit()Z
    .locals 2

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0}, Lcom/android/internal/view/IInputContext;->endBatchEdit()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    const/4 v0, 0x1

    return v0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public finishComposingText()Z
    .locals 2

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0}, Lcom/android/internal/view/IInputContext;->finishComposingText()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    const/4 v0, 0x1

    return v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public getCursorCapsMode(I)I
    .locals 4
    .param p1, "reqModes"    # I

    .line 162
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    return v1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 167
    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->createCompletableInt()Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;

    move-result-object v0

    .line 169
    .local v0, "value":Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;)Lcom/android/internal/inputmethod/IIntResultCallback$Stub;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/android/internal/view/IInputContext;->getCursorCapsMode(ILcom/android/internal/inputmethod/IIntResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    nop

    .line 173
    const-string v1, "getCursorCapsMode()"

    invoke-static {v0, v1}, Lcom/android/internal/view/InputConnectionWrapper;->getResultOrZero(Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;Ljava/lang/String;)I

    move-result v1

    return v1

    .line 170
    :catch_0
    move-exception v2

    .line 171
    .local v2, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 4
    .param p1, "request"    # Landroid/view/inputmethod/ExtractedTextRequest;
    .param p2, "flags"    # I

    .line 178
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 179
    return-object v1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 183
    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->createCompletableExtractedText()Lcom/android/internal/inputmethod/CancellationGroup$Completable$ExtractedText;

    move-result-object v0

    .line 185
    .local v0, "value":Lcom/android/internal/inputmethod/CancellationGroup$Completable$ExtractedText;
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/CancellationGroup$Completable$ExtractedText;)Lcom/android/internal/inputmethod/IExtractedTextResultCallback$Stub;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lcom/android/internal/view/IInputContext;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;ILcom/android/internal/inputmethod/IExtractedTextResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    nop

    .line 189
    const-string v1, "getExtractedText()"

    invoke-static {v0, v1}, Lcom/android/internal/view/InputConnectionWrapper;->getResultOrNull(Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/ExtractedText;

    return-object v1

    .line 186
    :catch_0
    move-exception v2

    .line 187
    .local v2, "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 406
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "flags"    # I

    .line 142
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 143
    return-object v1

    .line 146
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/internal/view/InputConnectionWrapper;->isMethodMissing(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    return-object v1

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 151
    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->createCompletableCharSequence()Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;

    move-result-object v0

    .line 153
    .local v0, "value":Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;)Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/android/internal/view/IInputContext;->getSelectedText(ILcom/android/internal/inputmethod/ICharSequenceResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    nop

    .line 157
    const-string v1, "getSelectedText()"

    invoke-static {v0, v1}, Lcom/android/internal/view/InputConnectionWrapper;->getResultOrNull(Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    .line 154
    :catch_0
    move-exception v2

    .line 155
    .local v2, "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "length"    # I
    .param p2, "flags"    # I

    .line 110
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    return-object v1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 115
    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->createCompletableCharSequence()Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;

    move-result-object v0

    .line 117
    .local v0, "value":Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;)Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lcom/android/internal/view/IInputContext;->getTextAfterCursor(IILcom/android/internal/inputmethod/ICharSequenceResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    nop

    .line 121
    const-string v1, "getTextAfterCursor()"

    invoke-static {v0, v1}, Lcom/android/internal/view/InputConnectionWrapper;->getResultOrNull(Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    .line 118
    :catch_0
    move-exception v2

    .line 119
    .local v2, "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "length"    # I
    .param p2, "flags"    # I

    .line 126
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    return-object v1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 131
    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->createCompletableCharSequence()Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;

    move-result-object v0

    .line 133
    .local v0, "value":Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;)Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lcom/android/internal/view/IInputContext;->getTextBeforeCursor(IILcom/android/internal/inputmethod/ICharSequenceResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    nop

    .line 137
    const-string v1, "getTextBeforeCursor()"

    invoke-static {v0, v1}, Lcom/android/internal/view/InputConnectionWrapper;->getResultOrNull(Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    .line 134
    :catch_0
    move-exception v2

    .line 135
    .local v2, "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public performContextMenuAction(I)Z
    .locals 2
    .param p1, "id"    # I

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1}, Lcom/android/internal/view/IInputContext;->performContextMenuAction(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    const/4 v0, 0x1

    return v0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public performEditorAction(I)Z
    .locals 2
    .param p1, "actionCode"    # I

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1}, Lcom/android/internal/view/IInputContext;->performEditorAction(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    const/4 v0, 0x1

    return v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/view/IInputContext;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    const/4 v0, 0x1

    return v0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 1
    .param p1, "enabled"    # Z

    .line 370
    const/4 v0, 0x0

    return v0
.end method

.method public requestCursorUpdates(I)Z
    .locals 4
    .param p1, "cursorUpdateMode"    # I

    .line 385
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 386
    return v1

    .line 389
    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/internal/view/InputConnectionWrapper;->isMethodMissing(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    return v1

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->createCompletableInt()Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;

    move-result-object v0

    .line 395
    .local v0, "value":Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    .line 396
    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;)Lcom/android/internal/inputmethod/IIntResultCallback$Stub;

    move-result-object v3

    .line 395
    invoke-interface {v2, p1, v3}, Lcom/android/internal/view/IInputContext;->requestUpdateCursorAnchorInfo(ILcom/android/internal/inputmethod/IIntResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    nop

    .line 400
    const-string v2, "requestUpdateCursorAnchorInfo()"

    invoke-static {v0, v2}, Lcom/android/internal/view/InputConnectionWrapper;->getResultOrZero(Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 397
    :catch_0
    move-exception v2

    .line 398
    .local v2, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1}, Lcom/android/internal/view/IInputContext;->sendKeyEvent(Landroid/view/KeyEvent;)V

    .line 326
    invoke-direct {p0}, Lcom/android/internal/view/InputConnectionWrapper;->notifyUserActionIfNecessary()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    const/4 v0, 0x1

    return v0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public setComposingRegion(II)Z
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 269
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/internal/view/InputConnectionWrapper;->isMethodMissing(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 271
    return v1

    .line 274
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/view/IInputContext;->setComposingRegion(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    const/4 v0, 0x1

    return v0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/view/IInputContext;->setComposingText(Ljava/lang/CharSequence;I)V

    .line 285
    invoke-direct {p0}, Lcom/android/internal/view/InputConnectionWrapper;->notifyUserActionIfNecessary()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    const/4 v0, 0x1

    return v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public setSelection(II)Z
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/view/IInputContext;->setSelection(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    const/4 v0, 0x1

    return v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputConnectionWrapper{idHash=#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mMissingMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/view/InputConnectionWrapper;->mMissingMethods:I

    .line 454
    invoke-static {v1}, Landroid/view/inputmethod/InputConnectionInspector;->getMissingMethodFlagsAsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    return-object v0
.end method
