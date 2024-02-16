.class public final Landroid/net/DnsResolver;
.super Ljava/lang/Object;
.source "DnsResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/DnsResolver$DnsAddressAnswer;,
        Landroid/net/DnsResolver$DnsResponse;,
        Landroid/net/DnsResolver$InetAddressAnswerAccumulator;,
        Landroid/net/DnsResolver$DnsException;,
        Landroid/net/DnsResolver$Callback;,
        Landroid/net/DnsResolver$DnsError;,
        Landroid/net/DnsResolver$QueryFlag;,
        Landroid/net/DnsResolver$QueryType;,
        Landroid/net/DnsResolver$QueryClass;
    }
.end annotation


# static fields
.field public static final whitelist test-api CLASS_IN:I = 0x1

.field public static final whitelist test-api ERROR_PARSE:I = 0x0

.field public static final whitelist test-api ERROR_SYSTEM:I = 0x1

.field private static final blacklist FD_EVENTS:I = 0x5

.field public static final whitelist test-api FLAG_EMPTY:I = 0x0

.field public static final whitelist test-api FLAG_NO_CACHE_LOOKUP:I = 0x4

.field public static final whitelist test-api FLAG_NO_CACHE_STORE:I = 0x2

.field public static final whitelist test-api FLAG_NO_RETRY:I = 0x1

.field private static final blacklist MAXPACKET:I = 0x2000

.field private static final blacklist NETID_UNSET:I = 0x0

.field private static final blacklist SLEEP_TIME_MS:I = 0x2

.field private static final blacklist TAG:Ljava/lang/String; = "DnsResolver"

.field public static final whitelist test-api TYPE_A:I = 0x1

.field public static final whitelist test-api TYPE_AAAA:I = 0x1c

.field private static final blacklist sInstance:Landroid/net/DnsResolver;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Landroid/net/DnsResolver;

    invoke-direct {v0}, Landroid/net/DnsResolver;-><init>()V

    sput-object v0, Landroid/net/DnsResolver;->sInstance:Landroid/net/DnsResolver;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist addCancellationSignal(Landroid/os/CancellationSignal;Ljava/io/FileDescriptor;Ljava/lang/Object;)V
    .locals 1
    .param p1, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p2, "queryfd"    # Ljava/io/FileDescriptor;
    .param p3, "lock"    # Ljava/lang/Object;

    .line 530
    new-instance v0, Landroid/net/-$$Lambda$DnsResolver$05nTktlCCI7FQsULCMbgIrjmrGc;

    invoke-direct {v0, p0, p3, p2}, Landroid/net/-$$Lambda$DnsResolver$05nTktlCCI7FQsULCMbgIrjmrGc;-><init>(Landroid/net/DnsResolver;Ljava/lang/Object;Ljava/io/FileDescriptor;)V

    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 535
    return-void
.end method

.method private blacklist cancelQuery(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1, "queryfd"    # Ljava/io/FileDescriptor;

    .line 523
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 524
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/MessageQueue;->removeOnFileDescriptorEventListener(Ljava/io/FileDescriptor;)V

    .line 525
    invoke-static {p1}, Landroid/net/NetworkUtils;->resNetworkCancel(Ljava/io/FileDescriptor;)V

    .line 526
    return-void
.end method

.method public static whitelist test-api getInstance()Landroid/net/DnsResolver;
    .locals 1

    .line 119
    sget-object v0, Landroid/net/DnsResolver;->sInstance:Landroid/net/DnsResolver;

    return-object v0
.end method

.method static synthetic blacklist lambda$query$2(Landroid/net/DnsResolver$Callback;Landroid/system/ErrnoException;)V
    .locals 2
    .param p0, "callback"    # Landroid/net/DnsResolver$Callback;
    .param p1, "e"    # Landroid/system/ErrnoException;

    .line 348
    new-instance v0, Landroid/net/DnsResolver$DnsException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/net/DnsResolver$DnsException;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p0, v0}, Landroid/net/DnsResolver$Callback;->onError(Landroid/net/DnsResolver$DnsException;)V

    return-void
.end method

.method static synthetic blacklist lambda$query$3(Landroid/net/DnsResolver$Callback;)V
    .locals 4
    .param p0, "callback"    # Landroid/net/DnsResolver$Callback;

    .line 357
    new-instance v0, Landroid/net/DnsResolver$DnsException;

    new-instance v1, Landroid/system/ErrnoException;

    sget v2, Landroid/system/OsConstants;->ENONET:I

    const-string/jumbo v3, "resNetworkQuery"

    invoke-direct {v1, v3, v2}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroid/net/DnsResolver$DnsException;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p0, v0}, Landroid/net/DnsResolver$Callback;->onError(Landroid/net/DnsResolver$DnsException;)V

    return-void
.end method

.method static synthetic blacklist lambda$query$4(Landroid/net/DnsResolver$Callback;Landroid/system/ErrnoException;)V
    .locals 2
    .param p0, "callback"    # Landroid/net/DnsResolver$Callback;
    .param p1, "e"    # Landroid/system/ErrnoException;

    .line 372
    new-instance v0, Landroid/net/DnsResolver$DnsException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/net/DnsResolver$DnsException;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p0, v0}, Landroid/net/DnsResolver$Callback;->onError(Landroid/net/DnsResolver$DnsException;)V

    return-void
.end method

.method static synthetic blacklist lambda$query$5(Landroid/net/DnsResolver$Callback;Landroid/system/ErrnoException;)V
    .locals 2
    .param p0, "callback"    # Landroid/net/DnsResolver$Callback;
    .param p1, "e"    # Landroid/system/ErrnoException;

    .line 391
    new-instance v0, Landroid/net/DnsResolver$DnsException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/net/DnsResolver$DnsException;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p0, v0}, Landroid/net/DnsResolver$Callback;->onError(Landroid/net/DnsResolver$DnsException;)V

    return-void
.end method

.method static synthetic blacklist lambda$query$7(Landroid/net/DnsResolver$Callback;Landroid/system/ErrnoException;)V
    .locals 2
    .param p0, "callback"    # Landroid/net/DnsResolver$Callback;
    .param p1, "e"    # Landroid/system/ErrnoException;

    .line 450
    new-instance v0, Landroid/net/DnsResolver$DnsException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/net/DnsResolver$DnsException;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p0, v0}, Landroid/net/DnsResolver$Callback;->onError(Landroid/net/DnsResolver$DnsException;)V

    return-void
.end method

.method static synthetic blacklist lambda$rawQuery$0(Landroid/net/DnsResolver$Callback;Landroid/system/ErrnoException;)V
    .locals 2
    .param p0, "callback"    # Landroid/net/DnsResolver$Callback;
    .param p1, "e"    # Landroid/system/ErrnoException;

    .line 200
    new-instance v0, Landroid/net/DnsResolver$DnsException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/net/DnsResolver$DnsException;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p0, v0}, Landroid/net/DnsResolver$Callback;->onError(Landroid/net/DnsResolver$DnsException;)V

    return-void
.end method

.method static synthetic blacklist lambda$rawQuery$1(Landroid/net/DnsResolver$Callback;Landroid/system/ErrnoException;)V
    .locals 2
    .param p0, "callback"    # Landroid/net/DnsResolver$Callback;
    .param p1, "e"    # Landroid/system/ErrnoException;

    .line 241
    new-instance v0, Landroid/net/DnsResolver$DnsException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/net/DnsResolver$DnsException;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p0, v0}, Landroid/net/DnsResolver$Callback;->onError(Landroid/net/DnsResolver$DnsException;)V

    return-void
.end method

.method static synthetic blacklist lambda$registerFDListener$8(Ljava/lang/Object;Landroid/os/CancellationSignal;Ljava/io/FileDescriptor;Landroid/net/DnsResolver$Callback;)V
    .locals 6
    .param p0, "lock"    # Ljava/lang/Object;
    .param p1, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "answerCallback"    # Landroid/net/DnsResolver$Callback;

    .line 494
    const/4 v0, 0x0

    .line 495
    .local v0, "resp":Landroid/net/DnsResolver$DnsResponse;
    const/4 v1, 0x0

    .line 496
    .local v1, "exception":Landroid/system/ErrnoException;
    monitor-enter p0

    .line 497
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 498
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 501
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/net/NetworkUtils;->resNetworkResult(Ljava/io/FileDescriptor;)Landroid/net/DnsResolver$DnsResponse;

    move-result-object v2
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 505
    goto :goto_0

    .line 506
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 502
    :catch_0
    move-exception v2

    .line 503
    .local v2, "e":Landroid/system/ErrnoException;
    :try_start_2
    const-string v3, "DnsResolver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "resNetworkResult:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/system/ErrnoException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    move-object v1, v2

    .line 506
    .end local v2    # "e":Landroid/system/ErrnoException;
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    if-eqz v1, :cond_1

    .line 508
    new-instance v2, Landroid/net/DnsResolver$DnsException;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Landroid/net/DnsResolver$DnsException;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p3, v2}, Landroid/net/DnsResolver$Callback;->onError(Landroid/net/DnsResolver$DnsException;)V

    .line 509
    return-void

    .line 511
    :cond_1
    iget-object v2, v0, Landroid/net/DnsResolver$DnsResponse;->answerbuf:[B

    iget v3, v0, Landroid/net/DnsResolver$DnsResponse;->rcode:I

    invoke-interface {p3, v2, v3}, Landroid/net/DnsResolver$Callback;->onAnswer(Ljava/lang/Object;I)V

    .line 512
    return-void

    .line 506
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2
.end method

.method static synthetic blacklist lambda$registerFDListener$9(Landroid/os/MessageQueue;Ljava/util/concurrent/Executor;Ljava/lang/Object;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;Ljava/io/FileDescriptor;I)I
    .locals 1
    .param p0, "mainThreadMessageQueue"    # Landroid/os/MessageQueue;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "lock"    # Ljava/lang/Object;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "answerCallback"    # Landroid/net/DnsResolver$Callback;
    .param p5, "fd"    # Ljava/io/FileDescriptor;
    .param p6, "events"    # I

    .line 491
    invoke-virtual {p0, p5}, Landroid/os/MessageQueue;->removeOnFileDescriptorEventListener(Ljava/io/FileDescriptor;)V

    .line 493
    new-instance v0, Landroid/net/-$$Lambda$DnsResolver$hIO7FFv0AXN6Nj0Dzka-LD8S870;

    invoke-direct {v0, p2, p3, p5, p4}, Landroid/net/-$$Lambda$DnsResolver$hIO7FFv0AXN6Nj0Dzka-LD8S870;-><init>(Ljava/lang/Object;Landroid/os/CancellationSignal;Ljava/io/FileDescriptor;Landroid/net/DnsResolver$Callback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 518
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist registerFDListener(Ljava/util/concurrent/Executor;Ljava/io/FileDescriptor;Landroid/net/DnsResolver$Callback;Landroid/os/CancellationSignal;Ljava/lang/Object;)V
    .locals 8
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "queryfd"    # Ljava/io/FileDescriptor;
    .param p4, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p5, "lock"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/io/FileDescriptor;",
            "Landroid/net/DnsResolver$Callback<",
            "-[B>;",
            "Landroid/os/CancellationSignal;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 479
    .local p3, "answerCallback":Landroid/net/DnsResolver$Callback;, "Landroid/net/DnsResolver$Callback<-[B>;"
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 480
    .local v0, "mainThreadMessageQueue":Landroid/os/MessageQueue;
    new-instance v7, Landroid/net/-$$Lambda$DnsResolver$kxKi6qjPYeR_SIipxW4tYpxyM50;

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/net/-$$Lambda$DnsResolver$kxKi6qjPYeR_SIipxW4tYpxyM50;-><init>(Landroid/os/MessageQueue;Ljava/util/concurrent/Executor;Ljava/lang/Object;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    const/4 v1, 0x5

    invoke-virtual {v0, p2, v1, v7}, Landroid/os/MessageQueue;->addOnFileDescriptorEventListener(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 520
    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$addCancellationSignal$10$DnsResolver(Ljava/lang/Object;Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1, "lock"    # Ljava/lang/Object;
    .param p2, "queryfd"    # Ljava/io/FileDescriptor;

    .line 531
    monitor-enter p1

    .line 532
    :try_start_0
    invoke-direct {p0, p2}, Landroid/net/DnsResolver;->cancelQuery(Ljava/io/FileDescriptor;)V

    .line 533
    monitor-exit p1

    .line 534
    return-void

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic blacklist lambda$query$6$DnsResolver(Ljava/lang/Object;ZLjava/io/FileDescriptor;ZLjava/io/FileDescriptor;)V
    .locals 1
    .param p1, "lock"    # Ljava/lang/Object;
    .param p2, "queryIpv4"    # Z
    .param p3, "v4fd"    # Ljava/io/FileDescriptor;
    .param p4, "queryIpv6"    # Z
    .param p5, "v6fd"    # Ljava/io/FileDescriptor;

    .line 409
    monitor-enter p1

    .line 410
    if-eqz p2, :cond_0

    :try_start_0
    invoke-direct {p0, p3}, Landroid/net/DnsResolver;->cancelQuery(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 411
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p5}, Landroid/net/DnsResolver;->cancelQuery(Ljava/io/FileDescriptor;)V

    .line 412
    :cond_1
    monitor-exit p1

    .line 413
    return-void

    .line 412
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api query(Landroid/net/Network;Ljava/lang/String;IILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V
    .locals 16
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "domain"    # Ljava/lang/String;
    .param p3, "nsType"    # I
    .param p4, "flags"    # I
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            "Landroid/net/DnsResolver$Callback<",
            "-",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 439
    .local p7, "callback":Landroid/net/DnsResolver$Callback;, "Landroid/net/DnsResolver$Callback<-Ljava/util/List<Ljava/net/InetAddress;>;>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    if-eqz v8, :cond_0

    invoke-virtual/range {p6 .. p6}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    return-void

    .line 442
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v10, v0

    .line 446
    .local v10, "lock":Ljava/lang/Object;
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/net/NetworkUtils;->getDnsNetwork()Landroid/net/Network;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 447
    .local v11, "queryNetwork":Landroid/net/Network;
    invoke-virtual {v11}, Landroid/net/Network;->getNetIdForResolv()I

    move-result v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    :try_start_1
    invoke-static {v0, v12, v1, v13, v14}, Landroid/net/NetworkUtils;->resNetworkQuery(ILjava/lang/String;III)Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v0

    .line 452
    .local v15, "queryfd":Ljava/io/FileDescriptor;
    nop

    .line 453
    new-instance v4, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;

    invoke-direct {v4, v7, v11, v1, v9}, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;-><init>(Landroid/net/DnsResolver;Landroid/net/Network;ILandroid/net/DnsResolver$Callback;)V

    .line 455
    .local v4, "accumulator":Landroid/net/DnsResolver$InetAddressAnswerAccumulator;
    monitor-enter v10

    .line 456
    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object v3, v15

    move-object/from16 v5, p6

    move-object v6, v10

    :try_start_2
    invoke-direct/range {v1 .. v6}, Landroid/net/DnsResolver;->registerFDListener(Ljava/util/concurrent/Executor;Ljava/io/FileDescriptor;Landroid/net/DnsResolver$Callback;Landroid/os/CancellationSignal;Ljava/lang/Object;)V

    .line 457
    if-nez v8, :cond_2

    monitor-exit v10

    return-void

    .line 458
    :cond_2
    invoke-direct {v7, v8, v15, v10}, Landroid/net/DnsResolver;->addCancellationSignal(Landroid/os/CancellationSignal;Ljava/io/FileDescriptor;Ljava/lang/Object;)V

    .line 459
    monitor-exit v10

    .line 460
    return-void

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 449
    .end local v4    # "accumulator":Landroid/net/DnsResolver$InetAddressAnswerAccumulator;
    .end local v11    # "queryNetwork":Landroid/net/Network;
    .end local v15    # "queryfd":Ljava/io/FileDescriptor;
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    .line 450
    .local v0, "e":Landroid/system/ErrnoException;
    :goto_1
    new-instance v1, Landroid/net/-$$Lambda$DnsResolver$wc3_cnx2aezlAHvMEbQVFaTPAcE;

    invoke-direct {v1, v9, v0}, Landroid/net/-$$Lambda$DnsResolver$wc3_cnx2aezlAHvMEbQVFaTPAcE;-><init>(Landroid/net/DnsResolver$Callback;Landroid/system/ErrnoException;)V

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 451
    return-void
.end method

.method public whitelist test-api query(Landroid/net/Network;Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V
    .locals 28
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "domain"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            "Landroid/net/DnsResolver$Callback<",
            "-",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 340
    .local p6, "callback":Landroid/net/DnsResolver$Callback;, "Landroid/net/DnsResolver$Callback<-Ljava/util/List<Ljava/net/InetAddress;>;>;"
    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    if-eqz v14, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    return-void

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v0

    .line 346
    .local v23, "lock":Ljava/lang/Object;
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/net/NetworkUtils;->getDnsNetwork()Landroid/net/Network;

    move-result-object v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    move-object v12, v0

    .line 350
    .local v12, "queryNetwork":Landroid/net/Network;
    nop

    .line 351
    invoke-static {v12}, Landroid/net/util/DnsUtils;->haveIpv6(Landroid/net/Network;)Z

    move-result v24

    .line 352
    .local v24, "queryIpv6":Z
    invoke-static {v12}, Landroid/net/util/DnsUtils;->haveIpv4(Landroid/net/Network;)Z

    move-result v25

    .line 356
    .local v25, "queryIpv4":Z
    if-nez v24, :cond_2

    if-nez v25, :cond_2

    .line 357
    new-instance v0, Landroid/net/-$$Lambda$DnsResolver$kjq9c3feWPGKUPV3AzJBFi1GUvw;

    invoke-direct {v0, v15}, Landroid/net/-$$Lambda$DnsResolver$kjq9c3feWPGKUPV3AzJBFi1GUvw;-><init>(Landroid/net/DnsResolver$Callback;)V

    invoke-interface {v13, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 359
    return-void

    .line 365
    :cond_2
    const/4 v3, 0x0

    .line 367
    .local v3, "queryCount":I
    const/4 v4, 0x1

    if-eqz v24, :cond_3

    .line 369
    :try_start_1
    invoke-virtual {v12}, Landroid/net/Network;->getNetIdForResolv()I

    move-result v0

    const/16 v5, 0x1c

    invoke-static {v0, v1, v4, v5, v2}, Landroid/net/NetworkUtils;->resNetworkQuery(ILjava/lang/String;III)Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    .local v0, "v6fd":Ljava/io/FileDescriptor;
    nop

    .line 375
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v26, v0

    goto :goto_1

    .line 371
    .end local v0    # "v6fd":Ljava/io/FileDescriptor;
    :catch_0
    move-exception v0

    .line 372
    .local v0, "e":Landroid/system/ErrnoException;
    new-instance v4, Landroid/net/-$$Lambda$DnsResolver$uxb9gSgrd6Qyj9SLhCAtOvpxa3I;

    invoke-direct {v4, v15, v0}, Landroid/net/-$$Lambda$DnsResolver$uxb9gSgrd6Qyj9SLhCAtOvpxa3I;-><init>(Landroid/net/DnsResolver$Callback;Landroid/system/ErrnoException;)V

    invoke-interface {v13, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 373
    return-void

    .line 376
    .end local v0    # "e":Landroid/system/ErrnoException;
    :cond_3
    const/4 v0, 0x0

    move-object/from16 v26, v0

    .line 380
    .local v26, "v6fd":Ljava/io/FileDescriptor;
    :goto_1
    const-wide/16 v5, 0x2

    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 383
    goto :goto_2

    .line 381
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 382
    .local v0, "ex":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 385
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :goto_2
    if-eqz v25, :cond_5

    .line 387
    :try_start_3
    invoke-virtual {v12}, Landroid/net/Network;->getNetIdForResolv()I

    move-result v0

    invoke-static {v0, v1, v4, v4, v2}, Landroid/net/NetworkUtils;->resNetworkQuery(ILjava/lang/String;III)Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_2

    .line 393
    .local v0, "v4fd":Ljava/io/FileDescriptor;
    nop

    .line 394
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v27, v0

    move v11, v3

    goto :goto_3

    .line 389
    .end local v0    # "v4fd":Ljava/io/FileDescriptor;
    :catch_2
    move-exception v0

    .line 390
    .local v0, "e":Landroid/system/ErrnoException;
    if-eqz v24, :cond_4

    invoke-static/range {v26 .. v26}, Landroid/net/NetworkUtils;->resNetworkCancel(Ljava/io/FileDescriptor;)V

    .line 391
    :cond_4
    new-instance v4, Landroid/net/-$$Lambda$DnsResolver$t5xp-fS_zTQ564hG-PIaWJdBP8c;

    invoke-direct {v4, v15, v0}, Landroid/net/-$$Lambda$DnsResolver$t5xp-fS_zTQ564hG-PIaWJdBP8c;-><init>(Landroid/net/DnsResolver$Callback;Landroid/system/ErrnoException;)V

    invoke-interface {v13, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 392
    return-void

    .line 395
    .end local v0    # "e":Landroid/system/ErrnoException;
    :cond_5
    const/4 v0, 0x0

    move-object/from16 v27, v0

    move v11, v3

    .line 397
    .end local v3    # "queryCount":I
    .local v11, "queryCount":I
    .local v27, "v4fd":Ljava/io/FileDescriptor;
    :goto_3
    new-instance v6, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;

    move-object/from16 v10, p0

    invoke-direct {v6, v10, v12, v11, v15}, Landroid/net/DnsResolver$InetAddressAnswerAccumulator;-><init>(Landroid/net/DnsResolver;Landroid/net/Network;ILandroid/net/DnsResolver$Callback;)V

    .line 400
    .local v6, "accumulator":Landroid/net/DnsResolver$InetAddressAnswerAccumulator;
    monitor-enter v23

    .line 401
    if-eqz v24, :cond_6

    .line 402
    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, v26

    move-object/from16 v7, p5

    move-object/from16 v8, v23

    :try_start_4
    invoke-direct/range {v3 .. v8}, Landroid/net/DnsResolver;->registerFDListener(Ljava/util/concurrent/Executor;Ljava/io/FileDescriptor;Landroid/net/DnsResolver$Callback;Landroid/os/CancellationSignal;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 414
    :catchall_0
    move-exception v0

    move v3, v11

    move-object v4, v12

    goto :goto_6

    .line 404
    :cond_6
    :goto_4
    if-eqz v25, :cond_7

    .line 405
    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, v27

    move-object v10, v6

    move v3, v11

    .end local v11    # "queryCount":I
    .restart local v3    # "queryCount":I
    move-object/from16 v11, p5

    move-object v4, v12

    .end local v12    # "queryNetwork":Landroid/net/Network;
    .local v4, "queryNetwork":Landroid/net/Network;
    move-object/from16 v12, v23

    :try_start_5
    invoke-direct/range {v7 .. v12}, Landroid/net/DnsResolver;->registerFDListener(Ljava/util/concurrent/Executor;Ljava/io/FileDescriptor;Landroid/net/DnsResolver$Callback;Landroid/os/CancellationSignal;Ljava/lang/Object;)V

    goto :goto_5

    .line 414
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 404
    .end local v3    # "queryCount":I
    .end local v4    # "queryNetwork":Landroid/net/Network;
    .restart local v11    # "queryCount":I
    .restart local v12    # "queryNetwork":Landroid/net/Network;
    :cond_7
    move v3, v11

    move-object v4, v12

    .line 407
    .end local v11    # "queryCount":I
    .end local v12    # "queryNetwork":Landroid/net/Network;
    .restart local v3    # "queryCount":I
    .restart local v4    # "queryNetwork":Landroid/net/Network;
    :goto_5
    if-nez v14, :cond_8

    monitor-exit v23

    return-void

    .line 408
    :cond_8
    new-instance v0, Landroid/net/-$$Lambda$DnsResolver$DW9jYL2ZOH6BjebIVPhZIrrhoD8;

    move-object/from16 v16, v0

    move-object/from16 v17, p0

    move-object/from16 v18, v23

    move/from16 v19, v25

    move-object/from16 v20, v27

    move/from16 v21, v24

    move-object/from16 v22, v26

    invoke-direct/range {v16 .. v22}, Landroid/net/-$$Lambda$DnsResolver$DW9jYL2ZOH6BjebIVPhZIrrhoD8;-><init>(Landroid/net/DnsResolver;Ljava/lang/Object;ZLjava/io/FileDescriptor;ZLjava/io/FileDescriptor;)V

    invoke-virtual {v14, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 414
    monitor-exit v23

    .line 415
    return-void

    .line 414
    :goto_6
    monitor-exit v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 347
    .end local v3    # "queryCount":I
    .end local v4    # "queryNetwork":Landroid/net/Network;
    .end local v6    # "accumulator":Landroid/net/DnsResolver$InetAddressAnswerAccumulator;
    .end local v24    # "queryIpv6":Z
    .end local v25    # "queryIpv4":Z
    .end local v26    # "v6fd":Ljava/io/FileDescriptor;
    .end local v27    # "v4fd":Ljava/io/FileDescriptor;
    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 348
    .restart local v0    # "e":Landroid/system/ErrnoException;
    new-instance v3, Landroid/net/-$$Lambda$DnsResolver$vvKhya16sREGcN1Gxnqgw-LBoV4;

    invoke-direct {v3, v15, v0}, Landroid/net/-$$Lambda$DnsResolver$vvKhya16sREGcN1Gxnqgw-LBoV4;-><init>(Landroid/net/DnsResolver$Callback;Landroid/system/ErrnoException;)V

    invoke-interface {v13, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 349
    return-void
.end method

.method public whitelist test-api rawQuery(Landroid/net/Network;Ljava/lang/String;IIILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V
    .locals 14
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "domain"    # Ljava/lang/String;
    .param p3, "nsClass"    # I
    .param p4, "nsType"    # I
    .param p5, "flags"    # I
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            "Landroid/net/DnsResolver$Callback<",
            "-[B>;)V"
        }
    .end annotation

    .line 232
    .local p8, "callback":Landroid/net/DnsResolver$Callback;, "Landroid/net/DnsResolver$Callback<-[B>;"
    move-object/from16 v7, p7

    if-eqz v7, :cond_0

    invoke-virtual/range {p7 .. p7}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    return-void

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    .line 238
    .local v8, "lock":Ljava/lang/Object;
    if-eqz p1, :cond_1

    .line 239
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Network;->getNetIdForResolv()I

    move-result v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    move-object v1, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    goto :goto_2

    .line 239
    :cond_1
    const/4 v0, 0x0

    .line 238
    :goto_0
    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    :try_start_1
    invoke-static {v0, v9, v10, v11, v12}, Landroid/net/NetworkUtils;->resNetworkQuery(ILjava/lang/String;III)Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v0

    .line 243
    .local v13, "queryfd":Ljava/io/FileDescriptor;
    nop

    .line 244
    monitor-enter v8

    .line 245
    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, v13

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move-object v6, v8

    :try_start_2
    invoke-direct/range {v1 .. v6}, Landroid/net/DnsResolver;->registerFDListener(Ljava/util/concurrent/Executor;Ljava/io/FileDescriptor;Landroid/net/DnsResolver$Callback;Landroid/os/CancellationSignal;Ljava/lang/Object;)V

    .line 246
    if-nez v7, :cond_2

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 247
    :cond_2
    move-object v1, p0

    :try_start_3
    invoke-direct {p0, v7, v13, v8}, Landroid/net/DnsResolver;->addCancellationSignal(Landroid/os/CancellationSignal;Ljava/io/FileDescriptor;Ljava/lang/Object;)V

    .line 248
    monitor-exit v8

    .line 249
    return-void

    .line 248
    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_1
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 240
    .end local v13    # "queryfd":Ljava/io/FileDescriptor;
    :catch_1
    move-exception v0

    move-object v1, p0

    .line 241
    .local v0, "e":Landroid/system/ErrnoException;
    :goto_2
    new-instance v2, Landroid/net/-$$Lambda$DnsResolver$GTAgQiExADAzbCx0WiV_97W72-g;

    move-object/from16 v3, p8

    invoke-direct {v2, v3, v0}, Landroid/net/-$$Lambda$DnsResolver$GTAgQiExADAzbCx0WiV_97W72-g;-><init>(Landroid/net/DnsResolver$Callback;Landroid/system/ErrnoException;)V

    move-object/from16 v4, p6

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 242
    return-void
.end method

.method public whitelist test-api rawQuery(Landroid/net/Network;[BILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V
    .locals 8
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "query"    # [B
    .param p3, "flags"    # I
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "[BI",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            "Landroid/net/DnsResolver$Callback<",
            "-[B>;)V"
        }
    .end annotation

    .line 191
    .local p6, "callback":Landroid/net/DnsResolver$Callback;, "Landroid/net/DnsResolver$Callback<-[B>;"
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    return-void

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    .local v0, "lock":Ljava/lang/Object;
    if-eqz p1, :cond_1

    .line 198
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Network;->getNetIdForResolv()I

    move-result v1

    goto :goto_0

    .line 199
    :catch_0
    move-exception v1

    goto :goto_1

    .line 198
    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    .line 197
    invoke-static {v1, p2, v2, p3}, Landroid/net/NetworkUtils;->resNetworkSend(I[BII)Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v1

    .line 202
    .local v7, "queryfd":Ljava/io/FileDescriptor;
    nop

    .line 204
    monitor-enter v0

    .line 205
    move-object v1, p0

    move-object v2, p4

    move-object v3, v7

    move-object v4, p6

    move-object v5, p5

    move-object v6, v0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroid/net/DnsResolver;->registerFDListener(Ljava/util/concurrent/Executor;Ljava/io/FileDescriptor;Landroid/net/DnsResolver$Callback;Landroid/os/CancellationSignal;Ljava/lang/Object;)V

    .line 206
    if-nez p5, :cond_2

    monitor-exit v0

    return-void

    .line 207
    :cond_2
    invoke-direct {p0, p5, v7, v0}, Landroid/net/DnsResolver;->addCancellationSignal(Landroid/os/CancellationSignal;Ljava/io/FileDescriptor;Ljava/lang/Object;)V

    .line 208
    monitor-exit v0

    .line 209
    return-void

    .line 208
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 200
    .end local v7    # "queryfd":Ljava/io/FileDescriptor;
    .local v1, "e":Landroid/system/ErrnoException;
    :goto_1
    new-instance v2, Landroid/net/-$$Lambda$DnsResolver$h2SsAzA5_rVr-mzxppK8PJLQe98;

    invoke-direct {v2, p6, v1}, Landroid/net/-$$Lambda$DnsResolver$h2SsAzA5_rVr-mzxppK8PJLQe98;-><init>(Landroid/net/DnsResolver$Callback;Landroid/system/ErrnoException;)V

    invoke-interface {p4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method
