.class public final Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;
.super Ljava/lang/Object;
.source "InputMethodPrivilegedOperationsRegistry.java"


# static fields
.field private static final blacklist sLock:Ljava/lang/Object;

.field private static blacklist sNop:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

.field private static blacklist sRegistry:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static blacklist get(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;
    .locals 4
    .param p0, "token"    # Landroid/os/IBinder;

    .line 98
    sget-object v0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->sRegistry:Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    .line 100
    invoke-static {}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->getNopOps()Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 102
    :cond_0
    sget-object v1, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->sRegistry:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 103
    .local v1, "wrapperRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;>;"
    if-nez v1, :cond_1

    .line 104
    invoke-static {}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->getNopOps()Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 106
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    .line 107
    .local v2, "wrapper":Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;
    if-nez v2, :cond_2

    .line 108
    invoke-static {}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->getNopOps()Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 110
    :cond_2
    monitor-exit v0

    return-object v2

    .line 111
    .end local v1    # "wrapperRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;>;"
    .end local v2    # "wrapper":Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist getNopOps()Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->sNop:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;-><init>()V

    sput-object v0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->sNop:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    .line 57
    :cond_0
    sget-object v0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->sNop:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    return-object v0
.end method

.method public static blacklist isRegistered(Landroid/os/IBinder;)Z
    .locals 2
    .param p0, "token"    # Landroid/os/IBinder;

    .line 145
    sget-object v0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    sget-object v1, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->sRegistry:Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    .line 147
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 149
    :cond_0
    sget-object v1, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->sRegistry:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 150
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist put(Landroid/os/IBinder;Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;)V
    .locals 5
    .param p0, "token"    # Landroid/os/IBinder;
    .param p1, "ops"    # Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    .line 73
    sget-object v0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->sRegistry:Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v1, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->sRegistry:Ljava/util/WeakHashMap;

    .line 77
    :cond_0
    sget-object v1, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->sRegistry:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 79
    .local v1, "previousOps":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;>;"
    if-nez v1, :cond_1

    .line 83
    .end local v1    # "previousOps":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;>;"
    monitor-exit v0

    .line 84
    return-void

    .line 80
    .restart local v1    # "previousOps":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;>;"
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is already registered for  this token="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " newOps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "token":Landroid/os/IBinder;
    .end local p1    # "ops":Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;
    throw v2

    .line 83
    .end local v1    # "previousOps":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;>;"
    .restart local p0    # "token":Landroid/os/IBinder;
    .restart local p1    # "ops":Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist remove(Landroid/os/IBinder;)V
    .locals 2
    .param p0, "token"    # Landroid/os/IBinder;

    .line 125
    sget-object v0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->sRegistry:Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    .line 127
    monitor-exit v0

    return-void

    .line 129
    :cond_0
    sget-object v1, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->sRegistry:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->sRegistry:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x0

    sput-object v1, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->sRegistry:Ljava/util/WeakHashMap;

    .line 133
    :cond_1
    monitor-exit v0

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
