.class Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;
.super Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;
.source "ContentCaptureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/contentcapture/ContentCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataShareAdapterDelegate"
.end annotation


# instance fields
.field private final blacklist mResourceManagerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/view/contentcapture/DataShareWriteAdapter;Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "adapter"    # Landroid/view/contentcapture/DataShareWriteAdapter;
    .param p3, "resourceManager"    # Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;

    .line 768
    invoke-direct {p0}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;-><init>()V

    .line 769
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    invoke-virtual {p3, p0, p2, p1}, Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;->initializeForDelegate(Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;Landroid/view/contentcapture/DataShareWriteAdapter;Ljava/util/concurrent/Executor;)V

    .line 774
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;->mResourceManagerReference:Ljava/lang/ref/WeakReference;

    .line 775
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/view/contentcapture/DataShareWriteAdapter;Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;Landroid/view/contentcapture/ContentCaptureManager$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/concurrent/Executor;
    .param p2, "x1"    # Landroid/view/contentcapture/DataShareWriteAdapter;
    .param p3, "x2"    # Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;
    .param p4, "x3"    # Landroid/view/contentcapture/ContentCaptureManager$1;

    .line 763
    invoke-direct {p0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;-><init>(Ljava/util/concurrent/Executor;Landroid/view/contentcapture/DataShareWriteAdapter;Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;)V

    return-void
.end method

.method private blacklist clearHardReferences()V
    .locals 3

    .line 825
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;->mResourceManagerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;

    .line 826
    .local v0, "resourceManager":Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;
    if-nez v0, :cond_0

    .line 827
    invoke-static {}, Landroid/view/contentcapture/ContentCaptureManager;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t clear references, resource manager has been GC\'ed"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    return-void

    .line 831
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;->clearHardReferences(Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;)V

    .line 832
    return-void
.end method

.method private blacklist executeAdapterMethodLocked(Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 6
    .param p2, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/contentcapture/DataShareWriteAdapter;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 802
    .local p1, "adapterFn":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/contentcapture/DataShareWriteAdapter;>;"
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;->mResourceManagerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;

    .line 803
    .local v0, "resourceManager":Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;
    const-string v1, "Can\'t execute "

    if-nez v0, :cond_0

    .line 804
    invoke-static {}, Landroid/view/contentcapture/ContentCaptureManager;->access$200()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(), resource manager has been GC\'ed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    return-void

    .line 808
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;->getAdapter(Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;)Landroid/view/contentcapture/DataShareWriteAdapter;

    move-result-object v2

    .line 809
    .local v2, "adapter":Landroid/view/contentcapture/DataShareWriteAdapter;
    invoke-virtual {v0, p0}, Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;->getExecutor(Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 811
    .local v3, "executor":Ljava/util/concurrent/Executor;
    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 816
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 818
    .local v4, "identity":J
    :try_start_0
    new-instance v1, Landroid/view/contentcapture/-$$Lambda$ContentCaptureManager$DataShareAdapterDelegate$47CPH-dzxQYL6qTCBFWSq11DNAU;

    invoke-direct {v1, p1, v2}, Landroid/view/contentcapture/-$$Lambda$ContentCaptureManager$DataShareAdapterDelegate$47CPH-dzxQYL6qTCBFWSq11DNAU;-><init>(Ljava/util/function/Consumer;Landroid/view/contentcapture/DataShareWriteAdapter;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 821
    nop

    .line 822
    return-void

    .line 820
    :catchall_0
    move-exception v1

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 821
    throw v1

    .line 812
    .end local v4    # "identity":J
    :cond_2
    :goto_0
    invoke-static {}, Landroid/view/contentcapture/ContentCaptureManager;->access$200()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(), references are null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    return-void
.end method

.method static synthetic blacklist lambda$error$1(ILandroid/view/contentcapture/DataShareWriteAdapter;)V
    .locals 0
    .param p0, "errorCode"    # I
    .param p1, "adapter"    # Landroid/view/contentcapture/DataShareWriteAdapter;

    .line 785
    invoke-interface {p1, p0}, Landroid/view/contentcapture/DataShareWriteAdapter;->onError(I)V

    return-void
.end method

.method static synthetic blacklist lambda$executeAdapterMethodLocked$2(Ljava/util/function/Consumer;Landroid/view/contentcapture/DataShareWriteAdapter;)V
    .locals 0
    .param p0, "adapterFn"    # Ljava/util/function/Consumer;
    .param p1, "adapter"    # Landroid/view/contentcapture/DataShareWriteAdapter;

    .line 818
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$write$0(Landroid/os/ParcelFileDescriptor;Landroid/view/contentcapture/DataShareWriteAdapter;)V
    .locals 0
    .param p0, "destination"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "adapter"    # Landroid/view/contentcapture/DataShareWriteAdapter;

    .line 780
    invoke-interface {p1, p0}, Landroid/view/contentcapture/DataShareWriteAdapter;->onWrite(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method


# virtual methods
.method public blacklist error(I)V
    .locals 2
    .param p1, "errorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 785
    new-instance v0, Landroid/view/contentcapture/-$$Lambda$ContentCaptureManager$DataShareAdapterDelegate$Zpq4r008FlTn1ia7xzkN4NTgJrU;

    invoke-direct {v0, p1}, Landroid/view/contentcapture/-$$Lambda$ContentCaptureManager$DataShareAdapterDelegate$Zpq4r008FlTn1ia7xzkN4NTgJrU;-><init>(I)V

    const-string/jumbo v1, "onError"

    invoke-direct {p0, v0, v1}, Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;->executeAdapterMethodLocked(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 786
    invoke-direct {p0}, Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;->clearHardReferences()V

    .line 787
    return-void
.end method

.method public blacklist finish()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 797
    invoke-direct {p0}, Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;->clearHardReferences()V

    .line 798
    return-void
.end method

.method public blacklist rejected()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 791
    sget-object v0, Landroid/view/contentcapture/-$$Lambda$Hf5vPTf9zSkFpeqlKIJymvlJvy8;->INSTANCE:Landroid/view/contentcapture/-$$Lambda$Hf5vPTf9zSkFpeqlKIJymvlJvy8;

    const-string/jumbo v1, "onRejected"

    invoke-direct {p0, v0, v1}, Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;->executeAdapterMethodLocked(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 792
    invoke-direct {p0}, Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;->clearHardReferences()V

    .line 793
    return-void
.end method

.method public blacklist write(Landroid/os/ParcelFileDescriptor;)V
    .locals 2
    .param p1, "destination"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 780
    new-instance v0, Landroid/view/contentcapture/-$$Lambda$ContentCaptureManager$DataShareAdapterDelegate$q3ba3mvm7p4FcLLvlJAkgyzoYHc;

    invoke-direct {v0, p1}, Landroid/view/contentcapture/-$$Lambda$ContentCaptureManager$DataShareAdapterDelegate$q3ba3mvm7p4FcLLvlJAkgyzoYHc;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const-string/jumbo v1, "onWrite"

    invoke-direct {p0, v0, v1}, Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;->executeAdapterMethodLocked(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 781
    return-void
.end method
