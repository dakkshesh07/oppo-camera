.class Landroid/content/pm/LauncherApps$ShortcutChangeCallbackProxy;
.super Landroid/content/pm/IShortcutChangeCallback$Stub;
.source "LauncherApps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/LauncherApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShortcutChangeCallbackProxy"
.end annotation


# instance fields
.field private final mRemoteReferences:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/pm/LauncherApps$ShortcutChangeCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/pm/LauncherApps$ShortcutChangeCallback;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/content/pm/LauncherApps$ShortcutChangeCallback;

    .line 575
    invoke-direct {p0}, Landroid/content/pm/IShortcutChangeCallback$Stub;-><init>()V

    .line 576
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/content/pm/LauncherApps$ShortcutChangeCallbackProxy;->mRemoteReferences:Ljava/lang/ref/WeakReference;

    .line 577
    return-void
.end method


# virtual methods
.method public onShortcutsAddedOrUpdated(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    .line 582
    .local p2, "shortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    iget-object v0, p0, Landroid/content/pm/LauncherApps$ShortcutChangeCallbackProxy;->mRemoteReferences:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 583
    .local v0, "remoteReferences":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/concurrent/Executor;Landroid/content/pm/LauncherApps$ShortcutChangeCallback;>;"
    if-nez v0, :cond_0

    .line 585
    return-void

    .line 588
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 589
    .local v1, "executor":Ljava/util/concurrent/Executor;
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/LauncherApps$ShortcutChangeCallback;

    .line 590
    .local v2, "callback":Landroid/content/pm/LauncherApps$ShortcutChangeCallback;
    sget-object v3, Landroid/content/pm/-$$Lambda$ixVkOBzuX9ZQHchageObICICvzs;->INSTANCE:Landroid/content/pm/-$$Lambda$ixVkOBzuX9ZQHchageObICICvzs;

    .line 591
    invoke-static {v3, v2, p1, p2, p3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v3

    .line 592
    invoke-interface {v3}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v3

    .line 590
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 593
    return-void
.end method

.method public onShortcutsRemoved(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    .line 598
    .local p2, "shortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    iget-object v0, p0, Landroid/content/pm/LauncherApps$ShortcutChangeCallbackProxy;->mRemoteReferences:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 599
    .local v0, "remoteReferences":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/concurrent/Executor;Landroid/content/pm/LauncherApps$ShortcutChangeCallback;>;"
    if-nez v0, :cond_0

    .line 601
    return-void

    .line 604
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 605
    .local v1, "executor":Ljava/util/concurrent/Executor;
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/LauncherApps$ShortcutChangeCallback;

    .line 606
    .local v2, "callback":Landroid/content/pm/LauncherApps$ShortcutChangeCallback;
    sget-object v3, Landroid/content/pm/-$$Lambda$us1_9lD180TeidUshXKquRrDKoU;->INSTANCE:Landroid/content/pm/-$$Lambda$us1_9lD180TeidUshXKquRrDKoU;

    .line 607
    invoke-static {v3, v2, p1, p2, p3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v3

    .line 608
    invoke-interface {v3}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v3

    .line 606
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 609
    return-void
.end method
