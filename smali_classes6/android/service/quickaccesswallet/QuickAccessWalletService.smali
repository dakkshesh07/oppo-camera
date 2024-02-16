.class public abstract Landroid/service/quickaccesswallet/QuickAccessWalletService;
.super Landroid/app/Service;
.source "QuickAccessWalletService.java"


# static fields
.field public static final whitelist test-api ACTION_VIEW_WALLET:Ljava/lang/String; = "android.service.quickaccesswallet.action.VIEW_WALLET"

.field public static final whitelist test-api ACTION_VIEW_WALLET_SETTINGS:Ljava/lang/String; = "android.service.quickaccesswallet.action.VIEW_WALLET_SETTINGS"

.field public static final whitelist test-api SERVICE_INTERFACE:Ljava/lang/String; = "android.service.quickaccesswallet.QuickAccessWalletService"

.field public static final whitelist test-api SERVICE_META_DATA:Ljava/lang/String; = "android.quickaccesswallet"

.field private static final blacklist TAG:Ljava/lang/String; = "QAWalletService"


# instance fields
.field private blacklist mEventListener:Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

.field private blacklist mEventListenerId:Ljava/lang/String;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mInterface:Landroid/service/quickaccesswallet/IQuickAccessWalletService;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 157
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 198
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletService;->mHandler:Landroid/os/Handler;

    .line 216
    new-instance v0, Landroid/service/quickaccesswallet/QuickAccessWalletService$1;

    invoke-direct {v0, p0}, Landroid/service/quickaccesswallet/QuickAccessWalletService$1;-><init>(Landroid/service/quickaccesswallet/QuickAccessWalletService;)V

    iput-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletService;->mInterface:Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/service/quickaccesswallet/QuickAccessWalletService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/service/quickaccesswallet/QuickAccessWalletService;

    .line 157
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/service/quickaccesswallet/QuickAccessWalletService;Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/quickaccesswallet/QuickAccessWalletService;
    .param p1, "x1"    # Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;

    .line 157
    invoke-direct {p0, p1}, Landroid/service/quickaccesswallet/QuickAccessWalletService;->unregisterDismissWalletListenerInternal(Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/service/quickaccesswallet/QuickAccessWalletService;Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/quickaccesswallet/QuickAccessWalletService;
    .param p1, "x1"    # Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;
    .param p2, "x2"    # Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    .line 157
    invoke-direct {p0, p1, p2}, Landroid/service/quickaccesswallet/QuickAccessWalletService;->registerDismissWalletListenerInternal(Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/service/quickaccesswallet/QuickAccessWalletService;Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/quickaccesswallet/QuickAccessWalletService;
    .param p1, "x1"    # Landroid/service/quickaccesswallet/GetWalletCardsRequest;
    .param p2, "x2"    # Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    .line 157
    invoke-direct {p0, p1, p2}, Landroid/service/quickaccesswallet/QuickAccessWalletService;->onWalletCardsRequestedInternal(Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;)V

    return-void
.end method

.method private blacklist onWalletCardsRequestedInternal(Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Landroid/service/quickaccesswallet/GetWalletCardsRequest;
    .param p2, "callback"    # Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    .line 249
    new-instance v0, Landroid/service/quickaccesswallet/GetWalletCardsCallbackImpl;

    iget-object v1, p0, Landroid/service/quickaccesswallet/QuickAccessWalletService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p1, p2, v1}, Landroid/service/quickaccesswallet/GetWalletCardsCallbackImpl;-><init>(Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;Landroid/os/Handler;)V

    invoke-virtual {p0, p1, v0}, Landroid/service/quickaccesswallet/QuickAccessWalletService;->onWalletCardsRequested(Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/GetWalletCardsCallback;)V

    .line 251
    return-void
.end method

.method private blacklist registerDismissWalletListenerInternal(Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;)V
    .locals 1
    .param p1, "request"    # Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;
    .param p2, "callback"    # Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    .line 331
    invoke-virtual {p1}, Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;->getListenerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletService;->mEventListenerId:Ljava/lang/String;

    .line 332
    iput-object p2, p0, Landroid/service/quickaccesswallet/QuickAccessWalletService;->mEventListener:Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    .line 333
    return-void
.end method

.method private blacklist sendWalletServiceEventInternal(Landroid/service/quickaccesswallet/WalletServiceEvent;)V
    .locals 3
    .param p1, "serviceEvent"    # Landroid/service/quickaccesswallet/WalletServiceEvent;

    .line 315
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletService;->mEventListener:Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    const-string v1, "QAWalletService"

    if-nez v0, :cond_0

    .line 316
    const-string v0, "No dismiss listener registered"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    return-void

    .line 320
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;->onWalletServiceEvent(Landroid/service/quickaccesswallet/WalletServiceEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "onWalletServiceEvent error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/service/quickaccesswallet/QuickAccessWalletService;->mEventListenerId:Ljava/lang/String;

    .line 324
    iput-object v1, p0, Landroid/service/quickaccesswallet/QuickAccessWalletService;->mEventListener:Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    .line 326
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private blacklist unregisterDismissWalletListenerInternal(Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;)V
    .locals 2
    .param p1, "request"    # Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;

    .line 337
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletService;->mEventListenerId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;->getListenerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletService;->mEventListenerId:Ljava/lang/String;

    .line 339
    iput-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletService;->mEventListener:Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    goto :goto_0

    .line 341
    :cond_0
    const-string v0, "QAWalletService"

    const-string v1, "dismiss listener missing or replaced"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$sendWalletServiceEvent$0$QuickAccessWalletService(Landroid/service/quickaccesswallet/WalletServiceEvent;)V
    .locals 0
    .param p1, "serviceEvent"    # Landroid/service/quickaccesswallet/WalletServiceEvent;

    .line 311
    invoke-direct {p0, p1}, Landroid/service/quickaccesswallet/QuickAccessWalletService;->sendWalletServiceEventInternal(Landroid/service/quickaccesswallet/WalletServiceEvent;)V

    return-void
.end method

.method public whitelist test-api onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "QAWalletService"

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    .line 261
    const-string v0, "Warning: binding on pre-R device"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.service.quickaccesswallet.QuickAccessWalletService"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    const-string v0, "Wrong action"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    const/4 v0, 0x0

    return-object v0

    .line 267
    :cond_1
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletService;->mInterface:Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    invoke-interface {v0}, Landroid/service/quickaccesswallet/IQuickAccessWalletService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public abstract whitelist test-api onWalletCardSelected(Landroid/service/quickaccesswallet/SelectWalletCardRequest;)V
.end method

.method public abstract whitelist test-api onWalletCardsRequested(Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/GetWalletCardsCallback;)V
.end method

.method public abstract whitelist test-api onWalletDismissed()V
.end method

.method public final whitelist test-api sendWalletServiceEvent(Landroid/service/quickaccesswallet/WalletServiceEvent;)V
    .locals 2
    .param p1, "serviceEvent"    # Landroid/service/quickaccesswallet/WalletServiceEvent;

    .line 311
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletService;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletService$a0zGdWOVtWlyLPz-OW7fdSpVGxw;

    invoke-direct {v1, p0, p1}, Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletService$a0zGdWOVtWlyLPz-OW7fdSpVGxw;-><init>(Landroid/service/quickaccesswallet/QuickAccessWalletService;Landroid/service/quickaccesswallet/WalletServiceEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 312
    return-void
.end method
