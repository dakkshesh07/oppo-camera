.class Landroid/os/FileObserver$ObserverThread;
.super Ljava/lang/Thread;
.source "FileObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/FileObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ObserverThread"
.end annotation


# instance fields
.field private greylist-max-o m_fd:I

.field private greylist-max-o m_observers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 108
    const-string v0, "FileObserver"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/os/FileObserver$ObserverThread;->m_observers:Ljava/util/HashMap;

    .line 109
    invoke-direct {p0}, Landroid/os/FileObserver$ObserverThread;->init()I

    move-result v0

    iput v0, p0, Landroid/os/FileObserver$ObserverThread;->m_fd:I

    .line 110
    return-void
.end method

.method private native greylist-max-o init()I
.end method

.method private native greylist-max-o observe(I)V
.end method

.method private native blacklist startWatching(I[Ljava/lang/String;I[I)V
.end method

.method private native blacklist stopWatching(I[I)V
.end method


# virtual methods
.method public greylist onEvent(IILjava/lang/String;)V
    .locals 5
    .param p1, "wfd"    # I
    .param p2, "mask"    # I
    .param p3, "path"    # Ljava/lang/String;

    .line 148
    const/4 v0, 0x0

    .line 150
    .local v0, "observer":Landroid/os/FileObserver;
    iget-object v1, p0, Landroid/os/FileObserver$ObserverThread;->m_observers:Ljava/util/HashMap;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v2, p0, Landroid/os/FileObserver$ObserverThread;->m_observers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 152
    .local v2, "weak":Ljava/lang/ref/WeakReference;
    if-eqz v2, :cond_0

    .line 153
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/FileObserver;

    move-object v0, v3

    .line 154
    if-nez v0, :cond_0

    .line 155
    iget-object v3, p0, Landroid/os/FileObserver$ObserverThread;->m_observers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .end local v2    # "weak":Ljava/lang/ref/WeakReference;
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    if-eqz v0, :cond_1

    .line 163
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroid/os/FileObserver;->onEvent(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    .local v1, "throwable":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled exception in FileObserver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FileObserver"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .end local v1    # "throwable":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void

    .line 158
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public whitelist core-platform-api test-api run()V
    .locals 1

    .line 113
    iget v0, p0, Landroid/os/FileObserver$ObserverThread;->m_fd:I

    invoke-direct {p0, v0}, Landroid/os/FileObserver$ObserverThread;->observe(I)V

    .line 114
    return-void
.end method

.method public blacklist startWatching(Ljava/util/List;ILandroid/os/FileObserver;)[I
    .locals 10
    .param p2, "mask"    # I
    .param p3, "observer"    # Landroid/os/FileObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I",
            "Landroid/os/FileObserver;",
            ")[I"
        }
    .end annotation

    .line 118
    .local p1, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 119
    .local v0, "count":I
    new-array v1, v0, [Ljava/lang/String;

    .line 120
    .local v1, "paths":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 120
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    .end local v2    # "i":I
    :cond_0
    new-array v2, v0, [I

    .line 124
    .local v2, "wfds":[I
    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 126
    iget v3, p0, Landroid/os/FileObserver$ObserverThread;->m_fd:I

    invoke-direct {p0, v3, v1, p2, v2}, Landroid/os/FileObserver$ObserverThread;->startWatching(I[Ljava/lang/String;I[I)V

    .line 128
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130
    .local v3, "fileObserverWeakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/os/FileObserver;>;"
    iget-object v4, p0, Landroid/os/FileObserver$ObserverThread;->m_observers:Ljava/util/HashMap;

    monitor-enter v4

    .line 131
    :try_start_0
    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget v7, v2, v6

    .line 132
    .local v7, "wfd":I
    if-ltz v7, :cond_1

    .line 133
    iget-object v8, p0, Landroid/os/FileObserver$ObserverThread;->m_observers:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .end local v7    # "wfd":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 136
    :cond_2
    monitor-exit v4

    .line 138
    return-object v2

    .line 136
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method

.method public blacklist stopWatching([I)V
    .locals 1
    .param p1, "descriptors"    # [I

    .line 142
    iget v0, p0, Landroid/os/FileObserver$ObserverThread;->m_fd:I

    invoke-direct {p0, v0, p1}, Landroid/os/FileObserver$ObserverThread;->stopWatching(I[I)V

    .line 143
    return-void
.end method
