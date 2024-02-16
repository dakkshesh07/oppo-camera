.class public Landroid/os/image/DynamicSystemClient;
.super Ljava/lang/Object;
.source "DynamicSystemClient.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/image/DynamicSystemClient$DynSystemServiceConnection;,
        Landroid/os/image/DynamicSystemClient$IncomingHandler;,
        Landroid/os/image/DynamicSystemClient$OnStatusChangedListener;,
        Landroid/os/image/DynamicSystemClient$StatusChangedCause;,
        Landroid/os/image/DynamicSystemClient$InstallationStatus;
    }
.end annotation


# static fields
.field public static final blacklist ACTION_NOTIFY_IF_IN_USE:Ljava/lang/String; = "android.os.image.action.NOTIFY_IF_IN_USE"

.field public static final blacklist ACTION_START_INSTALL:Ljava/lang/String; = "android.os.image.action.START_INSTALL"

.field public static final whitelist test-api CAUSE_ERROR_EXCEPTION:I = 0x6

.field public static final whitelist test-api CAUSE_ERROR_INVALID_URL:I = 0x4

.field public static final whitelist test-api CAUSE_ERROR_IO:I = 0x3

.field public static final whitelist test-api CAUSE_ERROR_IPC:I = 0x5

.field public static final whitelist test-api CAUSE_INSTALL_CANCELLED:I = 0x2

.field public static final whitelist test-api CAUSE_INSTALL_COMPLETED:I = 0x1

.field public static final whitelist test-api CAUSE_NOT_SPECIFIED:I = 0x0

.field public static final blacklist KEY_EXCEPTION_DETAIL:Ljava/lang/String; = "KEY_EXCEPTION_DETAIL"

.field public static final blacklist KEY_INSTALLED_SIZE:Ljava/lang/String; = "KEY_INSTALLED_SIZE"

.field public static final blacklist KEY_SYSTEM_SIZE:Ljava/lang/String; = "KEY_SYSTEM_SIZE"

.field public static final blacklist KEY_USERDATA_SIZE:Ljava/lang/String; = "KEY_USERDATA_SIZE"

.field public static final blacklist MSG_POST_STATUS:I = 0x3

.field public static final blacklist MSG_REGISTER_LISTENER:I = 0x1

.field public static final blacklist MSG_UNREGISTER_LISTENER:I = 0x2

.field public static final whitelist test-api STATUS_IN_PROGRESS:I = 0x2

.field public static final whitelist test-api STATUS_IN_USE:I = 0x4

.field public static final whitelist test-api STATUS_NOT_STARTED:I = 0x1

.field public static final whitelist test-api STATUS_READY:I = 0x3

.field public static final whitelist test-api STATUS_UNKNOWN:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "DynSystemClient"


# instance fields
.field private blacklist mBound:Z

.field private final blacklist mConnection:Landroid/os/image/DynamicSystemClient$DynSystemServiceConnection;

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mListener:Landroid/os/image/DynamicSystemClient$OnStatusChangedListener;

.field private final blacklist mMessenger:Landroid/os/Messenger;

.field private blacklist mService:Landroid/os/Messenger;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, Landroid/os/image/DynamicSystemClient;->mContext:Landroid/content/Context;

    .line 292
    new-instance v0, Landroid/os/image/DynamicSystemClient$DynSystemServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/os/image/DynamicSystemClient$DynSystemServiceConnection;-><init>(Landroid/os/image/DynamicSystemClient;Landroid/os/image/DynamicSystemClient$1;)V

    iput-object v0, p0, Landroid/os/image/DynamicSystemClient;->mConnection:Landroid/os/image/DynamicSystemClient$DynSystemServiceConnection;

    .line 293
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Landroid/os/image/DynamicSystemClient$IncomingHandler;

    invoke-direct {v1, p0}, Landroid/os/image/DynamicSystemClient$IncomingHandler;-><init>(Landroid/os/image/DynamicSystemClient;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/os/image/DynamicSystemClient;->mMessenger:Landroid/os/Messenger;

    .line 294
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/os/image/DynamicSystemClient;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/image/DynamicSystemClient;
    .param p1, "x1"    # Landroid/os/Message;

    .line 72
    invoke-direct {p0, p1}, Landroid/os/image/DynamicSystemClient;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/os/image/DynamicSystemClient;)Landroid/os/Messenger;
    .locals 1
    .param p0, "x0"    # Landroid/os/image/DynamicSystemClient;

    .line 72
    iget-object v0, p0, Landroid/os/image/DynamicSystemClient;->mService:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic blacklist access$102(Landroid/os/image/DynamicSystemClient;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0
    .param p0, "x0"    # Landroid/os/image/DynamicSystemClient;
    .param p1, "x1"    # Landroid/os/Messenger;

    .line 72
    iput-object p1, p0, Landroid/os/image/DynamicSystemClient;->mService:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic blacklist access$200(Landroid/os/image/DynamicSystemClient;)Landroid/os/Messenger;
    .locals 1
    .param p0, "x0"    # Landroid/os/image/DynamicSystemClient;

    .line 72
    iget-object v0, p0, Landroid/os/image/DynamicSystemClient;->mMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/os/image/DynamicSystemClient;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "x0"    # Landroid/os/image/DynamicSystemClient;

    .line 72
    iget-object v0, p0, Landroid/os/image/DynamicSystemClient;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/os/image/DynamicSystemClient;)Landroid/os/image/DynamicSystemClient$OnStatusChangedListener;
    .locals 1
    .param p0, "x0"    # Landroid/os/image/DynamicSystemClient;

    .line 72
    iget-object v0, p0, Landroid/os/image/DynamicSystemClient;->mListener:Landroid/os/image/DynamicSystemClient$OnStatusChangedListener;

    return-object v0
.end method

.method private blacklist featureFlagEnabled()Z
    .locals 2

    .line 424
    const-string/jumbo v0, "persist.sys.fflag.override.settings_dynamic_system"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private blacklist handleMessage(Landroid/os/Message;)V
    .locals 19
    .param p1, "msg"    # Landroid/os/Message;

    .line 429
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget v0, v8, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 431
    :cond_0
    iget v15, v8, Landroid/os/Message;->arg1:I

    .line 432
    .local v15, "status":I
    iget v14, v8, Landroid/os/Message;->arg2:I

    .line 434
    .local v14, "cause":I
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/os/Bundle;

    .line 435
    .local v12, "bundle":Landroid/os/Bundle;
    const-string v0, "KEY_INSTALLED_SIZE"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 436
    .local v16, "progress":J
    const-string v0, "KEY_EXCEPTION_DETAIL"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/os/ParcelableException;

    .line 439
    .local v18, "t":Landroid/os/ParcelableException;
    if-nez v18, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/os/ParcelableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 441
    .local v6, "detail":Ljava/lang/Throwable;
    iget-object v9, v7, Landroid/os/image/DynamicSystemClient;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v9, :cond_2

    .line 442
    new-instance v10, Landroid/os/image/-$$Lambda$DynamicSystemClient$j9BjPR3q6kOr-cwQrk0KAsVFWNQ;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v15

    move v3, v14

    move-wide/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Landroid/os/image/-$$Lambda$DynamicSystemClient$j9BjPR3q6kOr-cwQrk0KAsVFWNQ;-><init>(Landroid/os/image/DynamicSystemClient;IIJLjava/lang/Throwable;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 446
    :cond_2
    iget-object v9, v7, Landroid/os/image/DynamicSystemClient;->mListener:Landroid/os/image/DynamicSystemClient$OnStatusChangedListener;

    move v10, v15

    move v11, v14

    move-object v0, v12

    .end local v12    # "bundle":Landroid/os/Bundle;
    .local v0, "bundle":Landroid/os/Bundle;
    move-wide/from16 v12, v16

    move v1, v14

    .end local v14    # "cause":I
    .local v1, "cause":I
    move-object v14, v6

    invoke-interface/range {v9 .. v14}, Landroid/os/image/DynamicSystemClient$OnStatusChangedListener;->onStatusChanged(IIJLjava/lang/Throwable;)V

    .line 448
    nop

    .line 453
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "cause":I
    .end local v6    # "detail":Ljava/lang/Throwable;
    .end local v15    # "status":I
    .end local v16    # "progress":J
    .end local v18    # "t":Landroid/os/ParcelableException;
    :goto_1
    return-void
.end method


# virtual methods
.method public whitelist test-api bind()V
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 327
    invoke-direct {p0}, Landroid/os/image/DynamicSystemClient;->featureFlagEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const-string v0, "DynSystemClient"

    const-string/jumbo v1, "settings_dynamic_system not enabled; bind() aborted."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    return-void

    .line 332
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 333
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.dynsystem"

    const-string v2, "com.android.dynsystem.DynamicSystemInstallationService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    iget-object v1, p0, Landroid/os/image/DynamicSystemClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/os/image/DynamicSystemClient;->mConnection:Landroid/os/image/DynamicSystemClient$DynSystemServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 338
    iput-boolean v3, p0, Landroid/os/image/DynamicSystemClient;->mBound:Z

    .line 339
    return-void
.end method

.method public synthetic blacklist lambda$handleMessage$0$DynamicSystemClient(IIJLjava/lang/Throwable;)V
    .locals 6
    .param p1, "status"    # I
    .param p2, "cause"    # I
    .param p3, "progress"    # J
    .param p5, "detail"    # Ljava/lang/Throwable;

    .line 443
    iget-object v0, p0, Landroid/os/image/DynamicSystemClient;->mListener:Landroid/os/image/DynamicSystemClient$OnStatusChangedListener;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/os/image/DynamicSystemClient$OnStatusChangedListener;->onStatusChanged(IIJLjava/lang/Throwable;)V

    .line 444
    return-void
.end method

.method public whitelist test-api setOnStatusChangedListener(Landroid/os/image/DynamicSystemClient$OnStatusChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/os/image/DynamicSystemClient$OnStatusChangedListener;

    .line 313
    iput-object p1, p0, Landroid/os/image/DynamicSystemClient;->mListener:Landroid/os/image/DynamicSystemClient$OnStatusChangedListener;

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/image/DynamicSystemClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 315
    return-void
.end method

.method public whitelist test-api setOnStatusChangedListener(Ljava/util/concurrent/Executor;Landroid/os/image/DynamicSystemClient$OnStatusChangedListener;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/os/image/DynamicSystemClient$OnStatusChangedListener;

    .line 303
    iput-object p2, p0, Landroid/os/image/DynamicSystemClient;->mListener:Landroid/os/image/DynamicSystemClient$OnStatusChangedListener;

    .line 304
    iput-object p1, p0, Landroid/os/image/DynamicSystemClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 305
    return-void
.end method

.method public whitelist test-api start(Landroid/net/Uri;J)V
    .locals 6
    .param p1, "systemUrl"    # Landroid/net/Uri;
    .param p2, "systemSize"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 386
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/os/image/DynamicSystemClient;->start(Landroid/net/Uri;JJ)V

    .line 387
    return-void
.end method

.method public whitelist test-api start(Landroid/net/Uri;JJ)V
    .locals 3
    .param p1, "systemUrl"    # Landroid/net/Uri;
    .param p2, "systemSize"    # J
    .param p4, "userdataSize"    # J

    .line 404
    invoke-direct {p0}, Landroid/os/image/DynamicSystemClient;->featureFlagEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    const-string v0, "DynSystemClient"

    const-string/jumbo v1, "settings_dynamic_system not enabled; start() aborted."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    return-void

    .line 409
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 411
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.dynsystem"

    const-string v2, "com.android.dynsystem.VerificationActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 415
    const-string v1, "android.os.image.action.START_INSTALL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string v1, "KEY_SYSTEM_SIZE"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 418
    const-string v1, "KEY_USERDATA_SIZE"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 420
    iget-object v1, p0, Landroid/os/image/DynamicSystemClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 421
    return-void
.end method

.method public whitelist test-api unbind()V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 350
    iget-boolean v0, p0, Landroid/os/image/DynamicSystemClient;->mBound:Z

    if-nez v0, :cond_0

    .line 351
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Landroid/os/image/DynamicSystemClient;->mService:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    .line 356
    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 357
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Landroid/os/image/DynamicSystemClient;->mMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 358
    iget-object v1, p0, Landroid/os/image/DynamicSystemClient;->mService:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .end local v0    # "msg":Landroid/os/Message;
    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "DynSystemClient"

    const-string v2, "Unable to unregister from installation service"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/os/image/DynamicSystemClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/os/image/DynamicSystemClient;->mConnection:Landroid/os/image/DynamicSystemClient$DynSystemServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 367
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/image/DynamicSystemClient;->mBound:Z

    .line 368
    return-void
.end method
