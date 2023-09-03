.class Landroid/content/ContentProvider$Transport;
.super Landroid/content/ContentProviderNative;
.source "ContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Transport"
.end annotation


# instance fields
.field volatile mAppOpsManager:Landroid/app/AppOpsManager;

.field volatile mInterface:Landroid/content/ContentInterface;

.field volatile mReadOp:I

.field volatile mWriteOp:I

.field final synthetic this$0:Landroid/content/ContentProvider;


# direct methods
.method constructor <init>(Landroid/content/ContentProvider;)V
    .locals 1
    .param p1, "this$0"    # Landroid/content/ContentProvider;

    .line 218
    iput-object p1, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-direct {p0}, Landroid/content/ContentProviderNative;-><init>()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/ContentProvider$Transport;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/ContentProvider$Transport;->mReadOp:I

    .line 221
    iput v0, p0, Landroid/content/ContentProvider$Transport;->mWriteOp:I

    .line 222
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    iput-object v0, p0, Landroid/content/ContentProvider$Transport;->mInterface:Landroid/content/ContentInterface;

    return-void
.end method

.method static synthetic access$300(Landroid/content/ContentProvider$Transport;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p0, "x0"    # Landroid/content/ContentProvider$Transport;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I

    .line 218
    invoke-direct {p0, p1, p2, p3}, Landroid/content/ContentProvider$Transport;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private enforceFilePermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "mode"    # Ljava/lang/String;
    .param p5, "callerToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 668
    const-string v0, "App op not allowed"

    if-eqz p4, :cond_1

    const/16 v1, 0x77

    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 669
    invoke-direct {p0, p1, p2, p3, p5}, Landroid/content/ContentProvider$Transport;->enforceWritePermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/IBinder;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 671
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 674
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Landroid/content/ContentProvider$Transport;->enforceReadPermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/IBinder;)I

    move-result v1

    if-nez v1, :cond_2

    .line 679
    :goto_0
    return-void

    .line 676
    :cond_2
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private enforceReadPermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/IBinder;)I
    .locals 2
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "callerToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 684
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-virtual {v0, p3, p1, p2, p4}, Landroid/content/ContentProvider;->enforceReadPermissionInner(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)I

    move-result v0

    .line 686
    .local v0, "mode":I
    if-eqz v0, :cond_0

    .line 687
    return v0

    .line 690
    :cond_0
    iget v1, p0, Landroid/content/ContentProvider$Transport;->mReadOp:I

    invoke-direct {p0, p1, p2, v1}, Landroid/content/ContentProvider$Transport;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method private enforceWritePermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/IBinder;)I
    .locals 2
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "callerToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 696
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-virtual {v0, p3, p1, p2, p4}, Landroid/content/ContentProvider;->enforceWritePermissionInner(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)I

    move-result v0

    .line 698
    .local v0, "mode":I
    if-eqz v0, :cond_0

    .line 699
    return v0

    .line 702
    :cond_0
    iget v1, p0, Landroid/content/ContentProvider$Transport;->mWriteOp:I

    invoke-direct {p0, p1, p2, v1}, Landroid/content/ContentProvider$Transport;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method private noteProxyOp(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "op"    # I

    .line 706
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 707
    iget-object v1, p0, Landroid/content/ContentProvider$Transport;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v6, 0x0

    move v2, p3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->noteProxyOp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 709
    .local v0, "mode":I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1

    .line 712
    .end local v0    # "mode":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public applyBatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 10
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "authority"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 372
    .local p4, "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v0, p3}, Landroid/content/ContentProvider;->access$200(Landroid/content/ContentProvider;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 374
    .local v0, "numOperations":I
    new-array v1, v0, [I

    .line 375
    .local v1, "userIds":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_5

    .line 376
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentProviderOperation;

    .line 377
    .local v3, "operation":Landroid/content/ContentProviderOperation;
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 378
    .local v4, "uri":Landroid/net/Uri;
    invoke-static {v4}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;)I

    move-result v5

    aput v5, v1, v2

    .line 379
    iget-object v5, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-virtual {v5, v4}, Landroid/content/ContentProvider;->validateIncomingUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 380
    iget-object v5, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v5, v4}, Landroid/content/ContentProvider;->access$000(Landroid/content/ContentProvider;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 382
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 383
    new-instance v5, Landroid/content/ContentProviderOperation;

    invoke-direct {v5, v3, v4}, Landroid/content/ContentProviderOperation;-><init>(Landroid/content/ContentProviderOperation;Landroid/net/Uri;)V

    move-object v3, v5

    .line 384
    invoke-virtual {p4, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_0
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->isReadOperation()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "App op not allowed"

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 387
    invoke-direct {p0, p1, p2, v4, v8}, Landroid/content/ContentProvider$Transport;->enforceReadPermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/IBinder;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 389
    :cond_1
    new-instance v5, Landroid/content/OperationApplicationException;

    invoke-direct {v5, v7, v6}, Landroid/content/OperationApplicationException;-><init>(Ljava/lang/String;I)V

    throw v5

    .line 392
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->isWriteOperation()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 393
    invoke-direct {p0, p1, p2, v4, v8}, Landroid/content/ContentProvider$Transport;->enforceWritePermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/IBinder;)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 395
    :cond_3
    new-instance v5, Landroid/content/OperationApplicationException;

    invoke-direct {v5, v7, v6}, Landroid/content/OperationApplicationException;-><init>(Ljava/lang/String;I)V

    throw v5

    .line 375
    .end local v3    # "operation":Landroid/content/ContentProviderOperation;
    .end local v4    # "uri":Landroid/net/Uri;
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 399
    .end local v2    # "i":I
    :cond_5
    const-wide/32 v2, 0x100000

    const-string v4, "applyBatch"

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 400
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v4

    .line 403
    .local v4, "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    iget-object v5, p0, Landroid/content/ContentProvider$Transport;->mInterface:Landroid/content/ContentInterface;

    invoke-interface {v5, p3, p4}, Landroid/content/ContentInterface;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v5

    .line 405
    .local v5, "results":[Landroid/content/ContentProviderResult;
    if-eqz v5, :cond_7

    .line 406
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    array-length v7, v5

    if-ge v6, v7, :cond_7

    .line 407
    aget v7, v1, v6

    const/4 v8, -0x2

    if-eq v7, v8, :cond_6

    .line 409
    new-instance v7, Landroid/content/ContentProviderResult;

    aget-object v8, v5, v6

    aget v9, v1, v6

    invoke-direct {v7, v8, v9}, Landroid/content/ContentProviderResult;-><init>(Landroid/content/ContentProviderResult;I)V

    aput-object v7, v5, v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 413
    .end local v6    # "i":I
    :cond_7
    nop

    .line 417
    iget-object v6, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v6, v4}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 418
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 413
    return-object v5

    .line 417
    .end local v5    # "results":[Landroid/content/ContentProviderResult;
    :catchall_0
    move-exception v5

    goto :goto_4

    .line 414
    :catch_0
    move-exception v5

    .line 415
    .local v5, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v5}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v6

    .end local v0    # "numOperations":I
    .end local v1    # "userIds":[I
    .end local v4    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Landroid/content/ContentProvider$Transport;
    .end local p1    # "callingPkg":Ljava/lang/String;
    .end local p2    # "attributionTag":Ljava/lang/String;
    .end local p3    # "authority":Ljava/lang/String;
    .end local p4    # "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    .end local v5    # "e":Landroid/os/RemoteException;
    .restart local v0    # "numOperations":I
    .restart local v1    # "userIds":[I
    .restart local v4    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p0    # "this":Landroid/content/ContentProvider$Transport;
    .restart local p1    # "callingPkg":Ljava/lang/String;
    .restart local p2    # "attributionTag":Ljava/lang/String;
    .restart local p3    # "authority":Ljava/lang/String;
    .restart local p4    # "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    :goto_4
    iget-object v6, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v6, v4}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 418
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 419
    throw v5
.end method

.method public bulkInsert(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "initialValues"    # [Landroid/content/ContentValues;

    .line 348
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-virtual {v0, p3}, Landroid/content/ContentProvider;->validateIncomingUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 349
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v0, p3}, Landroid/content/ContentProvider;->access$000(Landroid/content/ContentProvider;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 350
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/content/ContentProvider$Transport;->enforceWritePermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/IBinder;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x0

    return v0

    .line 354
    :cond_0
    const-wide/32 v0, 0x100000

    const-string v2, "bulkInsert"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 355
    iget-object v2, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v2

    .line 358
    .local v2, "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    iget-object v3, p0, Landroid/content/ContentProvider$Transport;->mInterface:Landroid/content/ContentInterface;

    invoke-interface {v3, p3, p4}, Landroid/content/ContentInterface;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 363
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 358
    return v3

    .line 362
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 359
    :catch_0
    move-exception v3

    .line 360
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Landroid/content/ContentProvider$Transport;
    .end local p1    # "callingPkg":Ljava/lang/String;
    .end local p2    # "attributionTag":Ljava/lang/String;
    .end local p3    # "uri":Landroid/net/Uri;
    .end local p4    # "initialValues":[Landroid/content/ContentValues;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p0    # "this":Landroid/content/ContentProvider$Transport;
    .restart local p1    # "callingPkg":Ljava/lang/String;
    .restart local p2    # "attributionTag":Ljava/lang/String;
    .restart local p3    # "uri":Landroid/net/Uri;
    .restart local p4    # "initialValues":[Landroid/content/ContentValues;
    :goto_0
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 363
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 364
    throw v3
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "authority"    # Ljava/lang/String;
    .param p4, "method"    # Ljava/lang/String;
    .param p5, "arg"    # Ljava/lang/String;
    .param p6, "extras"    # Landroid/os/Bundle;

    .line 511
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v0, p3}, Landroid/content/ContentProvider;->access$200(Landroid/content/ContentProvider;Ljava/lang/String;)V

    .line 512
    const/4 v0, 0x1

    invoke-static {p6, v0}, Landroid/os/Bundle;->setDefusable(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 513
    const-wide/32 v0, 0x100000

    const-string v2, "call"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 514
    iget-object v2, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v2

    .line 517
    .local v2, "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    iget-object v3, p0, Landroid/content/ContentProvider$Transport;->mInterface:Landroid/content/ContentInterface;

    invoke-interface {v3, p3, p4, p5, p6}, Landroid/content/ContentInterface;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 522
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 517
    return-object v3

    .line 521
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 518
    :catch_0
    move-exception v3

    .line 519
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Landroid/content/ContentProvider$Transport;
    .end local p1    # "callingPkg":Ljava/lang/String;
    .end local p2    # "attributionTag":Ljava/lang/String;
    .end local p3    # "authority":Ljava/lang/String;
    .end local p4    # "method":Ljava/lang/String;
    .end local p5    # "arg":Ljava/lang/String;
    .end local p6    # "extras":Landroid/os/Bundle;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p0    # "this":Landroid/content/ContentProvider$Transport;
    .restart local p1    # "callingPkg":Ljava/lang/String;
    .restart local p2    # "attributionTag":Ljava/lang/String;
    .restart local p3    # "authority":Ljava/lang/String;
    .restart local p4    # "method":Ljava/lang/String;
    .restart local p5    # "arg":Ljava/lang/String;
    .restart local p6    # "extras":Landroid/os/Bundle;
    :goto_0
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 522
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 523
    throw v3
.end method

.method public canonicalize(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;

    .line 570
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-virtual {v0, p3}, Landroid/content/ContentProvider;->validateIncomingUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 571
    invoke-static {p3}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;)I

    move-result v0

    .line 572
    .local v0, "userId":I
    invoke-static {p3}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 573
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/content/ContentProvider$Transport;->enforceReadPermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/IBinder;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 575
    return-object v1

    .line 577
    :cond_0
    const-wide/32 v1, 0x100000

    const-string v3, "canonicalize"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 578
    iget-object v3, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v3

    .line 581
    .local v3, "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->mInterface:Landroid/content/ContentInterface;

    invoke-interface {v4, p3}, Landroid/content/ContentInterface;->canonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    iget-object v5, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v5, v3}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 586
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 581
    return-object v4

    .line 585
    :catchall_0
    move-exception v4

    goto :goto_0

    .line 582
    :catch_0
    move-exception v4

    .line 583
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v5

    .end local v0    # "userId":I
    .end local v3    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Landroid/content/ContentProvider$Transport;
    .end local p1    # "callingPkg":Ljava/lang/String;
    .end local p2    # "attributionTag":Ljava/lang/String;
    .end local p3    # "uri":Landroid/net/Uri;
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    .end local v4    # "e":Landroid/os/RemoteException;
    .restart local v0    # "userId":I
    .restart local v3    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p0    # "this":Landroid/content/ContentProvider$Transport;
    .restart local p1    # "callingPkg":Ljava/lang/String;
    .restart local p2    # "attributionTag":Ljava/lang/String;
    .restart local p3    # "uri":Landroid/net/Uri;
    :goto_0
    iget-object v5, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v5, v3}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 586
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 587
    throw v4
.end method

.method public canonicalizeAsync(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/RemoteCallback;)V
    .locals 4
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "callback"    # Landroid/os/RemoteCallback;

    .line 593
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 595
    .local v0, "result":Landroid/os/Bundle;
    :try_start_0
    const-string/jumbo v1, "result"

    .line 596
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentProvider$Transport;->canonicalize(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 595
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    goto :goto_0

    .line 597
    :catch_0
    move-exception v1

    .line 598
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Landroid/os/ParcelableException;

    invoke-direct {v2, v1}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "error"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 601
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p4, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 602
    return-void
.end method

.method public checkUriPermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;II)I
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "uid"    # I
    .param p5, "modeFlags"    # I

    .line 650
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-virtual {v0, p3}, Landroid/content/ContentProvider;->validateIncomingUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 651
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v0, p3}, Landroid/content/ContentProvider;->access$000(Landroid/content/ContentProvider;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 652
    const-wide/32 v0, 0x100000

    const-string v2, "checkUriPermission"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 653
    iget-object v2, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v2

    .line 656
    .local v2, "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    iget-object v3, p0, Landroid/content/ContentProvider$Transport;->mInterface:Landroid/content/ContentInterface;

    invoke-interface {v3, p3, p4, p5}, Landroid/content/ContentInterface;->checkUriPermission(Landroid/net/Uri;II)I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 661
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 656
    return v3

    .line 660
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 657
    :catch_0
    move-exception v3

    .line 658
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Landroid/content/ContentProvider$Transport;
    .end local p1    # "callingPkg":Ljava/lang/String;
    .end local p2    # "attributionTag":Ljava/lang/String;
    .end local p3    # "uri":Landroid/net/Uri;
    .end local p4    # "uid":I
    .end local p5    # "modeFlags":I
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p0    # "this":Landroid/content/ContentProvider$Transport;
    .restart local p1    # "callingPkg":Ljava/lang/String;
    .restart local p2    # "attributionTag":Ljava/lang/String;
    .restart local p3    # "uri":Landroid/net/Uri;
    .restart local p4    # "uid":I
    .restart local p5    # "modeFlags":I
    :goto_0
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 661
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 662
    throw v3
.end method

.method public createCancellationSignal()Landroid/os/ICancellationSignal;
    .locals 1

    .line 565
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 425
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-virtual {v0, p3}, Landroid/content/ContentProvider;->validateIncomingUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 426
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v0, p3}, Landroid/content/ContentProvider;->access$000(Landroid/content/ContentProvider;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 427
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/content/ContentProvider$Transport;->enforceWritePermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/IBinder;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const/4 v0, 0x0

    return v0

    .line 431
    :cond_0
    const-wide/32 v0, 0x100000

    const-string v2, "delete"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 432
    iget-object v2, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v2

    .line 435
    .local v2, "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    iget-object v3, p0, Landroid/content/ContentProvider$Transport;->mInterface:Landroid/content/ContentInterface;

    invoke-interface {v3, p3, p4}, Landroid/content/ContentInterface;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 440
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 435
    return v3

    .line 439
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 436
    :catch_0
    move-exception v3

    .line 437
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Landroid/content/ContentProvider$Transport;
    .end local p1    # "callingPkg":Ljava/lang/String;
    .end local p2    # "attributionTag":Ljava/lang/String;
    .end local p3    # "uri":Landroid/net/Uri;
    .end local p4    # "extras":Landroid/os/Bundle;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p0    # "this":Landroid/content/ContentProvider$Transport;
    .restart local p1    # "callingPkg":Ljava/lang/String;
    .restart local p2    # "attributionTag":Ljava/lang/String;
    .restart local p3    # "uri":Landroid/net/Uri;
    .restart local p4    # "extras":Landroid/os/Bundle;
    :goto_0
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 440
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 441
    throw v3
.end method

.method getContentProvider()Landroid/content/ContentProvider;
    .locals 1

    .line 225
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 230
    invoke-virtual {p0}, Landroid/content/ContentProvider$Transport;->getContentProvider()Landroid/content/ContentProvider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mimeTypeFilter"    # Ljava/lang/String;

    .line 529
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1}, Landroid/content/ContentProvider;->validateIncomingUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 530
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v0, p1}, Landroid/content/ContentProvider;->access$000(Landroid/content/ContentProvider;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 531
    const-wide/32 v0, 0x100000

    const-string v2, "getStreamTypes"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 533
    :try_start_0
    iget-object v2, p0, Landroid/content/ContentProvider$Transport;->mInterface:Landroid/content/ContentInterface;

    invoke-interface {v2, p1, p2}, Landroid/content/ContentInterface;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 533
    return-object v2

    .line 537
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 534
    :catch_0
    move-exception v2

    .line 535
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/content/ContentProvider$Transport;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "mimeTypeFilter":Ljava/lang/String;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/content/ContentProvider$Transport;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "mimeTypeFilter":Ljava/lang/String;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 538
    throw v2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 292
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1}, Landroid/content/ContentProvider;->validateIncomingUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 293
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v0, p1}, Landroid/content/ContentProvider;->access$000(Landroid/content/ContentProvider;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 294
    const-wide/32 v0, 0x100000

    const-string v2, "getType"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 296
    :try_start_0
    iget-object v2, p0, Landroid/content/ContentProvider$Transport;->mInterface:Landroid/content/ContentInterface;

    invoke-interface {v2, p1}, Landroid/content/ContentInterface;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 296
    return-object v2

    .line 300
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 297
    :catch_0
    move-exception v2

    .line 298
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/content/ContentProvider$Transport;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/content/ContentProvider$Transport;
    .restart local p1    # "uri":Landroid/net/Uri;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 301
    throw v2
.end method

.method public getTypeAsync(Landroid/net/Uri;Landroid/os/RemoteCallback;)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "callback"    # Landroid/os/RemoteCallback;

    .line 306
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 308
    .local v0, "result":Landroid/os/Bundle;
    :try_start_0
    const-string/jumbo v1, "result"

    invoke-virtual {p0, p1}, Landroid/content/ContentProvider$Transport;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    goto :goto_0

    .line 309
    :catch_0
    move-exception v1

    .line 310
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Landroid/os/ParcelableException;

    invoke-direct {v2, v1}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "error"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 313
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p2, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 314
    return-void
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 6
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "initialValues"    # Landroid/content/ContentValues;
    .param p5, "extras"    # Landroid/os/Bundle;

    .line 319
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-virtual {v0, p3}, Landroid/content/ContentProvider;->validateIncomingUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 320
    invoke-static {p3}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;)I

    move-result v0

    .line 321
    .local v0, "userId":I
    iget-object v1, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v1, p3}, Landroid/content/ContentProvider;->access$000(Landroid/content/ContentProvider;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 322
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/content/ContentProvider$Transport;->enforceWritePermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/IBinder;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    iget-object v1, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v1

    .line 327
    .local v1, "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    iget-object v2, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-virtual {v2, p3, p4}, Landroid/content/ContentProvider;->rejectInsert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    iget-object v3, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v3, v1}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 327
    return-object v2

    .line 329
    :catchall_0
    move-exception v2

    iget-object v3, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v3, v1}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 330
    throw v2

    .line 332
    .end local v1    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const-wide/32 v1, 0x100000

    const-string v3, "insert"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 333
    iget-object v3, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v3

    .line 336
    .local v3, "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_1
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->mInterface:Landroid/content/ContentInterface;

    invoke-interface {v4, p3, p4, p5}, Landroid/content/ContentInterface;->insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    iget-object v5, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v5, v3}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 341
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 336
    return-object v4

    .line 340
    :catchall_1
    move-exception v4

    goto :goto_0

    .line 337
    :catch_0
    move-exception v4

    .line 338
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v5

    .end local v0    # "userId":I
    .end local v3    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Landroid/content/ContentProvider$Transport;
    .end local p1    # "callingPkg":Ljava/lang/String;
    .end local p2    # "attributionTag":Ljava/lang/String;
    .end local p3    # "uri":Landroid/net/Uri;
    .end local p4    # "initialValues":Landroid/content/ContentValues;
    .end local p5    # "extras":Landroid/os/Bundle;
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    .end local v4    # "e":Landroid/os/RemoteException;
    .restart local v0    # "userId":I
    .restart local v3    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p0    # "this":Landroid/content/ContentProvider$Transport;
    .restart local p1    # "callingPkg":Ljava/lang/String;
    .restart local p2    # "attributionTag":Ljava/lang/String;
    .restart local p3    # "uri":Landroid/net/Uri;
    .restart local p4    # "initialValues":Landroid/content/ContentValues;
    .restart local p5    # "extras":Landroid/os/Bundle;
    :goto_0
    iget-object v5, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v5, v3}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 341
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 342
    throw v4
.end method

.method public openAssetFile(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 7
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "mode"    # Ljava/lang/String;
    .param p5, "cancellationSignal"    # Landroid/os/ICancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 491
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-virtual {v0, p3}, Landroid/content/ContentProvider;->validateIncomingUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 492
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v0, p3}, Landroid/content/ContentProvider;->access$000(Landroid/content/ContentProvider;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 493
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroid/content/ContentProvider$Transport;->enforceFilePermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 494
    const-wide/32 v0, 0x100000

    const-string/jumbo v2, "openAssetFile"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 495
    iget-object v2, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v2

    .line 498
    .local v2, "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    iget-object v3, p0, Landroid/content/ContentProvider$Transport;->mInterface:Landroid/content/ContentInterface;

    .line 499
    invoke-static {p5}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v4

    .line 498
    invoke-interface {v3, p3, p4, v4}, Landroid/content/ContentInterface;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 504
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 498
    return-object v3

    .line 503
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 500
    :catch_0
    move-exception v3

    .line 501
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Landroid/content/ContentProvider$Transport;
    .end local p1    # "callingPkg":Ljava/lang/String;
    .end local p2    # "attributionTag":Ljava/lang/String;
    .end local p3    # "uri":Landroid/net/Uri;
    .end local p4    # "mode":Ljava/lang/String;
    .end local p5    # "cancellationSignal":Landroid/os/ICancellationSignal;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p0    # "this":Landroid/content/ContentProvider$Transport;
    .restart local p1    # "callingPkg":Ljava/lang/String;
    .restart local p2    # "attributionTag":Ljava/lang/String;
    .restart local p3    # "uri":Landroid/net/Uri;
    .restart local p4    # "mode":Ljava/lang/String;
    .restart local p5    # "cancellationSignal":Landroid/os/ICancellationSignal;
    :goto_0
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 504
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 505
    throw v3
.end method

.method public openFile(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ICancellationSignal;Landroid/os/IBinder;)Landroid/os/ParcelFileDescriptor;
    .locals 7
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "mode"    # Ljava/lang/String;
    .param p5, "cancellationSignal"    # Landroid/os/ICancellationSignal;
    .param p6, "callerToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 470
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-virtual {v0, p3}, Landroid/content/ContentProvider;->validateIncomingUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 471
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v0, p3}, Landroid/content/ContentProvider;->access$000(Landroid/content/ContentProvider;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 472
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Landroid/content/ContentProvider$Transport;->enforceFilePermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 473
    const-wide/32 v0, 0x100000

    const-string/jumbo v2, "openFile"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 474
    iget-object v2, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v2

    .line 477
    .local v2, "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    iget-object v3, p0, Landroid/content/ContentProvider$Transport;->mInterface:Landroid/content/ContentInterface;

    .line 478
    invoke-static {p5}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v4

    .line 477
    invoke-interface {v3, p3, p4, v4}, Landroid/content/ContentInterface;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 483
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 477
    return-object v3

    .line 482
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 479
    :catch_0
    move-exception v3

    .line 480
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Landroid/content/ContentProvider$Transport;
    .end local p1    # "callingPkg":Ljava/lang/String;
    .end local p2    # "attributionTag":Ljava/lang/String;
    .end local p3    # "uri":Landroid/net/Uri;
    .end local p4    # "mode":Ljava/lang/String;
    .end local p5    # "cancellationSignal":Landroid/os/ICancellationSignal;
    .end local p6    # "callerToken":Landroid/os/IBinder;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p0    # "this":Landroid/content/ContentProvider$Transport;
    .restart local p1    # "callingPkg":Ljava/lang/String;
    .restart local p2    # "attributionTag":Ljava/lang/String;
    .restart local p3    # "uri":Landroid/net/Uri;
    .restart local p4    # "mode":Ljava/lang/String;
    .restart local p5    # "cancellationSignal":Landroid/os/ICancellationSignal;
    .restart local p6    # "callerToken":Landroid/os/IBinder;
    :goto_0
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 483
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 484
    throw v3
.end method

.method public openTypedAssetFile(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 7
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "mimeType"    # Ljava/lang/String;
    .param p5, "opts"    # Landroid/os/Bundle;
    .param p6, "cancellationSignal"    # Landroid/os/ICancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 545
    const/4 v0, 0x1

    invoke-static {p5, v0}, Landroid/os/Bundle;->setDefusable(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 546
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-virtual {v0, p3}, Landroid/content/ContentProvider;->validateIncomingUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 547
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v0, p3}, Landroid/content/ContentProvider;->access$000(Landroid/content/ContentProvider;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 548
    const-string/jumbo v5, "r"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroid/content/ContentProvider$Transport;->enforceFilePermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 549
    const-wide/32 v0, 0x100000

    const-string/jumbo v2, "openTypedAssetFile"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 550
    iget-object v2, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v2

    .line 553
    .local v2, "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    iget-object v3, p0, Landroid/content/ContentProvider$Transport;->mInterface:Landroid/content/ContentInterface;

    .line 554
    invoke-static {p6}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v4

    .line 553
    invoke-interface {v3, p3, p4, p5, v4}, Landroid/content/ContentInterface;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 559
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 553
    return-object v3

    .line 558
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 555
    :catch_0
    move-exception v3

    .line 556
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Landroid/content/ContentProvider$Transport;
    .end local p1    # "callingPkg":Ljava/lang/String;
    .end local p2    # "attributionTag":Ljava/lang/String;
    .end local p3    # "uri":Landroid/net/Uri;
    .end local p4    # "mimeType":Ljava/lang/String;
    .end local p5    # "opts":Landroid/os/Bundle;
    .end local p6    # "cancellationSignal":Landroid/os/ICancellationSignal;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p0    # "this":Landroid/content/ContentProvider$Transport;
    .restart local p1    # "callingPkg":Ljava/lang/String;
    .restart local p2    # "attributionTag":Ljava/lang/String;
    .restart local p3    # "uri":Landroid/net/Uri;
    .restart local p4    # "mimeType":Ljava/lang/String;
    .restart local p5    # "opts":Landroid/os/Bundle;
    .restart local p6    # "cancellationSignal":Landroid/os/ICancellationSignal;
    :goto_0
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 559
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 560
    throw v3
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "projection"    # [Ljava/lang/String;
    .param p5, "queryArgs"    # Landroid/os/Bundle;
    .param p6, "cancellationSignal"    # Landroid/os/ICancellationSignal;

    .line 237
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-virtual {v0, p3}, Landroid/content/ContentProvider;->validateIncomingUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 238
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v0, p3}, Landroid/content/ContentProvider;->access$000(Landroid/content/ContentProvider;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 239
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/content/ContentProvider$Transport;->enforceReadPermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/IBinder;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 248
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, p4, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    return-object v0

    .line 256
    :cond_0
    iget-object v2, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v2

    .line 259
    .local v2, "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    iget-object v3, p0, Landroid/content/ContentProvider$Transport;->mInterface:Landroid/content/ContentInterface;

    .line 261
    invoke-static {p6}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v4

    .line 259
    invoke-interface {v3, p3, p4, p5, v4}, Landroid/content/ContentInterface;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .local v3, "cursor":Landroid/database/Cursor;
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 266
    nop

    .line 267
    if-nez v3, :cond_1

    .line 268
    return-object v0

    .line 272
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    return-object v0

    .line 265
    .end local v3    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    .end local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Landroid/content/ContentProvider$Transport;
    .end local p1    # "callingPkg":Ljava/lang/String;
    .end local p2    # "attributionTag":Ljava/lang/String;
    .end local p3    # "uri":Landroid/net/Uri;
    .end local p4    # "projection":[Ljava/lang/String;
    .end local p5    # "queryArgs":Landroid/os/Bundle;
    .end local p6    # "cancellationSignal":Landroid/os/ICancellationSignal;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p0    # "this":Landroid/content/ContentProvider$Transport;
    .restart local p1    # "callingPkg":Ljava/lang/String;
    .restart local p2    # "attributionTag":Ljava/lang/String;
    .restart local p3    # "uri":Landroid/net/Uri;
    .restart local p4    # "projection":[Ljava/lang/String;
    .restart local p5    # "queryArgs":Landroid/os/Bundle;
    .restart local p6    # "cancellationSignal":Landroid/os/ICancellationSignal;
    :goto_0
    iget-object v1, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v1, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 266
    throw v0

    .line 274
    .end local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    const-wide/32 v0, 0x100000

    const-string/jumbo v2, "query"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 275
    iget-object v2, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v2

    .line 278
    .restart local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_2
    iget-object v3, p0, Landroid/content/ContentProvider$Transport;->mInterface:Landroid/content/ContentInterface;

    .line 280
    invoke-static {p6}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v4

    .line 278
    invoke-interface {v3, p3, p4, p5, v4}, Landroid/content/ContentInterface;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 285
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 278
    return-object v3

    .line 284
    :catchall_1
    move-exception v3

    goto :goto_1

    .line 281
    :catch_1
    move-exception v3

    .line 282
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_3
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Landroid/content/ContentProvider$Transport;
    .end local p1    # "callingPkg":Ljava/lang/String;
    .end local p2    # "attributionTag":Ljava/lang/String;
    .end local p3    # "uri":Landroid/net/Uri;
    .end local p4    # "projection":[Ljava/lang/String;
    .end local p5    # "queryArgs":Landroid/os/Bundle;
    .end local p6    # "cancellationSignal":Landroid/os/ICancellationSignal;
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p0    # "this":Landroid/content/ContentProvider$Transport;
    .restart local p1    # "callingPkg":Ljava/lang/String;
    .restart local p2    # "attributionTag":Ljava/lang/String;
    .restart local p3    # "uri":Landroid/net/Uri;
    .restart local p4    # "projection":[Ljava/lang/String;
    .restart local p5    # "queryArgs":Landroid/os/Bundle;
    .restart local p6    # "cancellationSignal":Landroid/os/ICancellationSignal;
    :goto_1
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 285
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 286
    throw v3
.end method

.method public refresh(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Z
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "extras"    # Landroid/os/Bundle;
    .param p5, "cancellationSignal"    # Landroid/os/ICancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 629
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-virtual {v0, p3}, Landroid/content/ContentProvider;->validateIncomingUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 630
    invoke-static {p3}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 631
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/content/ContentProvider$Transport;->enforceReadPermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/IBinder;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    const/4 v0, 0x0

    return v0

    .line 635
    :cond_0
    const-wide/32 v0, 0x100000

    const-string/jumbo v2, "refresh"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 636
    iget-object v2, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v2

    .line 639
    .local v2, "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    iget-object v3, p0, Landroid/content/ContentProvider$Transport;->mInterface:Landroid/content/ContentInterface;

    .line 640
    invoke-static {p5}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v4

    .line 639
    invoke-interface {v3, p3, p4, v4}, Landroid/content/ContentInterface;->refresh(Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 643
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 639
    return v3

    .line 642
    :catchall_0
    move-exception v3

    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 643
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 644
    throw v3
.end method

.method public uncanonicalize(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;

    .line 606
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-virtual {v0, p3}, Landroid/content/ContentProvider;->validateIncomingUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 607
    invoke-static {p3}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;)I

    move-result v0

    .line 608
    .local v0, "userId":I
    invoke-static {p3}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 609
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/content/ContentProvider$Transport;->enforceReadPermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/IBinder;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 611
    return-object v1

    .line 613
    :cond_0
    const-wide/32 v1, 0x100000

    const-string/jumbo v3, "uncanonicalize"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 614
    iget-object v3, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v3

    .line 617
    .local v3, "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->mInterface:Landroid/content/ContentInterface;

    invoke-interface {v4, p3}, Landroid/content/ContentInterface;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    iget-object v5, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v5, v3}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 622
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 617
    return-object v4

    .line 621
    :catchall_0
    move-exception v4

    goto :goto_0

    .line 618
    :catch_0
    move-exception v4

    .line 619
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v5

    .end local v0    # "userId":I
    .end local v3    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Landroid/content/ContentProvider$Transport;
    .end local p1    # "callingPkg":Ljava/lang/String;
    .end local p2    # "attributionTag":Ljava/lang/String;
    .end local p3    # "uri":Landroid/net/Uri;
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    .end local v4    # "e":Landroid/os/RemoteException;
    .restart local v0    # "userId":I
    .restart local v3    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p0    # "this":Landroid/content/ContentProvider$Transport;
    .restart local p1    # "callingPkg":Ljava/lang/String;
    .restart local p2    # "attributionTag":Ljava/lang/String;
    .restart local p3    # "uri":Landroid/net/Uri;
    :goto_0
    iget-object v5, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v5, v3}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 622
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 623
    throw v4
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "values"    # Landroid/content/ContentValues;
    .param p5, "extras"    # Landroid/os/Bundle;

    .line 447
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-virtual {v0, p3}, Landroid/content/ContentProvider;->validateIncomingUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 448
    iget-object v0, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v0, p3}, Landroid/content/ContentProvider;->access$000(Landroid/content/ContentProvider;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 449
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/content/ContentProvider$Transport;->enforceWritePermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/IBinder;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x0

    return v0

    .line 453
    :cond_0
    const-wide/32 v0, 0x100000

    const-string/jumbo v2, "update"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 454
    iget-object v2, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v2

    .line 457
    .local v2, "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    iget-object v3, p0, Landroid/content/ContentProvider$Transport;->mInterface:Landroid/content/ContentInterface;

    invoke-interface {v3, p3, p4, p5}, Landroid/content/ContentInterface;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 462
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 457
    return v3

    .line 461
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 458
    :catch_0
    move-exception v3

    .line 459
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Landroid/content/ContentProvider$Transport;
    .end local p1    # "callingPkg":Ljava/lang/String;
    .end local p2    # "attributionTag":Ljava/lang/String;
    .end local p3    # "uri":Landroid/net/Uri;
    .end local p4    # "values":Landroid/content/ContentValues;
    .end local p5    # "extras":Landroid/os/Bundle;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v2    # "original":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p0    # "this":Landroid/content/ContentProvider$Transport;
    .restart local p1    # "callingPkg":Ljava/lang/String;
    .restart local p2    # "attributionTag":Ljava/lang/String;
    .restart local p3    # "uri":Landroid/net/Uri;
    .restart local p4    # "values":Landroid/content/ContentValues;
    .restart local p5    # "extras":Landroid/os/Bundle;
    :goto_0
    iget-object v4, p0, Landroid/content/ContentProvider$Transport;->this$0:Landroid/content/ContentProvider;

    invoke-static {v4, v2}, Landroid/content/ContentProvider;->access$100(Landroid/content/ContentProvider;Landroid/util/Pair;)Landroid/util/Pair;

    .line 462
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 463
    throw v3
.end method
