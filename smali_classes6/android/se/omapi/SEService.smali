.class public final Landroid/se/omapi/SEService;
.super Ljava/lang/Object;
.source "SEService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/se/omapi/SEService$SEListener;,
        Landroid/se/omapi/SEService$OnConnectedListener;
    }
.end annotation


# static fields
.field public static final greylist-max-o IO_ERROR:I = 0x1

.field public static final greylist-max-o NO_SUCH_ELEMENT_ERROR:I = 0x2

.field private static final greylist-max-o TAG:Ljava/lang/String; = "OMAPI.SEService"

.field private static final blacklist UICC_TERMINAL:Ljava/lang/String; = "SIM"


# instance fields
.field private greylist-max-o mConnection:Landroid/content/ServiceConnection;

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private final greylist-max-o mReaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/se/omapi/Reader;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mSEListener:Landroid/se/omapi/SEService$SEListener;

.field private volatile greylist-max-o mSecureElementService:Landroid/se/omapi/ISecureElementService;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/se/omapi/SEService$OnConnectedListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/se/omapi/SEService$OnConnectedListener;

    .line 143
    const-string v0, "OMAPI.SEService"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v1, Landroid/se/omapi/SEService$SEListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/se/omapi/SEService$SEListener;-><init>(Landroid/se/omapi/SEService;Landroid/se/omapi/SEService$1;)V

    iput-object v1, p0, Landroid/se/omapi/SEService;->mSEListener:Landroid/se/omapi/SEService$SEListener;

    .line 107
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/se/omapi/SEService;->mLock:Ljava/lang/Object;

    .line 123
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/se/omapi/SEService;->mReaders:Ljava/util/HashMap;

    .line 145
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 149
    iput-object p1, p0, Landroid/se/omapi/SEService;->mContext:Landroid/content/Context;

    .line 150
    iget-object v1, p0, Landroid/se/omapi/SEService;->mSEListener:Landroid/se/omapi/SEService$SEListener;

    iput-object p3, v1, Landroid/se/omapi/SEService$SEListener;->mListener:Landroid/se/omapi/SEService$OnConnectedListener;

    .line 151
    iget-object v1, p0, Landroid/se/omapi/SEService;->mSEListener:Landroid/se/omapi/SEService$SEListener;

    iput-object p2, v1, Landroid/se/omapi/SEService$SEListener;->mExecutor:Ljava/util/concurrent/Executor;

    .line 154
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 156
    .local v1, "available":Ljava/util/concurrent/Semaphore;
    new-instance v3, Landroid/se/omapi/SEService$1;

    invoke-direct {v3, p0, v1}, Landroid/se/omapi/SEService$1;-><init>(Landroid/se/omapi/SEService;Ljava/util/concurrent/Semaphore;)V

    iput-object v3, p0, Landroid/se/omapi/SEService;->mConnection:Landroid/content/ServiceConnection;

    .line 185
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_0

    .line 186
    :catch_0
    move-exception v3

    .line 187
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Landroid/se/omapi/ISecureElementService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    .local v3, "intent":Landroid/content/Intent;
    const-string v4, "com.android.se"

    const-string v5, "com.android.se.SecureElementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    iget-object v4, p0, Landroid/se/omapi/SEService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroid/se/omapi/SEService;->mConnection:Landroid/content/ServiceConnection;

    .line 195
    invoke-virtual {v4, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    .line 196
    .local v2, "bindingSuccessful":Z
    if-eqz v2, :cond_0

    .line 197
    const-string v4, "bindService successful"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 203
    return-void

    .line 146
    .end local v1    # "available":Ljava/util/concurrent/Semaphore;
    .end local v2    # "bindingSuccessful":Z
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Arguments must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic blacklist access$102(Landroid/se/omapi/SEService;Landroid/se/omapi/ISecureElementService;)Landroid/se/omapi/ISecureElementService;
    .locals 0
    .param p0, "x0"    # Landroid/se/omapi/SEService;
    .param p1, "x1"    # Landroid/se/omapi/ISecureElementService;

    .line 48
    iput-object p1, p0, Landroid/se/omapi/SEService;->mSecureElementService:Landroid/se/omapi/ISecureElementService;

    return-object p1
.end method

.method static synthetic blacklist access$200(Landroid/se/omapi/SEService;)Landroid/se/omapi/SEService$SEListener;
    .locals 1
    .param p0, "x0"    # Landroid/se/omapi/SEService;

    .line 48
    iget-object v0, p0, Landroid/se/omapi/SEService;->mSEListener:Landroid/se/omapi/SEService$SEListener;

    return-object v0
.end method

.method private greylist-max-o getReader(Ljava/lang/String;)Landroid/se/omapi/ISecureElementReader;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 299
    :try_start_0
    iget-object v0, p0, Landroid/se/omapi/SEService;->mSecureElementService:Landroid/se/omapi/ISecureElementService;

    invoke-interface {v0, p1}, Landroid/se/omapi/ISecureElementService;->getReader(Ljava/lang/String;)Landroid/se/omapi/ISecureElementReader;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist loadReaders()V
    .locals 7

    .line 309
    iget-object v0, p0, Landroid/se/omapi/SEService;->mSecureElementService:Landroid/se/omapi/ISecureElementService;

    if-eqz v0, :cond_2

    .line 314
    :try_start_0
    iget-object v0, p0, Landroid/se/omapi/SEService;->mSecureElementService:Landroid/se/omapi/ISecureElementService;

    invoke-interface {v0}, Landroid/se/omapi/ISecureElementService;->getReaders()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 317
    .local v0, "readerNames":[Ljava/lang/String;
    nop

    .line 319
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 320
    .local v3, "readerName":Ljava/lang/String;
    iget-object v4, p0, Landroid/se/omapi/SEService;->mReaders:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 322
    :try_start_1
    iget-object v4, p0, Landroid/se/omapi/SEService;->mReaders:Ljava/util/HashMap;

    new-instance v5, Landroid/se/omapi/Reader;

    .line 323
    invoke-direct {p0, v3}, Landroid/se/omapi/SEService;->getReader(Ljava/lang/String;)Landroid/se/omapi/ISecureElementReader;

    move-result-object v6

    invoke-direct {v5, p0, v3, v6}, Landroid/se/omapi/Reader;-><init>(Landroid/se/omapi/SEService;Ljava/lang/String;Landroid/se/omapi/ISecureElementReader;)V

    .line 322
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    goto :goto_1

    .line 324
    :catch_0
    move-exception v4

    .line 325
    .local v4, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error adding Reader: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OMAPI.SEService"

    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    .end local v3    # "readerName":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 329
    :cond_1
    return-void

    .line 315
    .end local v0    # "readerNames":[Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 316
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 310
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "service not connected to system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method greylist-max-o getListener()Landroid/se/omapi/ISecureElementListener;
    .locals 1

    .line 291
    iget-object v0, p0, Landroid/se/omapi/SEService;->mSEListener:Landroid/se/omapi/SEService$SEListener;

    return-object v0
.end method

.method public whitelist test-api getReaders()[Landroid/se/omapi/Reader;
    .locals 2

    .line 223
    invoke-direct {p0}, Landroid/se/omapi/SEService;->loadReaders()V

    .line 225
    iget-object v0, p0, Landroid/se/omapi/SEService;->mReaders:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/se/omapi/Reader;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/se/omapi/Reader;

    return-object v0
.end method

.method public whitelist test-api getUiccReader(I)Landroid/se/omapi/Reader;
    .locals 5
    .param p1, "slotNumber"    # I

    .line 237
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 240
    invoke-direct {p0}, Landroid/se/omapi/SEService;->loadReaders()V

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SIM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    .local v0, "readerName":Ljava/lang/String;
    iget-object v1, p0, Landroid/se/omapi/SEService;->mReaders:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/se/omapi/Reader;

    .line 245
    .local v1, "reader":Landroid/se/omapi/Reader;
    if-eqz v1, :cond_0

    .line 249
    return-object v1

    .line 246
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reader:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " doesn\'t exist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 238
    .end local v0    # "readerName":Ljava/lang/String;
    .end local v1    # "reader":Landroid/se/omapi/Reader;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "slotNumber should be larger than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api getVersion()Ljava/lang/String;
    .locals 1

    .line 287
    const-string v0, "3.3"

    return-object v0
.end method

.method public whitelist test-api isConnected()Z
    .locals 1

    .line 211
    iget-object v0, p0, Landroid/se/omapi/SEService;->mSecureElementService:Landroid/se/omapi/ISecureElementService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api shutdown()V
    .locals 4

    .line 262
    iget-object v0, p0, Landroid/se/omapi/SEService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_0
    iget-object v1, p0, Landroid/se/omapi/SEService;->mSecureElementService:Landroid/se/omapi/ISecureElementService;

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, p0, Landroid/se/omapi/SEService;->mReaders:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/se/omapi/Reader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .local v2, "reader":Landroid/se/omapi/Reader;
    :try_start_1
    invoke-virtual {v2}, Landroid/se/omapi/Reader;->closeSessions()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    .line 268
    .end local v2    # "reader":Landroid/se/omapi/Reader;
    :goto_2
    goto :goto_0

    .line 271
    :cond_0
    :try_start_2
    iget-object v1, p0, Landroid/se/omapi/SEService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/se/omapi/SEService;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    goto :goto_3

    .line 272
    :catch_1
    move-exception v1

    .line 276
    :goto_3
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Landroid/se/omapi/SEService;->mSecureElementService:Landroid/se/omapi/ISecureElementService;

    .line 277
    monitor-exit v0

    .line 278
    return-void

    .line 277
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
