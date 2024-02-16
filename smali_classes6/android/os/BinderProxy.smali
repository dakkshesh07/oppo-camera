.class public final Landroid/os/BinderProxy;
.super Ljava/lang/Object;
.source "BinderProxy.java"

# interfaces
.implements Landroid/os/IBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BinderProxy$NoImagePreloadHolder;,
        Landroid/os/BinderProxy$InterfaceCount;,
        Landroid/os/BinderProxy$ProxyMap;
    }
.end annotation


# static fields
.field private static final blacklist NATIVE_ALLOCATION_SIZE:I = 0xbb8

.field private static final blacklist sProxyMap:Landroid/os/BinderProxy$ProxyMap;

.field private static volatile blacklist sTransactListener:Landroid/os/Binder$ProxyTransactListener;


# instance fields
.field private final blacklist mNativeData:J

.field volatile blacklist mWarnOnBlocking:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 50
    const/4 v0, 0x0

    sput-object v0, Landroid/os/BinderProxy;->sTransactListener:Landroid/os/Binder$ProxyTransactListener;

    .line 355
    new-instance v1, Landroid/os/BinderProxy$ProxyMap;

    invoke-direct {v1, v0}, Landroid/os/BinderProxy$ProxyMap;-><init>(Landroid/os/BinderProxy$1;)V

    sput-object v1, Landroid/os/BinderProxy;->sProxyMap:Landroid/os/BinderProxy$ProxyMap;

    return-void
.end method

.method private constructor blacklist <init>(J)V
    .locals 1
    .param p1, "nativeData"    # J

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-boolean v0, Landroid/os/Binder;->sWarnOnBlocking:Z

    iput-boolean v0, p0, Landroid/os/BinderProxy;->mWarnOnBlocking:Z

    .line 449
    iput-wide p1, p0, Landroid/os/BinderProxy;->mNativeData:J

    .line 450
    return-void
.end method

.method static synthetic blacklist access$000()Landroid/os/BinderProxy$ProxyMap;
    .locals 1

    .line 44
    sget-object v0, Landroid/os/BinderProxy;->sProxyMap:Landroid/os/BinderProxy$ProxyMap;

    return-object v0
.end method

.method static synthetic blacklist access$400()J
    .locals 2

    .line 44
    invoke-static {}, Landroid/os/BinderProxy;->getNativeFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static blacklist dumpProxyDebugInfo()V
    .locals 0

    .line 413
    return-void
.end method

.method private static blacklist getInstance(JJ)Landroid/os/BinderProxy;
    .locals 4
    .param p0, "nativeData"    # J
    .param p2, "iBinder"    # J

    .line 428
    sget-object v0, Landroid/os/BinderProxy;->sProxyMap:Landroid/os/BinderProxy$ProxyMap;

    monitor-enter v0

    .line 430
    :try_start_0
    sget-object v1, Landroid/os/BinderProxy;->sProxyMap:Landroid/os/BinderProxy$ProxyMap;

    invoke-virtual {v1, p2, p3}, Landroid/os/BinderProxy$ProxyMap;->get(J)Landroid/os/BinderProxy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    .local v1, "result":Landroid/os/BinderProxy;
    if-eqz v1, :cond_0

    .line 432
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    .line 434
    :cond_0
    :try_start_2
    new-instance v2, Landroid/os/BinderProxy;

    invoke-direct {v2, p0, p1}, Landroid/os/BinderProxy;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    .line 440
    nop

    .line 441
    :try_start_3
    sget-object v2, Landroid/os/BinderProxy$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v2, v1, p0, p1}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 443
    sget-object v2, Landroid/os/BinderProxy;->sProxyMap:Landroid/os/BinderProxy$ProxyMap;

    invoke-virtual {v2, p2, p3, v1}, Landroid/os/BinderProxy$ProxyMap;->set(JLandroid/os/BinderProxy;)V

    .line 444
    monitor-exit v0

    .line 445
    return-object v1

    .line 435
    .end local v1    # "result":Landroid/os/BinderProxy;
    :catchall_0
    move-exception v1

    .line 437
    .local v1, "e":Ljava/lang/Throwable;
    sget-wide v2, Landroid/os/BinderProxy$NoImagePreloadHolder;->sNativeFinalizer:J

    invoke-static {v2, v3, p0, p1}, Llibcore/util/NativeAllocationRegistry;->applyFreeFunction(JJ)V

    .line 439
    nop

    .end local p0    # "nativeData":J
    .end local p2    # "iBinder":J
    throw v1

    .line 444
    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local p0    # "nativeData":J
    .restart local p2    # "iBinder":J
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private static native blacklist getNativeFinalizer()J
.end method

.method public static blacklist getProxyCount()I
    .locals 2

    .line 392
    sget-object v0, Landroid/os/BinderProxy;->sProxyMap:Landroid/os/BinderProxy$ProxyMap;

    monitor-enter v0

    .line 393
    :try_start_0
    sget-object v1, Landroid/os/BinderProxy;->sProxyMap:Landroid/os/BinderProxy$ProxyMap;

    invoke-static {v1}, Landroid/os/BinderProxy$ProxyMap;->access$300(Landroid/os/BinderProxy$ProxyMap;)I

    move-result v1

    monitor-exit v0

    return v1

    .line 394
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist getSortedInterfaceCounts(I)[Landroid/os/BinderProxy$InterfaceCount;
    .locals 1
    .param p0, "num"    # I

    .line 384
    sget-object v0, Landroid/os/BinderProxy;->sProxyMap:Landroid/os/BinderProxy$ProxyMap;

    invoke-static {v0, p0}, Landroid/os/BinderProxy$ProxyMap;->access$200(Landroid/os/BinderProxy$ProxyMap;I)[Landroid/os/BinderProxy$InterfaceCount;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist sendDeathNotice(Landroid/os/IBinder$DeathRecipient;Landroid/os/IBinder;)V
    .locals 3
    .param p0, "recipient"    # Landroid/os/IBinder$DeathRecipient;
    .param p1, "binderProxy"    # Landroid/os/IBinder;

    .line 682
    :try_start_0
    invoke-interface {p0, p1}, Landroid/os/IBinder$DeathRecipient;->binderDied(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    .local v0, "exc":Ljava/lang/RuntimeException;
    const-string v1, "BinderNative"

    const-string v2, "Uncaught exception from death notification"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 687
    .end local v0    # "exc":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public static blacklist setTransactListener(Landroid/os/Binder$ProxyTransactListener;)V
    .locals 0
    .param p0, "listener"    # Landroid/os/Binder$ProxyTransactListener;

    .line 56
    sput-object p0, Landroid/os/BinderProxy;->sTransactListener:Landroid/os/Binder$ProxyTransactListener;

    .line 57
    return-void
.end method


# virtual methods
.method public whitelist test-api dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 612
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 613
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 614
    .local v1, "reply":Landroid/os/Parcel;
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 615
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 617
    const v2, 0x5f444d50

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/os/BinderProxy;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 622
    nop

    .line 623
    return-void

    .line 620
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 622
    throw v2
.end method

.method public whitelist test-api dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 633
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 634
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 635
    .local v1, "reply":Landroid/os/Parcel;
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 636
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 638
    const v2, 0x5f444d50

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/os/BinderProxy;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 642
    nop

    .line 643
    return-void

    .line 640
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 642
    throw v2
.end method

.method public native blacklist getExtension()Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public native whitelist test-api getInterfaceDescriptor()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public native whitelist test-api isBinderAlive()Z
.end method

.method public native whitelist test-api linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public native whitelist test-api pingBinder()Z
.end method

.method public whitelist test-api queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 489
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist shellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 4
    .param p1, "in"    # Ljava/io/FileDescriptor;
    .param p2, "out"    # Ljava/io/FileDescriptor;
    .param p3, "err"    # Ljava/io/FileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ShellCallback;
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 660
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 661
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 662
    .local v1, "reply":Landroid/os/Parcel;
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 663
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 664
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 665
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 666
    invoke-static {p5, v0}, Landroid/os/ShellCallback;->writeToParcel(Landroid/os/ShellCallback;Landroid/os/Parcel;)V

    .line 667
    const/4 v2, 0x0

    invoke-virtual {p6, v0, v2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 669
    const v3, 0x5f434d44

    :try_start_0
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/os/BinderProxy;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 674
    nop

    .line 675
    return-void

    .line 672
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 674
    throw v2
.end method

.method public whitelist test-api transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 514
    const-string v0, "Unreasonably large binder buffer"

    invoke-static {p0, p1, p2, v0}, Landroid/os/Binder;->checkParcel(Landroid/os/IBinder;ILandroid/os/Parcel;Ljava/lang/String;)V

    .line 516
    iget-boolean v0, p0, Landroid/os/BinderProxy;->mWarnOnBlocking:Z

    if-eqz v0, :cond_1

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Binder;->sWarnOnBlockingOnCurrentThread:Ljava/lang/ThreadLocal;

    .line 517
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/BinderProxy;->mWarnOnBlocking:Z

    .line 523
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    const-string v1, "Outgoing transactions from this process must be FLAG_ONEWAY"

    const-string v2, "Binder"

    if-eqz v0, :cond_0

    .line 525
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 529
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Binder;->isTracingEnabled()Z

    move-result v0

    .line 536
    .local v0, "tracingEnabled":Z
    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    .line 537
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 538
    .local v3, "tr":Ljava/lang/Throwable;
    invoke-static {}, Landroid/os/Binder;->getTransactionTracker()Landroid/os/TransactionTracker;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/TransactionTracker;->addTrace(Ljava/lang/Throwable;)V

    .line 539
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 540
    .local v4, "stackTraceElement":Ljava/lang/StackTraceElement;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 540
    invoke-static {v1, v2, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 545
    .end local v3    # "tr":Ljava/lang/Throwable;
    .end local v4    # "stackTraceElement":Ljava/lang/StackTraceElement;
    :cond_2
    sget-object v3, Landroid/os/BinderProxy;->sTransactListener:Landroid/os/Binder$ProxyTransactListener;

    .line 546
    .local v3, "transactListener":Landroid/os/Binder$ProxyTransactListener;
    const/4 v4, 0x0

    .line 548
    .local v4, "session":Ljava/lang/Object;
    if-eqz v3, :cond_3

    .line 549
    invoke-static {}, Landroid/os/Binder;->getCallingWorkSourceUid()I

    move-result v5

    .line 550
    .local v5, "origWorkSourceUid":I
    invoke-interface {v3, p0, p1, p4}, Landroid/os/Binder$ProxyTransactListener;->onTransactStarted(Landroid/os/IBinder;II)Ljava/lang/Object;

    move-result-object v4

    .line 554
    invoke-static {}, Landroid/os/Binder;->getCallingWorkSourceUid()I

    move-result v6

    .line 555
    .local v6, "updatedWorkSourceUid":I
    if-eq v5, v6, :cond_3

    .line 556
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->replaceCallingWorkSourceUid(I)Z

    .line 561
    .end local v5    # "origWorkSourceUid":I
    .end local v6    # "updatedWorkSourceUid":I
    :cond_3
    invoke-static {}, Landroid/app/AppOpsManager;->pauseNotedAppOpsCollection()Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;

    move-result-object v5

    .line 563
    .local v5, "prevCollection":Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;
    and-int/lit8 v6, p4, 0x1

    if-nez v6, :cond_4

    invoke-static {}, Landroid/app/AppOpsManager;->isListeningForOpNoted()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 564
    or-int/lit8 p4, p4, 0x2

    .line 568
    :cond_4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/BinderProxy;->transactNative(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    invoke-static {v5}, Landroid/app/AppOpsManager;->resumeNotedAppOpsCollection(Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;)V

    .line 572
    if-eqz v3, :cond_5

    .line 573
    invoke-interface {v3, v4}, Landroid/os/Binder$ProxyTransactListener;->onTransactEnded(Ljava/lang/Object;)V

    .line 576
    :cond_5
    if-eqz v0, :cond_6

    .line 577
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 568
    :cond_6
    return v6

    .line 570
    :catchall_0
    move-exception v6

    invoke-static {v5}, Landroid/app/AppOpsManager;->resumeNotedAppOpsCollection(Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;)V

    .line 572
    if-eqz v3, :cond_7

    .line 573
    invoke-interface {v3, v4}, Landroid/os/Binder$ProxyTransactListener;->onTransactEnded(Ljava/lang/Object;)V

    .line 576
    :cond_7
    if-eqz v0, :cond_8

    .line 577
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 579
    :cond_8
    throw v6
.end method

.method public native blacklist transactNative(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public native whitelist test-api unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
.end method
