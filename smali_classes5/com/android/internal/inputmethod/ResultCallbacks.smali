.class public final Lcom/android/internal/inputmethod/ResultCallbacks;
.super Ljava/lang/Object;
.source "ResultCallbacks.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method static synthetic blacklist access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-static {p0}, Lcom/android/internal/inputmethod/ResultCallbacks;->unwrap(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist of(Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;)Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;
    .locals 2
    .param p0, "value"    # Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .local v0, "atomicRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/ref/WeakReference<Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;>;>;"
    new-instance v1, Lcom/android/internal/inputmethod/ResultCallbacks$2;

    invoke-direct {v1, v0}, Lcom/android/internal/inputmethod/ResultCallbacks$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v1
.end method

.method public static blacklist of(Lcom/android/internal/inputmethod/CancellationGroup$Completable$ExtractedText;)Lcom/android/internal/inputmethod/IExtractedTextResultCallback$Stub;
    .locals 2
    .param p0, "value"    # Lcom/android/internal/inputmethod/CancellationGroup$Completable$ExtractedText;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 120
    .local v0, "atomicRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/ref/WeakReference<Lcom/android/internal/inputmethod/CancellationGroup$Completable$ExtractedText;>;>;"
    new-instance v1, Lcom/android/internal/inputmethod/ResultCallbacks$3;

    invoke-direct {v1, v0}, Lcom/android/internal/inputmethod/ResultCallbacks$3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v1
.end method

.method public static blacklist of(Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;)Lcom/android/internal/inputmethod/IIntResultCallback$Stub;
    .locals 2
    .param p0, "value"    # Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .local v0, "atomicRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/ref/WeakReference<Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;>;>;"
    new-instance v1, Lcom/android/internal/inputmethod/ResultCallbacks$1;

    invoke-direct {v1, v0}, Lcom/android/internal/inputmethod/ResultCallbacks$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v1
.end method

.method private static blacklist unwrap(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 42
    .local p0, "atomicRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/ref/WeakReference<TT;>;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 43
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    if-nez v1, :cond_0

    .line 45
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 48
    .local v0, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 49
    return-object v0
.end method
