.class public Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;
.super Ljava/lang/Object;
.source "QuickAccessWalletClientImpl.java"

# interfaces
.implements Landroid/service/quickaccesswallet/QuickAccessWalletClient;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$BaseCallbacks;,
        Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;
    }
.end annotation


# static fields
.field private static final blacklist MSG_TIMEOUT_SERVICE:I = 0x5

.field private static final blacklist SERVICE_CONNECTION_TIMEOUT_MS:J = 0xea60L

.field private static final blacklist TAG:Ljava/lang/String; = "QAWalletSClient"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mEventListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mIsConnected:Z

.field private final blacklist mRequestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mService:Landroid/service/quickaccesswallet/IQuickAccessWalletService;

.field private final blacklist mServiceInfo:Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mContext:Landroid/content/Context;

    .line 83
    invoke-static {p1}, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;->tryCreate(Landroid/content/Context;)Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mServiceInfo:Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mHandler:Landroid/os/Handler;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mRequestQueue:Ljava/util/Queue;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mEventListeners:Ljava/util/Map;

    .line 87
    return-void
.end method

.method static synthetic blacklist access$200(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;

    .line 61
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mEventListeners:Ljava/util/Map;

    return-object v0
.end method

.method private blacklist checkSecureSetting(Ljava/lang/String;)Z
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 457
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private blacklist checkUserSetupComplete()Z
    .locals 4

    .line 461
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mContext:Landroid/content/Context;

    .line 462
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 461
    const-string/jumbo v1, "user_setup_complete"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method private blacklist connect()V
    .locals 2

    .line 328
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletClientImpl$zq3IA_w0x321BC_zCrZHGMkFsuo;

    invoke-direct {v1, p0}, Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletClientImpl$zq3IA_w0x321BC_zCrZHGMkFsuo;-><init>(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    return-void
.end method

.method private blacklist connectInternal()V
    .locals 3

    .line 332
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mServiceInfo:Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;

    if-nez v0, :cond_0

    .line 333
    const-string v0, "QAWalletSClient"

    const-string v1, "Wallet service unavailable"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    return-void

    .line 336
    :cond_0
    iget-boolean v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mIsConnected:Z

    if-eqz v0, :cond_1

    .line 337
    return-void

    .line 339
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mIsConnected:Z

    .line 340
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.quickaccesswallet.QuickAccessWalletService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mServiceInfo:Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;

    invoke-virtual {v1}, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 342
    const/16 v1, 0x21

    .line 343
    .local v1, "flags":I
    iget-object v2, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 344
    invoke-direct {p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->resetServiceConnectionTimeout()V

    .line 345
    return-void
.end method

.method private blacklist createIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .param p1, "activityName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "action"    # Ljava/lang/String;

    .line 262
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 263
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-static {v0, p2, p3}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->queryActivityForAction(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 266
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 267
    return-object v2

    .line 269
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .local v1, "component":Landroid/content/ComponentName;
    invoke-static {v0, v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->isActivityEnabled(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 271
    return-object v2

    .line 273
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    return-object v2
.end method

.method private blacklist disconnectInternal(Z)V
    .locals 2
    .param p1, "clearEventListeners"    # Z

    .line 373
    iget-boolean v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mIsConnected:Z

    if-nez v0, :cond_0

    .line 374
    const-string v0, "QAWalletSClient"

    const-string v1, "already disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    return-void

    .line 377
    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mEventListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mEventListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;

    .line 379
    .local v1, "listener":Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;
    invoke-virtual {p0, v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->removeWalletServiceEventListener(Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;)V

    .line 380
    .end local v1    # "listener":Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;
    goto :goto_0

    .line 381
    :cond_1
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletClientImpl$7HA-OH57LeoccKifp5JF9tkdFeM;

    invoke-direct {v1, p0}, Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletClientImpl$7HA-OH57LeoccKifp5JF9tkdFeM;-><init>(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 382
    return-void

    .line 384
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mIsConnected:Z

    .line 385
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mService:Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    .line 387
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mEventListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 388
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 389
    return-void
.end method

.method private blacklist executeApiCall(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;)V
    .locals 2
    .param p1, "apiCaller"    # Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;

    .line 392
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletClientImpl$57-WwM8sEJa0kRLvImQRsKL0aJA;

    invoke-direct {v1, p0, p1}, Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletClientImpl$57-WwM8sEJa0kRLvImQRsKL0aJA;-><init>(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393
    return-void
.end method

.method private blacklist executeInternal(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;)V
    .locals 1
    .param p1, "apiCaller"    # Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;

    .line 396
    iget-boolean v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mIsConnected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mService:Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    if-eqz v0, :cond_0

    .line 397
    invoke-direct {p0, p1, v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->performApiCallInternal(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;Landroid/service/quickaccesswallet/IQuickAccessWalletService;)V

    goto :goto_0

    .line 399
    :cond_0
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-direct {p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->connect()V

    .line 402
    :goto_0
    return-void
.end method

.method private static blacklist isActivityEnabled(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z
    .locals 3
    .param p0, "pm"    # Landroid/content/pm/PackageManager;
    .param p1, "component"    # Landroid/content/ComponentName;

    .line 290
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 291
    .local v0, "setting":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 292
    return v1

    .line 294
    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 295
    return v1

    .line 298
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->isEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 299
    :catch_0
    move-exception v2

    .line 300
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v1
.end method

.method static synthetic blacklist lambda$getWalletCards$0(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V
    .locals 2
    .param p0, "callback"    # Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;

    .line 122
    new-instance v0, Landroid/service/quickaccesswallet/GetWalletCardsError;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/service/quickaccesswallet/GetWalletCardsError;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;->onWalletCardRetrievalError(Landroid/service/quickaccesswallet/GetWalletCardsError;)V

    return-void
.end method

.method public static synthetic blacklist lambda$zq3IA_w0x321BC_zCrZHGMkFsuo(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->connectInternal()V

    return-void
.end method

.method private blacklist onConnectedInternal(Landroid/service/quickaccesswallet/IQuickAccessWalletService;)V
    .locals 3
    .param p1, "service"    # Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    .line 348
    iget-boolean v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mIsConnected:Z

    if-nez v0, :cond_0

    .line 349
    const-string v0, "QAWalletSClient"

    const-string/jumbo v1, "onConnectInternal but connection closed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mService:Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    .line 351
    return-void

    .line 353
    :cond_0
    iput-object p1, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mService:Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mRequestQueue:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;

    .line 355
    .local v1, "apiCaller":Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;
    iget-object v2, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mService:Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    invoke-direct {p0, v1, v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->performApiCallInternal(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;Landroid/service/quickaccesswallet/IQuickAccessWalletService;)V

    .line 356
    iget-object v2, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 357
    .end local v1    # "apiCaller":Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;
    goto :goto_0

    .line 358
    :cond_1
    return-void
.end method

.method private blacklist performApiCallInternal(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;Landroid/service/quickaccesswallet/IQuickAccessWalletService;)V
    .locals 3
    .param p1, "apiCaller"    # Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;
    .param p2, "service"    # Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    .line 405
    if-nez p2, :cond_0

    .line 406
    invoke-virtual {p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;->onApiError()V

    .line 407
    return-void

    .line 410
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;->performApiCall(Landroid/service/quickaccesswallet/IQuickAccessWalletService;)V

    .line 411
    invoke-direct {p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->resetServiceConnectionTimeout()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeInternal error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;->access$300(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QAWalletSClient"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 414
    invoke-virtual {p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;->onApiError()V

    .line 415
    invoke-virtual {p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->disconnect()V

    .line 417
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private static blacklist queryActivityForAction(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "pm"    # Landroid/content/pm/PackageManager;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;

    .line 279
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 280
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 281
    .local v1, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v2, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    return-object v2

    .line 284
    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-object v2
.end method

.method private blacklist resetServiceConnectionTimeout()V
    .locals 5

    .line 365
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 366
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletClientImpl$GBzEQZDL0gkMzecgeo8Z6BPZbAw;

    invoke-direct {v2, p0}, Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletClientImpl$GBzEQZDL0gkMzecgeo8Z6BPZbAw;-><init>(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;)V

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    .line 370
    return-void
.end method


# virtual methods
.method public blacklist test-api addWalletServiceEventListener(Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;

    .line 180
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->addWalletServiceEventListener(Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;)V

    .line 181
    return-void
.end method

.method public blacklist test-api addWalletServiceEventListener(Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;

    .line 187
    invoke-virtual {p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->isWalletServiceAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    return-void

    .line 190
    :cond_0
    new-instance v0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$5;

    invoke-direct {v0, p0, p1, p2}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$5;-><init>(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;)V

    .line 197
    .local v0, "callback":Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$BaseCallbacks;
    new-instance v1, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$6;

    const-string/jumbo v2, "registerListener"

    invoke-direct {v1, p0, v2, p2, v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$6;-><init>(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;Ljava/lang/String;Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$BaseCallbacks;)V

    invoke-direct {p0, v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->executeApiCall(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;)V

    .line 207
    return-void
.end method

.method public whitelist core-platform-api test-api close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->disconnect()V

    .line 231
    return-void
.end method

.method public blacklist test-api createWalletIntent()Landroid/content/Intent;
    .locals 3

    .line 241
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mServiceInfo:Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x0

    return-object v0

    .line 244
    :cond_0
    invoke-virtual {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 245
    .local v0, "packageName":Ljava/lang/String;
    iget-object v1, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mServiceInfo:Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;

    invoke-virtual {v1}, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;->getWalletActivity()Ljava/lang/String;

    move-result-object v1

    .line 246
    .local v1, "walletActivity":Ljava/lang/String;
    const-string v2, "android.service.quickaccesswallet.action.VIEW_WALLET"

    invoke-direct {p0, v1, v0, v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->createIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    return-object v2
.end method

.method public blacklist test-api createWalletSettingsIntent()Landroid/content/Intent;
    .locals 3

    .line 252
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mServiceInfo:Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    return-object v0

    .line 255
    :cond_0
    invoke-virtual {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 256
    .local v0, "packageName":Ljava/lang/String;
    iget-object v1, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mServiceInfo:Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;

    invoke-virtual {v1}, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object v1

    .line 257
    .local v1, "settingsActivity":Ljava/lang/String;
    const-string v2, "android.service.quickaccesswallet.action.VIEW_WALLET_SETTINGS"

    invoke-direct {p0, v1, v0, v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->createIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    return-object v2
.end method

.method public blacklist test-api disconnect()V
    .locals 2

    .line 235
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletClientImpl$vq8dtsjM9qYSfiFL0YG-3THsN0s;

    invoke-direct {v1, p0}, Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletClientImpl$vq8dtsjM9qYSfiFL0YG-3THsN0s;-><init>(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    return-void
.end method

.method public blacklist getLogo()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 307
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mServiceInfo:Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;->getWalletLogo(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public blacklist getServiceLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 313
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mServiceInfo:Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;->getServiceLabel(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public blacklist getShortcutLongLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 324
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mServiceInfo:Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;->getShortcutLongLabel(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public blacklist getShortcutShortLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 319
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mServiceInfo:Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;->getShortcutShortLabel(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public blacklist test-api getWalletCards(Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V
    .locals 1
    .param p1, "request"    # Landroid/service/quickaccesswallet/GetWalletCardsRequest;
    .param p2, "callback"    # Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;

    .line 112
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->getWalletCards(Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    .line 113
    return-void
.end method

.method public blacklist test-api getWalletCards(Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "request"    # Landroid/service/quickaccesswallet/GetWalletCardsRequest;
    .param p3, "callback"    # Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;

    .line 120
    invoke-virtual {p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->isWalletServiceAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletClientImpl$1rta7e7prvwImZMSYUVLF9RWQO0;

    invoke-direct {v0, p3}, Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletClientImpl$1rta7e7prvwImZMSYUVLF9RWQO0;-><init>(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    return-void

    .line 126
    :cond_0
    new-instance v0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$1;

    invoke-direct {v0, p0, p1, p3}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$1;-><init>(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    .line 138
    .local v0, "serviceCallback":Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$BaseCallbacks;
    new-instance v1, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$2;

    const-string/jumbo v2, "onWalletCardsRequested"

    invoke-direct {v1, p0, v2, p2, v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$2;-><init>(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;Ljava/lang/String;Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$BaseCallbacks;)V

    invoke-direct {p0, v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->executeApiCall(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;)V

    .line 150
    return-void
.end method

.method public blacklist test-api isWalletFeatureAvailable()Z
    .locals 3

    .line 96
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 97
    .local v0, "currentUser":I
    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->checkUserSetupComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const-string v1, "global_actions_panel_enabled"

    invoke-direct {p0, v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->checkSecureSetting(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v2, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isUserInLockdown(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    return v1
.end method

.method public blacklist test-api isWalletFeatureAvailableWhenDeviceLocked()Z
    .locals 1

    .line 105
    const-string/jumbo v0, "power_menu_locked_show_content"

    invoke-direct {p0, v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->checkSecureSetting(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public blacklist test-api isWalletServiceAvailable()Z
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mServiceInfo:Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic blacklist lambda$disconnect$1$QuickAccessWalletClientImpl()V
    .locals 1

    .line 235
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->disconnectInternal(Z)V

    return-void
.end method

.method public synthetic blacklist lambda$disconnectInternal$3$QuickAccessWalletClientImpl()V
    .locals 1

    .line 381
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->disconnectInternal(Z)V

    return-void
.end method

.method public synthetic blacklist lambda$executeApiCall$4$QuickAccessWalletClientImpl(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;)V
    .locals 0
    .param p1, "apiCaller"    # Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;

    .line 392
    invoke-direct {p0, p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->executeInternal(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;)V

    return-void
.end method

.method public synthetic blacklist lambda$onServiceConnected$5$QuickAccessWalletClientImpl(Landroid/service/quickaccesswallet/IQuickAccessWalletService;)V
    .locals 0
    .param p1, "service"    # Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    .line 437
    invoke-direct {p0, p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->onConnectedInternal(Landroid/service/quickaccesswallet/IQuickAccessWalletService;)V

    return-void
.end method

.method public synthetic blacklist lambda$resetServiceConnectionTimeout$2$QuickAccessWalletClientImpl()V
    .locals 1

    .line 367
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->disconnectInternal(Z)V

    return-void
.end method

.method public blacklist test-api notifyWalletDismissed()V
    .locals 2

    .line 167
    invoke-virtual {p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->isWalletServiceAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    return-void

    .line 170
    :cond_0
    new-instance v0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$4;

    const-string/jumbo v1, "onWalletDismissed"

    invoke-direct {v0, p0, v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$4;-><init>(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->executeApiCall(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;)V

    .line 176
    return-void
.end method

.method public whitelist test-api onBindingDied(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 448
    invoke-virtual {p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->disconnect()V

    .line 449
    return-void
.end method

.method public whitelist test-api onNullBinding(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 453
    invoke-virtual {p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->disconnect()V

    .line 454
    return-void
.end method

.method public whitelist test-api onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 436
    invoke-static {p2}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v0

    .line 437
    .local v0, "service":Landroid/service/quickaccesswallet/IQuickAccessWalletService;
    iget-object v1, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletClientImpl$diSuWqMhVKkvlN8SDX5FMwqS6XM;

    invoke-direct {v2, p0, v0}, Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletClientImpl$diSuWqMhVKkvlN8SDX5FMwqS6XM;-><init>(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;Landroid/service/quickaccesswallet/IQuickAccessWalletService;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 438
    return-void
.end method

.method public whitelist test-api onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 443
    return-void
.end method

.method public blacklist test-api removeWalletServiceEventListener(Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;

    .line 211
    invoke-virtual {p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->isWalletServiceAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    return-void

    .line 214
    :cond_0
    new-instance v0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$7;

    const-string/jumbo v1, "unregisterListener"

    invoke-direct {v0, p0, v1, p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$7;-><init>(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;Ljava/lang/String;Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;)V

    invoke-direct {p0, v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->executeApiCall(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;)V

    .line 226
    return-void
.end method

.method public blacklist test-api selectWalletCard(Landroid/service/quickaccesswallet/SelectWalletCardRequest;)V
    .locals 2
    .param p1, "request"    # Landroid/service/quickaccesswallet/SelectWalletCardRequest;

    .line 154
    invoke-virtual {p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->isWalletServiceAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    return-void

    .line 157
    :cond_0
    new-instance v0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$3;

    const-string/jumbo v1, "onWalletCardSelected"

    invoke-direct {v0, p0, v1, p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$3;-><init>(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;Ljava/lang/String;Landroid/service/quickaccesswallet/SelectWalletCardRequest;)V

    invoke-direct {p0, v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->executeApiCall(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;)V

    .line 163
    return-void
.end method
