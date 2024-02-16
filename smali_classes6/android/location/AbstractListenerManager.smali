.class abstract Landroid/location/AbstractListenerManager;
.super Ljava/lang/Object;
.source "AbstractListenerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/AbstractListenerManager$Registration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TRequest:",
        "Ljava/lang/Object;",
        "T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile blacklist mListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Object;",
            "Landroid/location/AbstractListenerManager$Registration<",
            "TTRequest;TT",
            "Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mMergedRequest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTRequest;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 43
    .local p0, "this":Landroid/location/AbstractListenerManager;, "Landroid/location/AbstractListenerManager<TTRequest;TTListener;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/location/AbstractListenerManager;->mLock:Ljava/lang/Object;

    .line 92
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/location/AbstractListenerManager;->mListeners:Landroid/util/ArrayMap;

    return-void
.end method

.method private blacklist addInternal(Ljava/lang/Object;Landroid/location/AbstractListenerManager$Registration;)Z
    .locals 7
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/location/AbstractListenerManager$Registration<",
            "TTRequest;TT",
            "Listener;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    .local p0, "this":Landroid/location/AbstractListenerManager;, "Landroid/location/AbstractListenerManager<TTRequest;TTListener;>;"
    .local p2, "registration":Landroid/location/AbstractListenerManager$Registration;, "Landroid/location/AbstractListenerManager$Registration<TTRequest;TTListener;>;"
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Landroid/location/AbstractListenerManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    iget-object v1, p0, Landroid/location/AbstractListenerManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    .line 139
    .local v1, "initialRequest":Z
    new-instance v2, Landroid/util/ArrayMap;

    iget-object v3, p0, Landroid/location/AbstractListenerManager;->mListeners:Landroid/util/ArrayMap;

    .line 140
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(I)V

    .line 141
    .local v2, "newListeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Object;Landroid/location/AbstractListenerManager$Registration<TTRequest;TTListener;>;>;"
    iget-object v3, p0, Landroid/location/AbstractListenerManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 142
    invoke-virtual {v2, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/AbstractListenerManager$Registration;

    .line 144
    .local v3, "oldRegistration":Landroid/location/AbstractListenerManager$Registration;, "Landroid/location/AbstractListenerManager$Registration<TTRequest;TTListener;>;"
    iput-object v2, p0, Landroid/location/AbstractListenerManager;->mListeners:Landroid/util/ArrayMap;

    .line 146
    if-eqz v3, :cond_0

    .line 147
    invoke-static {v3}, Landroid/location/AbstractListenerManager$Registration;->access$100(Landroid/location/AbstractListenerManager$Registration;)V

    .line 149
    :cond_0
    invoke-direct {p0}, Landroid/location/AbstractListenerManager;->mergeRequests()Ljava/lang/Object;

    move-result-object v5

    .line 151
    .local v5, "merged":Ljava/lang/Object;, "TTRequest;"
    if-nez v1, :cond_1

    iget-object v6, p0, Landroid/location/AbstractListenerManager;->mMergedRequest:Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 152
    :cond_1
    iput-object v5, p0, Landroid/location/AbstractListenerManager;->mMergedRequest:Ljava/lang/Object;

    .line 153
    if-nez v1, :cond_2

    .line 154
    invoke-virtual {p0}, Landroid/location/AbstractListenerManager;->unregisterService()V

    .line 156
    :cond_2
    iget-object v6, p0, Landroid/location/AbstractListenerManager;->mMergedRequest:Ljava/lang/Object;

    invoke-virtual {p0, v6}, Landroid/location/AbstractListenerManager;->registerService(Ljava/lang/Object;)Z

    .line 159
    :cond_3
    monitor-exit v0

    return v4

    .line 160
    .end local v1    # "initialRequest":Z
    .end local v2    # "newListeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Object;Landroid/location/AbstractListenerManager$Registration<TTRequest;TTListener;>;>;"
    .end local v3    # "oldRegistration":Landroid/location/AbstractListenerManager$Registration;, "Landroid/location/AbstractListenerManager$Registration<TTRequest;TTListener;>;"
    .end local v5    # "merged":Ljava/lang/Object;, "TTRequest;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist mergeRequests()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTRequest;"
        }
    .end annotation

    .line 216
    .local p0, "this":Landroid/location/AbstractListenerManager;, "Landroid/location/AbstractListenerManager<TTRequest;TTListener;>;"
    iget-object v0, p0, Landroid/location/AbstractListenerManager;->mLock:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 218
    iget-object v0, p0, Landroid/location/AbstractListenerManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x0

    return-object v0

    .line 222
    :cond_0
    iget-object v0, p0, Landroid/location/AbstractListenerManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 223
    iget-object v0, p0, Landroid/location/AbstractListenerManager;->mListeners:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/AbstractListenerManager$Registration;

    invoke-virtual {v0}, Landroid/location/AbstractListenerManager$Registration;->getRequest()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 226
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/location/AbstractListenerManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .local v0, "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TTRequest;>;"
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    iget-object v2, p0, Landroid/location/AbstractListenerManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 228
    iget-object v2, p0, Landroid/location/AbstractListenerManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/AbstractListenerManager$Registration;

    invoke-virtual {v2}, Landroid/location/AbstractListenerManager$Registration;->getRequest()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    .end local v1    # "index":I
    :cond_2
    invoke-virtual {p0, v0}, Landroid/location/AbstractListenerManager;->merge(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method protected final blacklist addInternal(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)Z
    .locals 1
    .param p2, "listener"    # Ljava/lang/Object;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRequest;",
            "Ljava/lang/Object;",
            "Landroid/os/Handler;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    .local p0, "this":Landroid/location/AbstractListenerManager;, "Landroid/location/AbstractListenerManager<TTRequest;TTListener;>;"
    .local p1, "request":Ljava/lang/Object;, "TTRequest;"
    new-instance v0, Landroid/os/HandlerExecutor;

    invoke-direct {v0, p3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, p1, p2, v0}, Landroid/location/AbstractListenerManager;->addInternal(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Z

    move-result v0

    return v0
.end method

.method protected final blacklist addInternal(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Z
    .locals 3
    .param p2, "listener"    # Ljava/lang/Object;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRequest;",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/Executor;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    .local p0, "this":Landroid/location/AbstractListenerManager;, "Landroid/location/AbstractListenerManager<TTRequest;TTListener;>;"
    .local p1, "request":Ljava/lang/Object;, "TTRequest;"
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null listener/callback"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 129
    new-instance v0, Landroid/location/AbstractListenerManager$Registration;

    invoke-virtual {p0, p2}, Landroid/location/AbstractListenerManager;->convertKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p3, v1, v2}, Landroid/location/AbstractListenerManager$Registration;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;Landroid/location/AbstractListenerManager$1;)V

    invoke-direct {p0, p2, v0}, Landroid/location/AbstractListenerManager;->addInternal(Ljava/lang/Object;Landroid/location/AbstractListenerManager$Registration;)Z

    move-result v0

    return v0
.end method

.method public blacklist addListener(Ljava/lang/Object;Landroid/os/Handler;)Z
    .locals 1
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            "Landroid/os/Handler;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 102
    .local p0, "this":Landroid/location/AbstractListenerManager;, "Landroid/location/AbstractListenerManager<TTRequest;TTListener;>;"
    .local p1, "listener":Ljava/lang/Object;, "TTListener;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/location/AbstractListenerManager;->addInternal(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method public blacklist addListener(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)Z
    .locals 1
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRequest;TT",
            "Listener;",
            "Landroid/os/Handler;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    .local p0, "this":Landroid/location/AbstractListenerManager;, "Landroid/location/AbstractListenerManager<TTRequest;TTListener;>;"
    .local p1, "request":Ljava/lang/Object;, "TTRequest;"
    .local p2, "listener":Ljava/lang/Object;, "TTListener;"
    invoke-virtual {p0, p1, p2, p3}, Landroid/location/AbstractListenerManager;->addInternal(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method public blacklist addListener(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Z
    .locals 1
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRequest;TT",
            "Listener;",
            "Ljava/util/concurrent/Executor;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    .local p0, "this":Landroid/location/AbstractListenerManager;, "Landroid/location/AbstractListenerManager<TTRequest;TTListener;>;"
    .local p1, "request":Ljava/lang/Object;, "TTRequest;"
    .local p2, "listener":Ljava/lang/Object;, "TTListener;"
    invoke-virtual {p0, p1, p2, p3}, Landroid/location/AbstractListenerManager;->addInternal(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Z

    move-result v0

    return v0
.end method

.method public blacklist addListener(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Z
    .locals 1
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            "Ljava/util/concurrent/Executor;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    .local p0, "this":Landroid/location/AbstractListenerManager;, "Landroid/location/AbstractListenerManager<TTRequest;TTListener;>;"
    .local p1, "listener":Ljava/lang/Object;, "TTListener;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/location/AbstractListenerManager;->addInternal(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Z

    move-result v0

    return v0
.end method

.method protected blacklist convertKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "listener"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT",
            "Listener;"
        }
    .end annotation

    .line 191
    .local p0, "this":Landroid/location/AbstractListenerManager;, "Landroid/location/AbstractListenerManager<TTRequest;TTListener;>;"
    return-object p1
.end method

.method protected blacklist execute(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TT",
            "Listener;",
            ">;)V"
        }
    .end annotation

    .line 207
    .local p0, "this":Landroid/location/AbstractListenerManager;, "Landroid/location/AbstractListenerManager<TTRequest;TTListener;>;"
    .local p1, "operation":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TTListener;>;"
    iget-object v0, p0, Landroid/location/AbstractListenerManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/AbstractListenerManager$Registration;

    .line 208
    .local v1, "registration":Landroid/location/AbstractListenerManager$Registration;, "Landroid/location/AbstractListenerManager$Registration<TTRequest;TTListener;>;"
    invoke-static {v1, p1}, Landroid/location/AbstractListenerManager$Registration;->access$200(Landroid/location/AbstractListenerManager$Registration;Ljava/util/function/Consumer;)V

    .line 209
    .end local v1    # "registration":Landroid/location/AbstractListenerManager$Registration;, "Landroid/location/AbstractListenerManager$Registration<TTRequest;TTListener;>;"
    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method

.method protected blacklist merge(Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TTRequest;>;)TTRequest;"
        }
    .end annotation

    .line 199
    .local p0, "this":Landroid/location/AbstractListenerManager;, "Landroid/location/AbstractListenerManager<TTRequest;TTListener;>;"
    .local p1, "requests":Ljava/util/List;, "Ljava/util/List<TTRequest;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 200
    .local v1, "request":Ljava/lang/Object;, "TTRequest;"
    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string/jumbo v3, "merge() has to be overridden for non-null requests."

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 202
    .end local v1    # "request":Ljava/lang/Object;, "TTRequest;"
    goto :goto_0

    .line 203
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract blacklist registerService(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRequest;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public blacklist removeListener(Ljava/lang/Object;)V
    .locals 6
    .param p1, "listener"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 164
    .local p0, "this":Landroid/location/AbstractListenerManager;, "Landroid/location/AbstractListenerManager<TTRequest;TTListener;>;"
    iget-object v0, p0, Landroid/location/AbstractListenerManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    new-instance v1, Landroid/util/ArrayMap;

    iget-object v2, p0, Landroid/location/AbstractListenerManager;->mListeners:Landroid/util/ArrayMap;

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 167
    .local v1, "newListeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Object;Landroid/location/AbstractListenerManager$Registration<TTRequest;TTListener;>;>;"
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/AbstractListenerManager$Registration;

    .line 168
    .local v2, "oldRegistration":Landroid/location/AbstractListenerManager$Registration;, "Landroid/location/AbstractListenerManager$Registration<TTRequest;TTListener;>;"
    iput-object v1, p0, Landroid/location/AbstractListenerManager;->mListeners:Landroid/util/ArrayMap;

    .line 170
    if-nez v2, :cond_0

    .line 171
    monitor-exit v0

    return-void

    .line 173
    :cond_0
    invoke-static {v2}, Landroid/location/AbstractListenerManager$Registration;->access$100(Landroid/location/AbstractListenerManager$Registration;)V

    .line 175
    iget-object v3, p0, Landroid/location/AbstractListenerManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    .line 176
    .local v3, "lastRequest":Z
    if-eqz v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/location/AbstractListenerManager;->mergeRequests()Ljava/lang/Object;

    move-result-object v4

    .line 177
    .local v4, "merged":Ljava/lang/Object;, "TTRequest;"
    :goto_0
    if-nez v3, :cond_2

    iget-object v5, p0, Landroid/location/AbstractListenerManager;->mMergedRequest:Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 179
    .local v5, "newRequest":Z
    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_4

    .line 180
    :cond_3
    invoke-virtual {p0}, Landroid/location/AbstractListenerManager;->unregisterService()V

    .line 181
    iput-object v4, p0, Landroid/location/AbstractListenerManager;->mMergedRequest:Ljava/lang/Object;

    .line 182
    if-eqz v5, :cond_4

    .line 183
    invoke-virtual {p0, v4}, Landroid/location/AbstractListenerManager;->registerService(Ljava/lang/Object;)Z

    .line 186
    .end local v1    # "newListeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Object;Landroid/location/AbstractListenerManager$Registration<TTRequest;TTListener;>;>;"
    .end local v2    # "oldRegistration":Landroid/location/AbstractListenerManager$Registration;, "Landroid/location/AbstractListenerManager$Registration<TTRequest;TTListener;>;"
    .end local v3    # "lastRequest":Z
    .end local v4    # "merged":Ljava/lang/Object;, "TTRequest;"
    .end local v5    # "newRequest":Z
    :cond_4
    monitor-exit v0

    .line 187
    return-void

    .line 186
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract blacklist unregisterService()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
