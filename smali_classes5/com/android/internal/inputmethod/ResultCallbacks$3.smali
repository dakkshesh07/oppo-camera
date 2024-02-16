.class Lcom/android/internal/inputmethod/ResultCallbacks$3;
.super Lcom/android/internal/inputmethod/IExtractedTextResultCallback$Stub;
.source "ResultCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/CancellationGroup$Completable$ExtractedText;)Lcom/android/internal/inputmethod/IExtractedTextResultCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor blacklist <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/android/internal/inputmethod/ResultCallbacks$3;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/android/internal/inputmethod/IExtractedTextResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onResult(Landroid/view/inputmethod/ExtractedText;)V
    .locals 1
    .param p1, "result"    # Landroid/view/inputmethod/ExtractedText;

    .line 124
    iget-object v0, p0, Lcom/android/internal/inputmethod/ResultCallbacks$3;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ExtractedText;

    .line 125
    .local v0, "value":Lcom/android/internal/inputmethod/CancellationGroup$Completable$ExtractedText;
    if-nez v0, :cond_0

    .line 126
    return-void

    .line 128
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ExtractedText;->onComplete(Ljava/lang/Object;)V

    .line 129
    return-void
.end method
