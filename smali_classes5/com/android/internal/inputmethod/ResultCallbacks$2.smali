.class Lcom/android/internal/inputmethod/ResultCallbacks$2;
.super Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;
.source "ResultCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;)Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;
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

    .line 92
    iput-object p1, p0, Lcom/android/internal/inputmethod/ResultCallbacks$2;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onResult(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/CharSequence;

    .line 96
    iget-object v0, p0, Lcom/android/internal/inputmethod/ResultCallbacks$2;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;

    .line 97
    .local v0, "value":Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;
    if-nez v0, :cond_0

    .line 98
    return-void

    .line 100
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;->onComplete(Ljava/lang/Object;)V

    .line 101
    return-void
.end method
