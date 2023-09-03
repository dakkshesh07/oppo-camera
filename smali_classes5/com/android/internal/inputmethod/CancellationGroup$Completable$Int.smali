.class public final Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;
.super Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;
.source "CancellationGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/CancellationGroup$Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Int"
.end annotation


# instance fields
.field private blacklist mValue:I


# direct methods
.method private constructor blacklist <init>(Lcom/android/internal/inputmethod/CancellationGroup;)V
    .locals 1
    .param p1, "factory"    # Lcom/android/internal/inputmethod/CancellationGroup;

    .line 160
    invoke-direct {p0, p1}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;-><init>(Lcom/android/internal/inputmethod/CancellationGroup;)V

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;->mValue:I

    .line 161
    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/inputmethod/CancellationGroup;Lcom/android/internal/inputmethod/CancellationGroup$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/inputmethod/CancellationGroup;
    .param p2, "x1"    # Lcom/android/internal/inputmethod/CancellationGroup$1;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;-><init>(Lcom/android/internal/inputmethod/CancellationGroup;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic blacklist await(ILjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 155
    invoke-super {p0, p1, p2}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;->await(ILjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public blacklist getValue()I
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;->mValueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;->mHasValue:Z

    if-eqz v1, :cond_0

    .line 193
    iget v1, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;->mValue:I

    monitor-exit v0

    return v1

    .line 190
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "getValue() is allowed only if hasValue() returns true"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;
    throw v1

    .line 194
    .restart local p0    # "this":Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic blacklist hasValue()Z
    .locals 1

    .line 155
    invoke-super {p0}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;->hasValue()Z

    move-result v0

    return v0
.end method

.method blacklist onComplete(I)V
    .locals 3
    .param p1, "value"    # I

    .line 170
    iget-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;->mValueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;->mHasValue:Z

    if-nez v1, :cond_0

    .line 175
    iput p1, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;->mValue:I

    .line 176
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;->mHasValue:Z

    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;->onComplete()V

    .line 179
    return-void

    .line 172
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v2, "onComplete() cannot be called multiple times"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;
    .end local p1    # "value":I
    throw v1

    .line 177
    .restart local p0    # "this":Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;
    .restart local p1    # "value":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
