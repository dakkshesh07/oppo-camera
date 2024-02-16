.class public Landroid/content/ContentProviderClient;
.super Ljava/lang/Object;
.source "ContentProviderClient.java"

# interfaces
.implements Landroid/content/ContentInterface;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ContentProviderClient$CursorWrapperInner;,
        Landroid/content/ContentProviderClient$NotRespondingRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentProviderClient"

.field private static sAnrHandler:Landroid/os/Handler;


# instance fields
.field private mAnrRunnable:Landroid/content/ContentProviderClient$NotRespondingRunnable;

.field private mAnrTimeout:J

.field private final mAttributionTag:Ljava/lang/String;

.field private final mAuthority:Ljava/lang/String;

.field private final mCloseGuard:Ldalvik/system/CloseGuard;

.field private final mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mContentProvider:Landroid/content/IContentProvider;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mPackageName:Ljava/lang/String;

.field private final mStable:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/IContentProvider;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "contentProvider"    # Landroid/content/IContentProvider;
    .param p3, "authority"    # Ljava/lang/String;
    .param p4, "stable"    # Z

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/content/ContentProviderClient;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ContentProviderClient;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 104
    iput-object p1, p0, Landroid/content/ContentProviderClient;->mContentResolver:Landroid/content/ContentResolver;

    .line 105
    iput-object p2, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    .line 106
    iget-object v0, p1, Landroid/content/ContentResolver;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/ContentProviderClient;->mPackageName:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Landroid/content/ContentResolver;->mAttributionTag:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/ContentProviderClient;->mAttributionTag:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Landroid/content/ContentProviderClient;->mAuthority:Ljava/lang/String;

    .line 110
    iput-boolean p4, p0, Landroid/content/ContentProviderClient;->mStable:Z

    .line 112
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mCloseGuard:Ldalvik/system/CloseGuard;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/IContentProvider;Z)V
    .locals 1
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "contentProvider"    # Landroid/content/IContentProvider;
    .param p3, "stable"    # Z

    .line 98
    const-string/jumbo v0, "unknown"

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/content/ContentProviderClient;-><init>(Landroid/content/ContentResolver;Landroid/content/IContentProvider;Ljava/lang/String;Z)V

    .line 99
    return-void
.end method

.method static synthetic access$100(Landroid/content/ContentProviderClient;)Landroid/content/IContentProvider;
    .locals 1
    .param p0, "x0"    # Landroid/content/ContentProviderClient;

    .line 72
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    return-object v0
.end method

.method static synthetic access$200(Landroid/content/ContentProviderClient;)Landroid/content/ContentResolver;
    .locals 1
    .param p0, "x0"    # Landroid/content/ContentProviderClient;

    .line 72
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mContentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method private afterRemote()V
    .locals 2

    .line 160
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mAnrRunnable:Landroid/content/ContentProviderClient$NotRespondingRunnable;

    if-eqz v0, :cond_0

    .line 161
    sget-object v1, Landroid/content/ContentProviderClient;->sAnrHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    :cond_0
    return-void
.end method

.method private beforeRemote()V
    .locals 4

    .line 154
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mAnrRunnable:Landroid/content/ContentProviderClient$NotRespondingRunnable;

    if-eqz v0, :cond_0

    .line 155
    sget-object v1, Landroid/content/ContentProviderClient;->sAnrHandler:Landroid/os/Handler;

    iget-wide v2, p0, Landroid/content/ContentProviderClient;->mAnrTimeout:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    :cond_0
    return-void
.end method

.method private closeInternal()Z
    .locals 3

    .line 633
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 634
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentProviderClient;->setDetectNotResponding(J)V

    .line 639
    iget-boolean v0, p0, Landroid/content/ContentProviderClient;->mStable:Z

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    move-result v0

    return v0

    .line 642
    :cond_0
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->releaseUnstableProvider(Landroid/content/IContentProvider;)Z

    move-result v0

    return v0

    .line 645
    :cond_1
    return v1
.end method

.method public static closeQuietly(Landroid/content/ContentProviderClient;)V
    .locals 0
    .param p0, "client"    # Landroid/content/ContentProviderClient;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 678
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 679
    return-void
.end method

.method public static releaseQuietly(Landroid/content/ContentProviderClient;)V
    .locals 0
    .param p0, "client"    # Landroid/content/ContentProviderClient;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 684
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 685
    return-void
.end method


# virtual methods
.method public applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 3
    .param p1, "authority"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 572
    .local p2, "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    const-string/jumbo v0, "operations"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 574
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->beforeRemote()V

    .line 576
    :try_start_0
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    iget-object v1, p0, Landroid/content/ContentProviderClient;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mAttributionTag:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, p2}, Landroid/content/IContentProvider;->applyBatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 576
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    .local v0, "e":Landroid/os/DeadObjectException;
    :try_start_1
    iget-boolean v1, p0, Landroid/content/ContentProviderClient;->mStable:Z

    if-nez v1, :cond_0

    .line 580
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unstableProviderDied(Landroid/content/IContentProvider;)V

    .line 582
    :cond_0
    nop

    .end local p0    # "this":Landroid/content/ContentProviderClient;
    .end local p1    # "authority":Ljava/lang/String;
    .end local p2    # "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    .end local v0    # "e":Landroid/os/DeadObjectException;
    .restart local p0    # "this":Landroid/content/ContentProviderClient;
    .restart local p1    # "authority":Ljava/lang/String;
    .restart local p2    # "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    :goto_0
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 585
    throw v0
.end method

.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 564
    .local p1, "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mAuthority:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentProviderClient;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    return-object v0
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 3
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "initialValues"    # [Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 364
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    const-string v0, "initialValues"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->beforeRemote()V

    .line 369
    :try_start_0
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    iget-object v1, p0, Landroid/content/ContentProviderClient;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mAttributionTag:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, p2}, Landroid/content/IContentProvider;->bulkInsert(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 369
    return v0

    .line 376
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    .local v0, "e":Landroid/os/DeadObjectException;
    :try_start_1
    iget-boolean v1, p0, Landroid/content/ContentProviderClient;->mStable:Z

    if-nez v1, :cond_0

    .line 372
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unstableProviderDied(Landroid/content/IContentProvider;)V

    .line 374
    :cond_0
    nop

    .end local p0    # "this":Landroid/content/ContentProviderClient;
    .end local p1    # "url":Landroid/net/Uri;
    .end local p2    # "initialValues":[Landroid/content/ContentValues;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .end local v0    # "e":Landroid/os/DeadObjectException;
    .restart local p0    # "this":Landroid/content/ContentProviderClient;
    .restart local p1    # "url":Landroid/net/Uri;
    .restart local p2    # "initialValues":[Landroid/content/ContentValues;
    :goto_0
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 377
    throw v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 591
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mAuthority:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 598
    const-string v0, "authority"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 599
    const-string/jumbo v0, "method"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->beforeRemote()V

    .line 603
    :try_start_0
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/content/ContentProviderClient;->mAttributionTag:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Landroid/content/IContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 603
    return-object v0

    .line 611
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    .local v0, "e":Landroid/os/DeadObjectException;
    :try_start_1
    iget-boolean v1, p0, Landroid/content/ContentProviderClient;->mStable:Z

    if-nez v1, :cond_0

    .line 607
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unstableProviderDied(Landroid/content/IContentProvider;)V

    .line 609
    :cond_0
    nop

    .end local p0    # "this":Landroid/content/ContentProviderClient;
    .end local p1    # "authority":Ljava/lang/String;
    .end local p2    # "method":Ljava/lang/String;
    .end local p3    # "arg":Ljava/lang/String;
    .end local p4    # "extras":Landroid/os/Bundle;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    .end local v0    # "e":Landroid/os/DeadObjectException;
    .restart local p0    # "this":Landroid/content/ContentProviderClient;
    .restart local p1    # "authority":Ljava/lang/String;
    .restart local p2    # "method":Ljava/lang/String;
    .restart local p3    # "arg":Ljava/lang/String;
    .restart local p4    # "extras":Landroid/os/Bundle;
    :goto_0
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 612
    throw v0
.end method

.method public final canonicalize(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .param p1, "url"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 255
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->beforeRemote()V

    .line 259
    :try_start_0
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    iget-object v1, p0, Landroid/content/ContentProviderClient;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mAttributionTag:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Landroid/content/IContentProvider;->canonicalize(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 259
    return-object v0

    .line 266
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    .local v0, "e":Landroid/os/DeadObjectException;
    :try_start_1
    iget-boolean v1, p0, Landroid/content/ContentProviderClient;->mStable:Z

    if-nez v1, :cond_0

    .line 262
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unstableProviderDied(Landroid/content/IContentProvider;)V

    .line 264
    :cond_0
    nop

    .end local p0    # "this":Landroid/content/ContentProviderClient;
    .end local p1    # "url":Landroid/net/Uri;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .end local v0    # "e":Landroid/os/DeadObjectException;
    .restart local p0    # "this":Landroid/content/ContentProviderClient;
    .restart local p1    # "url":Landroid/net/Uri;
    :goto_0
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 267
    throw v0
.end method

.method public checkUriPermission(Landroid/net/Uri;II)I
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "uid"    # I
    .param p3, "modeFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 318
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->beforeRemote()V

    .line 322
    :try_start_0
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/content/ContentProviderClient;->mAttributionTag:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Landroid/content/IContentProvider;->checkUriPermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;II)I

    move-result v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 322
    return v0

    .line 330
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    .local v0, "e":Landroid/os/DeadObjectException;
    :try_start_1
    iget-boolean v1, p0, Landroid/content/ContentProviderClient;->mStable:Z

    if-nez v1, :cond_0

    .line 326
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unstableProviderDied(Landroid/content/IContentProvider;)V

    .line 328
    :cond_0
    nop

    .end local p0    # "this":Landroid/content/ContentProviderClient;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "uid":I
    .end local p3    # "modeFlags":I
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .end local v0    # "e":Landroid/os/DeadObjectException;
    .restart local p0    # "this":Landroid/content/ContentProviderClient;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "uid":I
    .restart local p3    # "modeFlags":I
    :goto_0
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 331
    throw v0
.end method

.method public close()V
    .locals 0

    .line 621
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->closeInternal()Z

    .line 622
    return-void
.end method

.method public delete(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 3
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 389
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->beforeRemote()V

    .line 393
    :try_start_0
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    iget-object v1, p0, Landroid/content/ContentProviderClient;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mAttributionTag:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, p2}, Landroid/content/IContentProvider;->delete(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 393
    return v0

    .line 400
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    .local v0, "e":Landroid/os/DeadObjectException;
    :try_start_1
    iget-boolean v1, p0, Landroid/content/ContentProviderClient;->mStable:Z

    if-nez v1, :cond_0

    .line 396
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unstableProviderDied(Landroid/content/IContentProvider;)V

    .line 398
    :cond_0
    nop

    .end local p0    # "this":Landroid/content/ContentProviderClient;
    .end local p1    # "url":Landroid/net/Uri;
    .end local p2    # "extras":Landroid/os/Bundle;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    .end local v0    # "e":Landroid/os/DeadObjectException;
    .restart local p0    # "this":Landroid/content/ContentProviderClient;
    .restart local p1    # "url":Landroid/net/Uri;
    .restart local p2    # "extras":Landroid/os/Bundle;
    :goto_0
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 401
    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 383
    invoke-static {p2, p3}, Landroid/content/ContentResolver;->createSqlQueryBundle(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 652
    :try_start_0
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 656
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 659
    nop

    .line 660
    return-void

    .line 658
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 659
    throw v0
.end method

.method public getLocalContentProvider()Landroid/content/ContentProvider;
    .locals 1

    .line 672
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-static {v0}, Landroid/content/ContentProvider;->coerceToLocalContentProvider(Landroid/content/IContentProvider;)Landroid/content/ContentProvider;

    move-result-object v0

    return-object v0
.end method

.method public getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "mimeTypeFilter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 236
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    const-string/jumbo v0, "mimeTypeFilter"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->beforeRemote()V

    .line 241
    :try_start_0
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-interface {v0, p1, p2}, Landroid/content/IContentProvider;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 241
    return-object v0

    .line 248
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Landroid/os/DeadObjectException;
    :try_start_1
    iget-boolean v1, p0, Landroid/content/ContentProviderClient;->mStable:Z

    if-nez v1, :cond_0

    .line 244
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unstableProviderDied(Landroid/content/IContentProvider;)V

    .line 246
    :cond_0
    nop

    .end local p0    # "this":Landroid/content/ContentProviderClient;
    .end local p1    # "url":Landroid/net/Uri;
    .end local p2    # "mimeTypeFilter":Ljava/lang/String;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .end local v0    # "e":Landroid/os/DeadObjectException;
    .restart local p0    # "this":Landroid/content/ContentProviderClient;
    .restart local p1    # "url":Landroid/net/Uri;
    .restart local p2    # "mimeTypeFilter":Ljava/lang/String;
    :goto_0
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 249
    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p1, "url"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 217
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->beforeRemote()V

    .line 221
    :try_start_0
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-interface {v0, p1}, Landroid/content/IContentProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 221
    return-object v0

    .line 228
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    .local v0, "e":Landroid/os/DeadObjectException;
    :try_start_1
    iget-boolean v1, p0, Landroid/content/ContentProviderClient;->mStable:Z

    if-nez v1, :cond_0

    .line 224
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unstableProviderDied(Landroid/content/IContentProvider;)V

    .line 226
    :cond_0
    nop

    .end local p0    # "this":Landroid/content/ContentProviderClient;
    .end local p1    # "url":Landroid/net/Uri;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .end local v0    # "e":Landroid/os/DeadObjectException;
    .restart local p0    # "this":Landroid/content/ContentProviderClient;
    .restart local p1    # "url":Landroid/net/Uri;
    :goto_0
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 229
    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "initialValues"    # Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 337
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 7
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "initialValues"    # Landroid/content/ContentValues;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 344
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->beforeRemote()V

    .line 348
    :try_start_0
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/content/ContentProviderClient;->mAttributionTag:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Landroid/content/IContentProvider;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 348
    return-object v0

    .line 356
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    .local v0, "e":Landroid/os/DeadObjectException;
    :try_start_1
    iget-boolean v1, p0, Landroid/content/ContentProviderClient;->mStable:Z

    if-nez v1, :cond_0

    .line 352
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unstableProviderDied(Landroid/content/IContentProvider;)V

    .line 354
    :cond_0
    nop

    .end local p0    # "this":Landroid/content/ContentProviderClient;
    .end local p1    # "url":Landroid/net/Uri;
    .end local p2    # "initialValues":Landroid/content/ContentValues;
    .end local p3    # "extras":Landroid/os/Bundle;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .end local v0    # "e":Landroid/os/DeadObjectException;
    .restart local p0    # "this":Landroid/content/ContentProviderClient;
    .restart local p1    # "url":Landroid/net/Uri;
    .restart local p2    # "initialValues":Landroid/content/ContentValues;
    .restart local p3    # "extras":Landroid/os/Bundle;
    :goto_0
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 357
    throw v0
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 483
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentProviderClient;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 7
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 496
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    const-string/jumbo v0, "mode"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->beforeRemote()V

    .line 501
    const/4 v0, 0x0

    .line 502
    .local v0, "remoteSignal":Landroid/os/ICancellationSignal;
    if-eqz p3, :cond_0

    .line 503
    :try_start_0
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 504
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-interface {v1}, Landroid/content/IContentProvider;->createCancellationSignal()Landroid/os/ICancellationSignal;

    move-result-object v1

    move-object v0, v1

    .line 505
    invoke-virtual {p3, v0}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 507
    :cond_0
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/content/ContentProviderClient;->mAttributionTag:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Landroid/content/IContentProvider;->openAssetFile(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 507
    return-object v1

    .line 515
    .end local v0    # "remoteSignal":Landroid/os/ICancellationSignal;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    .local v0, "e":Landroid/os/DeadObjectException;
    :try_start_1
    iget-boolean v1, p0, Landroid/content/ContentProviderClient;->mStable:Z

    if-nez v1, :cond_1

    .line 511
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unstableProviderDied(Landroid/content/IContentProvider;)V

    .line 513
    :cond_1
    nop

    .end local p0    # "this":Landroid/content/ContentProviderClient;
    .end local p1    # "url":Landroid/net/Uri;
    .end local p2    # "mode":Ljava/lang/String;
    .end local p3    # "signal":Landroid/os/CancellationSignal;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    .end local v0    # "e":Landroid/os/DeadObjectException;
    .restart local p0    # "this":Landroid/content/ContentProviderClient;
    .restart local p1    # "url":Landroid/net/Uri;
    .restart local p2    # "mode":Ljava/lang/String;
    .restart local p3    # "signal":Landroid/os/CancellationSignal;
    :goto_0
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 516
    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 438
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 8
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 451
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    const-string/jumbo v0, "mode"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->beforeRemote()V

    .line 456
    const/4 v0, 0x0

    .line 457
    .local v0, "remoteSignal":Landroid/os/ICancellationSignal;
    if-eqz p3, :cond_0

    .line 458
    :try_start_0
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 459
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-interface {v1}, Landroid/content/IContentProvider;->createCancellationSignal()Landroid/os/ICancellationSignal;

    move-result-object v1

    move-object v0, v1

    .line 460
    invoke-virtual {p3, v0}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 462
    :cond_0
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/content/ContentProviderClient;->mAttributionTag:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v7}, Landroid/content/IContentProvider;->openFile(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ICancellationSignal;Landroid/os/IBinder;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 462
    return-object v1

    .line 470
    .end local v0    # "remoteSignal":Landroid/os/ICancellationSignal;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    .local v0, "e":Landroid/os/DeadObjectException;
    :try_start_1
    iget-boolean v1, p0, Landroid/content/ContentProviderClient;->mStable:Z

    if-nez v1, :cond_1

    .line 466
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unstableProviderDied(Landroid/content/IContentProvider;)V

    .line 468
    :cond_1
    nop

    .end local p0    # "this":Landroid/content/ContentProviderClient;
    .end local p1    # "url":Landroid/net/Uri;
    .end local p2    # "mode":Ljava/lang/String;
    .end local p3    # "signal":Landroid/os/CancellationSignal;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    .end local v0    # "e":Landroid/os/DeadObjectException;
    .restart local p0    # "this":Landroid/content/ContentProviderClient;
    .restart local p1    # "url":Landroid/net/Uri;
    .restart local p2    # "mode":Ljava/lang/String;
    .restart local p3    # "signal":Landroid/os/CancellationSignal;
    :goto_0
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 471
    throw v0
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mimeTypeFilter"    # Ljava/lang/String;
    .param p3, "opts"    # Landroid/os/Bundle;
    .param p4, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 537
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 538
    const-string/jumbo v0, "mimeTypeFilter"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->beforeRemote()V

    .line 542
    const/4 v0, 0x0

    .line 543
    .local v0, "remoteSignal":Landroid/os/ICancellationSignal;
    if-eqz p4, :cond_0

    .line 544
    :try_start_0
    invoke-virtual {p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 545
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-interface {v1}, Landroid/content/IContentProvider;->createCancellationSignal()Landroid/os/ICancellationSignal;

    move-result-object v1

    move-object v0, v1

    .line 546
    invoke-virtual {p4, v0}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 548
    :cond_0
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/content/ContentProviderClient;->mAttributionTag:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Landroid/content/IContentProvider;->openTypedAssetFile(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 548
    return-object v1

    .line 556
    .end local v0    # "remoteSignal":Landroid/os/ICancellationSignal;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    .local v0, "e":Landroid/os/DeadObjectException;
    :try_start_1
    iget-boolean v1, p0, Landroid/content/ContentProviderClient;->mStable:Z

    if-nez v1, :cond_1

    .line 552
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unstableProviderDied(Landroid/content/IContentProvider;)V

    .line 554
    :cond_1
    nop

    .end local p0    # "this":Landroid/content/ContentProviderClient;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "mimeTypeFilter":Ljava/lang/String;
    .end local p3    # "opts":Landroid/os/Bundle;
    .end local p4    # "signal":Landroid/os/CancellationSignal;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    .end local v0    # "e":Landroid/os/DeadObjectException;
    .restart local p0    # "this":Landroid/content/ContentProviderClient;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "mimeTypeFilter":Ljava/lang/String;
    .restart local p3    # "opts":Landroid/os/Bundle;
    .restart local p4    # "signal":Landroid/os/CancellationSignal;
    :goto_0
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 557
    throw v0
.end method

.method public final openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "opts"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 523
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/ContentProviderClient;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "opts"    # Landroid/os/Bundle;
    .param p4, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 530
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentProviderClient;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "queryArgs"    # Landroid/os/Bundle;
    .param p4, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 187
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->beforeRemote()V

    .line 191
    const/4 v0, 0x0

    .line 192
    .local v0, "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    if-eqz p4, :cond_0

    .line 193
    :try_start_0
    invoke-virtual {p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 194
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-interface {v1}, Landroid/content/IContentProvider;->createCancellationSignal()Landroid/os/ICancellationSignal;

    move-result-object v1

    move-object v0, v1

    .line 195
    invoke-virtual {p4, v0}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 197
    :cond_0
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/content/ContentProviderClient;->mAttributionTag:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Landroid/content/IContentProvider;->query(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .local v1, "cursor":Landroid/database/Cursor;
    if-nez v1, :cond_1

    .line 201
    const/4 v2, 0x0

    .line 210
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 201
    return-object v2

    .line 203
    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/ContentProviderClient$CursorWrapperInner;

    invoke-direct {v2, p0, v1}, Landroid/content/ContentProviderClient$CursorWrapperInner;-><init>(Landroid/content/ContentProviderClient;Landroid/database/Cursor;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 203
    return-object v2

    .line 210
    .end local v0    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    .end local v1    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .local v0, "e":Landroid/os/DeadObjectException;
    :try_start_2
    iget-boolean v1, p0, Landroid/content/ContentProviderClient;->mStable:Z

    if-nez v1, :cond_2

    .line 206
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unstableProviderDied(Landroid/content/IContentProvider;)V

    .line 208
    :cond_2
    nop

    .end local p0    # "this":Landroid/content/ContentProviderClient;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "projection":[Ljava/lang/String;
    .end local p3    # "queryArgs":Landroid/os/Bundle;
    .end local p4    # "cancellationSignal":Landroid/os/CancellationSignal;
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .end local v0    # "e":Landroid/os/DeadObjectException;
    .restart local p0    # "this":Landroid/content/ContentProviderClient;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "projection":[Ljava/lang/String;
    .restart local p3    # "queryArgs":Landroid/os/Bundle;
    .restart local p4    # "cancellationSignal":Landroid/os/CancellationSignal;
    :goto_0
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 211
    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 169
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;
    .param p6, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    nop

    .line 178
    invoke-static {p3, p4, p5}, Landroid/content/ContentResolver;->createSqlQueryBundle(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 179
    .local v0, "queryArgs":Landroid/os/Bundle;
    invoke-virtual {p0, p1, p2, v0, p6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1
.end method

.method public refresh(Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Z
    .locals 7
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 292
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->beforeRemote()V

    .line 296
    const/4 v0, 0x0

    .line 297
    .local v0, "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    if-eqz p3, :cond_0

    .line 298
    :try_start_0
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 299
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-interface {v1}, Landroid/content/IContentProvider;->createCancellationSignal()Landroid/os/ICancellationSignal;

    move-result-object v1

    move-object v0, v1

    .line 300
    invoke-virtual {p3, v0}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 302
    :cond_0
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/content/ContentProviderClient;->mAttributionTag:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Landroid/content/IContentProvider;->refresh(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 302
    return v1

    .line 310
    .end local v0    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    .local v0, "e":Landroid/os/DeadObjectException;
    :try_start_1
    iget-boolean v1, p0, Landroid/content/ContentProviderClient;->mStable:Z

    if-nez v1, :cond_1

    .line 306
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unstableProviderDied(Landroid/content/IContentProvider;)V

    .line 308
    :cond_1
    nop

    .end local p0    # "this":Landroid/content/ContentProviderClient;
    .end local p1    # "url":Landroid/net/Uri;
    .end local p2    # "extras":Landroid/os/Bundle;
    .end local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .end local v0    # "e":Landroid/os/DeadObjectException;
    .restart local p0    # "this":Landroid/content/ContentProviderClient;
    .restart local p1    # "url":Landroid/net/Uri;
    .restart local p2    # "extras":Landroid/os/Bundle;
    .restart local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    :goto_0
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 311
    throw v0
.end method

.method public release()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 629
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->closeInternal()Z

    move-result v0

    return v0
.end method

.method public setDetectNotResponding(J)V
    .locals 5
    .param p1, "timeoutMillis"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 129
    const-class v0, Landroid/content/ContentProviderClient;

    monitor-enter v0

    .line 130
    :try_start_0
    iput-wide p1, p0, Landroid/content/ContentProviderClient;->mAnrTimeout:J

    .line 132
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 133
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mAnrRunnable:Landroid/content/ContentProviderClient$NotRespondingRunnable;

    if-nez v1, :cond_0

    .line 134
    new-instance v1, Landroid/content/ContentProviderClient$NotRespondingRunnable;

    invoke-direct {v1, p0, v2}, Landroid/content/ContentProviderClient$NotRespondingRunnable;-><init>(Landroid/content/ContentProviderClient;Landroid/content/ContentProviderClient$1;)V

    iput-object v1, p0, Landroid/content/ContentProviderClient;->mAnrRunnable:Landroid/content/ContentProviderClient$NotRespondingRunnable;

    .line 136
    :cond_0
    sget-object v1, Landroid/content/ContentProviderClient;->sAnrHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 137
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    sput-object v1, Landroid/content/ContentProviderClient;->sAnrHandler:Landroid/os/Handler;

    .line 142
    :cond_1
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-interface {v1}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    goto :goto_0

    .line 144
    :cond_2
    iput-object v2, p0, Landroid/content/ContentProviderClient;->mAnrRunnable:Landroid/content/ContentProviderClient$NotRespondingRunnable;

    .line 148
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-interface {v1}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Binder;->defaultBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 150
    :goto_0
    monitor-exit v0

    .line 151
    return-void

    .line 150
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .param p1, "url"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 273
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->beforeRemote()V

    .line 277
    :try_start_0
    iget-object v0, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    iget-object v1, p0, Landroid/content/ContentProviderClient;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mAttributionTag:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Landroid/content/IContentProvider;->uncanonicalize(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 277
    return-object v0

    .line 284
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    .local v0, "e":Landroid/os/DeadObjectException;
    :try_start_1
    iget-boolean v1, p0, Landroid/content/ContentProviderClient;->mStable:Z

    if-nez v1, :cond_0

    .line 280
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unstableProviderDied(Landroid/content/IContentProvider;)V

    .line 282
    :cond_0
    nop

    .end local p0    # "this":Landroid/content/ContentProviderClient;
    .end local p1    # "url":Landroid/net/Uri;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .end local v0    # "e":Landroid/os/DeadObjectException;
    .restart local p0    # "this":Landroid/content/ContentProviderClient;
    .restart local p1    # "url":Landroid/net/Uri;
    :goto_0
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 285
    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 7
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 414
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->beforeRemote()V

    .line 418
    :try_start_0
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/content/ContentProviderClient;->mAttributionTag:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Landroid/content/IContentProvider;->update(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 418
    return v0

    .line 425
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    .local v0, "e":Landroid/os/DeadObjectException;
    :try_start_1
    iget-boolean v1, p0, Landroid/content/ContentProviderClient;->mStable:Z

    if-nez v1, :cond_0

    .line 421
    iget-object v1, p0, Landroid/content/ContentProviderClient;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroid/content/ContentProviderClient;->mContentProvider:Landroid/content/IContentProvider;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unstableProviderDied(Landroid/content/IContentProvider;)V

    .line 423
    :cond_0
    nop

    .end local p0    # "this":Landroid/content/ContentProviderClient;
    .end local p1    # "url":Landroid/net/Uri;
    .end local p2    # "values":Landroid/content/ContentValues;
    .end local p3    # "extras":Landroid/os/Bundle;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    .end local v0    # "e":Landroid/os/DeadObjectException;
    .restart local p0    # "this":Landroid/content/ContentProviderClient;
    .restart local p1    # "url":Landroid/net/Uri;
    .restart local p2    # "values":Landroid/content/ContentValues;
    .restart local p3    # "extras":Landroid/os/Bundle;
    :goto_0
    invoke-direct {p0}, Landroid/content/ContentProviderClient;->afterRemote()V

    .line 426
    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 407
    invoke-static {p3, p4}, Landroid/content/ContentResolver;->createSqlQueryBundle(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method
