.class Lcom/android/internal/inputmethod/ResultCallbacks$1;
.super Lcom/android/internal/inputmethod/IIntResultCallback$Stub;
.source "ResultCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;)Lcom/android/internal/inputmethod/IIntResultCallback$Stub;
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

    .line 64
    iput-object p1, p0, Lcom/android/internal/inputmethod/ResultCallbacks$1;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/android/internal/inputmethod/IIntResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onResult(I)V
    .locals 1
    .param p1, "result"    # I

    .line 68
    iget-object v0, p0, Lcom/android/internal/inputmethod/ResultCallbacks$1;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;

    .line 69
    .local v0, "value":Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;
    if-nez v0, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;->onComplete(I)V

    .line 73
    return-void
.end method
