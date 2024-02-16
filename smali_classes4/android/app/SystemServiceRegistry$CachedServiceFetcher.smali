.class abstract Landroid/app/SystemServiceRegistry$CachedServiceFetcher;
.super Ljava/lang/Object;
.source "SystemServiceRegistry.java"

# interfaces
.implements Landroid/app/SystemServiceRegistry$ServiceFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SystemServiceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CachedServiceFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/app/SystemServiceRegistry$ServiceFetcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mCacheIndex:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1836
    .local p0, "this":Landroid/app/SystemServiceRegistry$CachedServiceFetcher;, "Landroid/app/SystemServiceRegistry$CachedServiceFetcher<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1840
    invoke-static {}, Landroid/app/SystemServiceRegistry;->access$008()I

    move-result v0

    iput v0, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    .line 1841
    return-void
.end method


# virtual methods
.method public abstract createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ContextImpl;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation
.end method

.method public final getService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 10
    .param p1, "ctx"    # Landroid/app/ContextImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ContextImpl;",
            ")TT;"
        }
    .end annotation

    .line 1846
    .local p0, "this":Landroid/app/SystemServiceRegistry$CachedServiceFetcher;, "Landroid/app/SystemServiceRegistry$CachedServiceFetcher<TT;>;"
    iget-object v0, p1, Landroid/app/ContextImpl;->mServiceCache:[Ljava/lang/Object;

    .line 1847
    .local v0, "cache":[Ljava/lang/Object;
    iget-object v1, p1, Landroid/app/ContextImpl;->mServiceInitializationStateArray:[I

    .line 1848
    .local v1, "gates":[I
    const/4 v2, 0x0

    .line 1850
    .local v2, "interrupted":Z
    const/4 v3, 0x0

    .line 1853
    .local v3, "ret":Ljava/lang/Object;, "TT;"
    :goto_0
    const/4 v4, 0x0

    .line 1854
    .local v4, "doInitialize":Z
    monitor-enter v0

    .line 1856
    :try_start_0
    iget v5, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aget-object v5, v0, v5

    .line 1857
    .local v5, "service":Ljava/lang/Object;, "TT;"
    if-nez v5, :cond_6

    iget v6, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aget v6, v1, v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    goto/16 :goto_6

    .line 1867
    :cond_0
    iget v6, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aget v6, v1, v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 1868
    iget v6, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    const/4 v8, 0x0

    aput v8, v1, v6

    .line 1875
    :cond_1
    iget v6, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aget v6, v1, v6

    if-nez v6, :cond_2

    .line 1876
    const/4 v4, 0x1

    .line 1877
    iget v6, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    const/4 v8, 0x1

    aput v8, v1, v6

    .line 1879
    .end local v5    # "service":Ljava/lang/Object;, "TT;"
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1881
    if-eqz v4, :cond_4

    .line 1884
    const/4 v5, 0x0

    .line 1885
    .restart local v5    # "service":Ljava/lang/Object;, "TT;"
    const/4 v6, 0x3

    .line 1889
    .local v6, "newState":I
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->createService(Landroid/app/ContextImpl;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1890
    .end local v5    # "service":Ljava/lang/Object;, "TT;"
    .local v7, "service":Ljava/lang/Object;, "TT;"
    const/4 v8, 0x2

    .line 1901
    .end local v6    # "newState":I
    .local v8, "newState":I
    monitor-enter v0

    .line 1902
    :try_start_2
    iget v5, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aput-object v7, v0, v5

    .line 1903
    iget v5, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aput v8, v1, v5

    .line 1904
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1905
    monitor-exit v0

    .line 1906
    move-object v5, v7

    goto :goto_2

    .line 1905
    :catchall_0
    move-exception v5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    .line 1901
    .end local v7    # "service":Ljava/lang/Object;, "TT;"
    .end local v8    # "newState":I
    .restart local v5    # "service":Ljava/lang/Object;, "TT;"
    .restart local v6    # "newState":I
    :catchall_1
    move-exception v7

    goto :goto_3

    .line 1892
    :catch_0
    move-exception v7

    .line 1893
    .local v7, "e":Landroid/os/ServiceManager$ServiceNotFoundException;
    :try_start_3
    invoke-static {v7}, Landroid/app/SystemServiceRegistry;->onServiceNotFound(Landroid/os/ServiceManager$ServiceNotFoundException;)V

    .line 1896
    invoke-static {}, Landroid/app/SystemServiceRegistry;->access$100()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "system_server"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_3

    .line 1897
    const/4 v6, 0x0

    move v8, v6

    goto :goto_1

    .line 1896
    :cond_3
    move v8, v6

    .line 1901
    .end local v6    # "newState":I
    .end local v7    # "e":Landroid/os/ServiceManager$ServiceNotFoundException;
    .restart local v8    # "newState":I
    :goto_1
    monitor-enter v0

    .line 1902
    :try_start_4
    iget v6, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aput-object v5, v0, v6

    .line 1903
    iget v6, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aput v8, v1, v6

    .line 1904
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1905
    monitor-exit v0

    .line 1906
    nop

    .line 1907
    :goto_2
    move-object v3, v5

    .line 1908
    goto :goto_7

    .line 1905
    :catchall_2
    move-exception v6

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v6

    .line 1901
    .end local v8    # "newState":I
    .restart local v6    # "newState":I
    :goto_3
    monitor-enter v0

    .line 1902
    :try_start_5
    iget v8, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aput-object v5, v0, v8

    .line 1903
    iget v8, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aput v6, v1, v8

    .line 1904
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1905
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1906
    throw v7

    .line 1905
    :catchall_3
    move-exception v7

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v7

    .line 1912
    .end local v5    # "service":Ljava/lang/Object;, "TT;"
    .end local v6    # "newState":I
    :cond_4
    monitor-enter v0

    .line 1916
    :goto_4
    :try_start_7
    iget v5, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aget v5, v1, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ge v5, v7, :cond_5

    .line 1919
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    or-int/2addr v2, v5

    .line 1920
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1926
    :goto_5
    goto :goto_4

    .line 1921
    :catch_1
    move-exception v5

    .line 1924
    .local v5, "e":Ljava/lang/InterruptedException;
    :try_start_9
    const-string v6, "SystemServiceRegistry"

    const-string v8, "getService() interrupted"

    invoke-static {v6, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1925
    const/4 v2, 0x1

    .end local v5    # "e":Ljava/lang/InterruptedException;
    goto :goto_5

    .line 1928
    :cond_5
    monitor-exit v0

    .line 1929
    .end local v4    # "doInitialize":Z
    goto/16 :goto_0

    .line 1928
    .restart local v4    # "doInitialize":Z
    :catchall_4
    move-exception v5

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v5

    .line 1858
    .local v5, "service":Ljava/lang/Object;, "TT;"
    :cond_6
    :goto_6
    move-object v3, v5

    .line 1859
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1930
    .end local v4    # "doInitialize":Z
    .end local v5    # "service":Ljava/lang/Object;, "TT;"
    :goto_7
    if-eqz v2, :cond_7

    .line 1931
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 1933
    :cond_7
    return-object v3

    .line 1879
    .restart local v4    # "doInitialize":Z
    :catchall_5
    move-exception v5

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v5
.end method
