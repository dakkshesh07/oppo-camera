.class public Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;
.super Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;
.source "CancellationGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/CancellationGroup$Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;"
    }
.end annotation


# instance fields
.field private blacklist mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor blacklist <init>(Lcom/android/internal/inputmethod/CancellationGroup;)V
    .locals 1
    .param p1, "factory"    # Lcom/android/internal/inputmethod/CancellationGroup;

    .line 209
    .local p0, "this":Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;, "Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values<TT;>;"
    invoke-direct {p0, p1}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;-><init>(Lcom/android/internal/inputmethod/CancellationGroup;)V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;->mValue:Ljava/lang/Object;

    .line 210
    return-void
.end method


# virtual methods
.method public bridge synthetic blacklist await(ILjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 203
    .local p0, "this":Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;, "Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values<TT;>;"
    invoke-super {p0, p1, p2}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;->await(ILjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public blacklist getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 238
    .local p0, "this":Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;, "Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values<TT;>;"
    iget-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;->mValueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 239
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;->mHasValue:Z

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;->mValue:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 240
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "getValue() is allowed only if hasValue() returns true"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;, "Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values<TT;>;"
    throw v1

    .line 244
    .restart local p0    # "this":Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;, "Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values<TT;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic blacklist hasValue()Z
    .locals 1

    .line 203
    .local p0, "this":Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;, "Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values<TT;>;"
    invoke-super {p0}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;->hasValue()Z

    move-result v0

    return v0
.end method

.method blacklist onComplete(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 219
    .local p0, "this":Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;, "Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;->mValueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;->mHasValue:Z

    if-nez v1, :cond_0

    .line 224
    iput-object p1, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;->mValue:Ljava/lang/Object;

    .line 225
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;->mHasValue:Z

    .line 226
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;->onComplete()V

    .line 228
    return-void

    .line 221
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v2, "onComplete() cannot be called multiple times"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;, "Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values<TT;>;"
    .end local p1    # "value":Ljava/lang/Object;, "TT;"
    throw v1

    .line 226
    .restart local p0    # "this":Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;, "Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values<TT;>;"
    .restart local p1    # "value":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
