.class public Landroid/os/customize/OplusCustomizePhoneManager;
.super Ljava/lang/Object;
.source "OplusCustomizePhoneManager.java"


# static fields
.field private static final blacklist SERVICE_NAME:Ljava/lang/String; = "OplusCustomizePhoneManagerService"

.field private static final blacklist TAG:Ljava/lang/String; = "OplusCustomizePhoneManager"

.field private static final blacklist mLock:Ljava/lang/Object;

.field private static final blacklist mServiceLock:Ljava/lang/Object;

.field private static volatile blacklist sInstance:Landroid/os/customize/OplusCustomizePhoneManager;


# instance fields
.field private blacklist mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizePhoneManager;->mLock:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizePhoneManager;->mServiceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizePhoneManager;->getOplusCustomizePhoneManagerService()Landroid/os/customize/IOplusCustomizePhoneManagerService;

    .line 46
    return-void
.end method

.method public static final whitelist test-api getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizePhoneManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 49
    sget-object v0, Landroid/os/customize/OplusCustomizePhoneManager;->sInstance:Landroid/os/customize/OplusCustomizePhoneManager;

    if-nez v0, :cond_1

    .line 50
    sget-object v0, Landroid/os/customize/OplusCustomizePhoneManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Landroid/os/customize/OplusCustomizePhoneManager;->sInstance:Landroid/os/customize/OplusCustomizePhoneManager;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Landroid/os/customize/OplusCustomizePhoneManager;

    invoke-direct {v1}, Landroid/os/customize/OplusCustomizePhoneManager;-><init>()V

    sput-object v1, Landroid/os/customize/OplusCustomizePhoneManager;->sInstance:Landroid/os/customize/OplusCustomizePhoneManager;

    .line 54
    :cond_0
    sget-object v1, Landroid/os/customize/OplusCustomizePhoneManager;->sInstance:Landroid/os/customize/OplusCustomizePhoneManager;

    monitor-exit v0

    return-object v1

    .line 55
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_1
    sget-object v0, Landroid/os/customize/OplusCustomizePhoneManager;->sInstance:Landroid/os/customize/OplusCustomizePhoneManager;

    return-object v0
.end method

.method private blacklist getOplusCustomizePhoneManagerService()Landroid/os/customize/IOplusCustomizePhoneManagerService;
    .locals 3

    .line 61
    sget-object v0, Landroid/os/customize/OplusCustomizePhoneManager;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    if-nez v1, :cond_0

    .line 63
    invoke-static {}, Landroid/os/customize/OplusCustomizeManager;->getInstance()Landroid/os/customize/OplusCustomizeManager;

    move-result-object v1

    const-string v2, "OplusCustomizePhoneManagerService"

    invoke-virtual {v1, v2}, Landroid/os/customize/OplusCustomizeManager;->getDeviceManagerServiceByName(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizePhoneManagerService;

    move-result-object v1

    iput-object v1, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    .line 65
    :cond_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    monitor-exit v0

    return-object v1

    .line 66
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist test-api answerRingingCall()V
    .locals 4

    .line 663
    const-string v0, "answerRingingCall Error"

    const-string v1, "OplusCustomizePhoneManager"

    :try_start_0
    iget-object v2, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->answerRingingCall()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 666
    :catch_0
    move-exception v2

    .line 667
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 664
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 665
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 669
    :goto_1
    return-void
.end method

.method public whitelist test-api endCall(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 448
    const-string v0, "OplusCustomizePhoneManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizePhoneManager;->getOplusCustomizePhoneManagerService()Landroid/os/customize/IOplusCustomizePhoneManagerService;

    move-result-object v1

    .line 449
    .local v1, "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    if-eqz v1, :cond_0

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mdm service IOplusCustomizePhoneManagerService service:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->endCall(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 453
    :cond_0
    const-string/jumbo v2, "mdm service IOplusCustomizePhoneManagerService service is null"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    .end local v1    # "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    :goto_0
    goto :goto_1

    .line 455
    :catch_0
    move-exception v1

    .line 456
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "endCall error!"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 459
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public whitelist test-api getDefaultVoiceCard(Landroid/content/ComponentName;)I
    .locals 5
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 628
    const-string v0, "OplusCustomizePhoneManager"

    const/4 v1, -0x1

    .line 630
    .local v1, "result":I
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizePhoneManager;->getOplusCustomizePhoneManagerService()Landroid/os/customize/IOplusCustomizePhoneManagerService;

    move-result-object v2

    .line 631
    .local v2, "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    if-eqz v2, :cond_0

    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mdm service IOplusCustomizePhoneManagerService service:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->getDefaultVoiceCard(Landroid/content/ComponentName;)I

    move-result v0

    move v1, v0

    .end local v1    # "result":I
    .local v0, "result":I
    goto :goto_0

    .line 635
    .end local v0    # "result":I
    .restart local v1    # "result":I
    :cond_0
    const-string/jumbo v3, "mdm service IOplusCustomizePhoneManagerService service is null"

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    .end local v2    # "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    :goto_0
    goto :goto_1

    .line 637
    :catch_0
    move-exception v2

    .line 638
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "getDefaultVoiceCard RemoteException error!"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return v1
.end method

.method public whitelist test-api getPropSetNonEmergencyCallDisabled()Z
    .locals 5

    .line 83
    const-string v0, "getPropSetNonEmergencyCallDisabled Error"

    const-string v1, "OplusCustomizePhoneManager"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->getPropSetNonEmergencyCallDisabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 87
    :catch_0
    move-exception v3

    .line 88
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return v2

    .line 84
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 85
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return v2
.end method

.method public whitelist test-api getSlot1SmsLimitation(Landroid/content/ComponentName;Z)I
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "isOutgoing"    # Z

    .line 308
    const-string v0, "getSlot1SmsLimitation Error"

    const-string v1, "OplusCustomizePhoneManager"

    const/4 v2, -0x1

    .line 310
    .local v2, "result":I
    :try_start_0
    iget-object v3, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->getSlot1SmsLimitation(Landroid/content/ComponentName;Z)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    .line 315
    :goto_0
    goto :goto_1

    .line 313
    :catch_0
    move-exception v3

    .line 314
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 311
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 312
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 316
    :goto_1
    return v2
.end method

.method public whitelist test-api getSlot1SmsReceiveDisabled()Ljava/lang/String;
    .locals 4

    .line 354
    const-string v0, "1"

    .line 356
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->getSlot1SmsReceiveDisabled()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 361
    :cond_0
    goto :goto_0

    .line 359
    :catch_0
    move-exception v1

    .line 360
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusCustomizePhoneManager"

    const-string v3, "getSlot1SmsReceiveDisabled error"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public whitelist test-api getSlot1SmsSendDisabled()Ljava/lang/String;
    .locals 4

    .line 378
    const-string v0, "1"

    .line 380
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    if-eqz v1, :cond_0

    .line 381
    iget-object v1, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->getSlot1SmsSendDisabled()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 385
    :cond_0
    goto :goto_0

    .line 383
    :catch_0
    move-exception v1

    .line 384
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusCustomizePhoneManager"

    const-string v3, "getSlot1SmsSendDisabled error"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public whitelist test-api getSlot2SmsLimitation(Landroid/content/ComponentName;Z)I
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "isOutgoing"    # Z

    .line 321
    const-string v0, "getSlot2SmsLimitation Error"

    const-string v1, "OplusCustomizePhoneManager"

    const/4 v2, -0x1

    .line 323
    .local v2, "result":I
    :try_start_0
    iget-object v3, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->getSlot2SmsLimitation(Landroid/content/ComponentName;Z)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    .line 328
    :goto_0
    goto :goto_1

    .line 326
    :catch_0
    move-exception v3

    .line 327
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 324
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 325
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 329
    :goto_1
    return v2
.end method

.method public whitelist test-api getSlot2SmsReceiveDisabled()Ljava/lang/String;
    .locals 4

    .line 366
    const-string v0, "1"

    .line 368
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    if-eqz v1, :cond_0

    .line 369
    iget-object v1, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->getSlot2SmsReceiveDisabled()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 373
    :cond_0
    goto :goto_0

    .line 371
    :catch_0
    move-exception v1

    .line 372
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusCustomizePhoneManager"

    const-string v3, "getSlot2SmsReceiveDisabled error"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public whitelist test-api getSlot2SmsSendDisabled()Ljava/lang/String;
    .locals 4

    .line 390
    const-string v0, "1"

    .line 392
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->getSlot2SmsSendDisabled()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 397
    :cond_0
    goto :goto_0

    .line 395
    :catch_0
    move-exception v1

    .line 396
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusCustomizePhoneManager"

    const-string v3, "getSlot2SmsSendDisabled error"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public whitelist test-api isCallForwardSettingDisabled()Z
    .locals 5

    .line 107
    const-string v0, "isCallForwardSettingDisabled Error"

    const-string v1, "OplusCustomizePhoneManager"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->isCallForwardSettingDisabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 111
    :catch_0
    move-exception v3

    .line 112
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return v2

    .line 108
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 109
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return v2
.end method

.method public whitelist test-api isEnablePhoneCallLimit(Z)Z
    .locals 5
    .param p1, "isOutgoing"    # Z

    .line 131
    const-string v0, "isEnablePhoneCallLimit Error"

    const-string v1, "OplusCustomizePhoneManager"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->isEnablePhoneCallLimit(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 135
    :catch_0
    move-exception v3

    .line 136
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    return v2

    .line 132
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 133
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return v2
.end method

.method public whitelist test-api isInComingThirdCallDisabled(Landroid/content/ComponentName;)Z
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 580
    const-string v0, "OplusCustomizePhoneManager"

    const/4 v1, 0x0

    .line 582
    .local v1, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizePhoneManager;->getOplusCustomizePhoneManagerService()Landroid/os/customize/IOplusCustomizePhoneManagerService;

    move-result-object v2

    .line 583
    .local v2, "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    if-eqz v2, :cond_0

    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mdm service IOplusCustomizePhoneManagerService service:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->isInComingThirdCallDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    move v1, v0

    .end local v1    # "result":Z
    .local v0, "result":Z
    goto :goto_0

    .line 587
    .end local v0    # "result":Z
    .restart local v1    # "result":Z
    :cond_0
    const-string/jumbo v3, "mdm service IOplusCustomizePhoneManagerService service is null"

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    .end local v2    # "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    :goto_0
    goto :goto_1

    .line 589
    :catch_0
    move-exception v2

    .line 590
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "isInComingThirdCallDisabled error!"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 593
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return v1
.end method

.method public whitelist test-api isRoamingCallDisabled(Landroid/content/ComponentName;)Z
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 547
    const-string v0, "OplusCustomizePhoneManager"

    const/4 v1, 0x0

    .line 549
    .local v1, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizePhoneManager;->getOplusCustomizePhoneManagerService()Landroid/os/customize/IOplusCustomizePhoneManagerService;

    move-result-object v2

    .line 550
    .local v2, "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    if-eqz v2, :cond_0

    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mdm service IOplusCustomizePhoneManagerService service:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->isRoamingCallDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    move v1, v0

    .end local v1    # "result":Z
    .local v0, "result":Z
    goto :goto_0

    .line 554
    .end local v0    # "result":Z
    .restart local v1    # "result":Z
    :cond_0
    const-string/jumbo v3, "mdm service IOplusCustomizePhoneManagerService manager is null"

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    .end local v2    # "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    :goto_0
    goto :goto_1

    .line 556
    :catch_0
    move-exception v2

    .line 557
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "isRoamingCallDisabled error : RemoteException"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return v1
.end method

.method public whitelist test-api isSlotTwoDisabled()Z
    .locals 3

    .line 654
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizePhoneManager;->getOplusCustomizePhoneManagerService()Landroid/os/customize/IOplusCustomizePhoneManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->isSlotTwoDisabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 655
    :catch_0
    move-exception v0

    .line 656
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSlotTwoDisabled Error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCustomizePhoneManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api propEnablePhoneCallLimit(ZZ)Z
    .locals 5
    .param p1, "enable"    # Z
    .param p2, "isOutgoing"    # Z

    .line 119
    const-string/jumbo v0, "propEnablePhoneCallLimit Error"

    const-string v1, "OplusCustomizePhoneManager"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->propEnablePhoneCallLimit(ZZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 123
    :catch_0
    move-exception v3

    .line 124
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return v2

    .line 120
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 121
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return v2
.end method

.method public whitelist test-api propGetPhoneCallLimitation(Z)I
    .locals 5
    .param p1, "isOutgoing"    # Z

    .line 156
    const-string/jumbo v0, "propGetPhoneCallLimitation Error"

    const-string v1, "OplusCustomizePhoneManager"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->propGetPhoneCallLimitation(Z)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 160
    :catch_0
    move-exception v3

    .line 161
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return v2

    .line 157
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 158
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return v2
.end method

.method public whitelist test-api propGetSms1LimitationTime(Z)J
    .locals 6
    .param p1, "isOutgoing"    # Z

    .line 216
    const-string/jumbo v0, "propGetSms1LimitationTime Error"

    const-string v1, "OplusCustomizePhoneManager"

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v4, p1}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->propGetSms1LimitationTime(Z)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 220
    :catch_0
    move-exception v4

    .line 221
    .local v4, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    return-wide v2

    .line 217
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v4

    .line 218
    .local v4, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    return-wide v2
.end method

.method public whitelist test-api propGetSms2LimitationTime(Z)J
    .locals 6
    .param p1, "isOutgoing"    # Z

    .line 228
    const-string/jumbo v0, "propGetSms2LimitationTime Error"

    const-string v1, "OplusCustomizePhoneManager"

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v4, p1}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->propGetSms2LimitationTime(Z)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 232
    :catch_0
    move-exception v4

    .line 233
    .local v4, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    return-wide v2

    .line 229
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v4

    .line 230
    .local v4, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    return-wide v2
.end method

.method public whitelist test-api propRemoveCallLimitation(Z)Z
    .locals 5
    .param p1, "isOutgoing"    # Z

    .line 168
    const-string/jumbo v0, "propRemoveCallLimitation Error"

    const-string v1, "OplusCustomizePhoneManager"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->propRemoveCallLimitation(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 172
    :catch_0
    move-exception v3

    .line 173
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    return v2

    .line 169
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 170
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    return v2
.end method

.method public whitelist test-api propSetCallForwardSettingDisabled(Z)Z
    .locals 5
    .param p1, "disable"    # Z

    .line 95
    const-string/jumbo v0, "propSetForwardCallSettingDisabled Error"

    const-string v1, "OplusCustomizePhoneManager"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->propSetCallForwardSettingDisabled(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 99
    :catch_0
    move-exception v3

    .line 100
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return v2

    .line 96
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 97
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return v2
.end method

.method public whitelist test-api propSetCallLimitTime(ZI)Z
    .locals 5
    .param p1, "isOutgoing"    # Z
    .param p2, "dateType"    # I

    .line 180
    const-string/jumbo v0, "propSetCallLimitTime Error"

    const-string v1, "OplusCustomizePhoneManager"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->propSetCallLimitTime(ZI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 184
    :catch_0
    move-exception v3

    .line 185
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    return v2

    .line 181
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 182
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return v2
.end method

.method public whitelist test-api propSetNonEmergencyCallDisabled(Z)Z
    .locals 5
    .param p1, "disable"    # Z

    .line 71
    const-string/jumbo v0, "propSetNonEmergencyCallDisabled Error"

    const-string v1, "OplusCustomizePhoneManager"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->propSetNonEmergencyCallDisabled(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 75
    :catch_0
    move-exception v3

    .line 76
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return v2

    .line 72
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 73
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return v2
.end method

.method public whitelist test-api propSetPhoneCallLimitation(ZI)Z
    .locals 5
    .param p1, "isOutgoing"    # Z
    .param p2, "limitation"    # I

    .line 144
    const-string/jumbo v0, "propSetPhoneCallLimitation Error"

    const-string v1, "OplusCustomizePhoneManager"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->propSetPhoneCallLimitation(ZI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 148
    :catch_0
    move-exception v3

    .line 149
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return v2

    .line 145
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 146
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return v2
.end method

.method public whitelist test-api removeSlot1SmsLimitation(Landroid/content/ComponentName;Z)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "isOutgoing"    # Z

    .line 334
    const-string/jumbo v0, "removeSlot1SmsLimitation Error"

    const-string v1, "OplusCustomizePhoneManager"

    :try_start_0
    iget-object v2, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->removeSlot1SmsLimitation(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v2

    .line 338
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 335
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 336
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 340
    :goto_1
    return-void
.end method

.method public whitelist test-api removeSlot2SmsLimitation(Landroid/content/ComponentName;Z)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "isOutgoing"    # Z

    .line 344
    const-string/jumbo v0, "removeSlot2SmsLimitation Error"

    const-string v1, "OplusCustomizePhoneManager"

    :try_start_0
    iget-object v2, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->removeSlot2SmsLimitation(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v2

    .line 348
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 345
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 346
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 350
    :goto_1
    return-void
.end method

.method public whitelist test-api removeSmsLimitation(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 299
    const-string/jumbo v0, "removeSmsLimitation Error"

    const-string v1, "OplusCustomizePhoneManager"

    :try_start_0
    iget-object v2, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->removeSmsLimitation(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v2

    .line 303
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 300
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 301
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 305
    :goto_1
    return-void
.end method

.method public whitelist test-api setDefaultVoiceCard(Landroid/content/ComponentName;ILandroid/os/Message;)Z
    .locals 10
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "slotId"    # I
    .param p3, "response"    # Landroid/os/Message;

    .line 597
    const-string v0, "GENERIC_FAILURE"

    const-string v1, "EXCEPTION"

    const-string v2, "RESULT"

    const-string v3, "OplusCustomizePhoneManager"

    const/4 v4, 0x0

    .line 598
    .local v4, "result":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 600
    .local v5, "value":Z
    const/4 v6, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizePhoneManager;->getOplusCustomizePhoneManagerService()Landroid/os/customize/IOplusCustomizePhoneManagerService;

    move-result-object v7

    .line 601
    .local v7, "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    if-eqz v7, :cond_1

    .line 602
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "mdm service IDeviceRestrictionManager service:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    invoke-interface {v7, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->setDefaultVoiceCard(Landroid/content/ComponentName;I)Landroid/os/Bundle;

    move-result-object v8

    move-object v4, v8

    .line 604
    if-eqz v4, :cond_0

    .line 605
    invoke-virtual {p3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 606
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    move v5, v8

    .line 607
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "mdm setDefaultVoiceCard result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", exception : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 609
    :cond_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v4, v8

    .line 610
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 611
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    .line 615
    :cond_1
    const-string/jumbo v8, "mdm service IDeviceRestrictionManager manager is null"

    invoke-static {v3, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    .end local v7    # "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    :goto_0
    goto :goto_1

    .line 617
    :catch_0
    move-exception v7

    .line 618
    .local v7, "e":Landroid/os/RemoteException;
    const-string/jumbo v8, "setDefaultVoiceCard RemoteException error!"

    invoke-static {v3, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    .line 620
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 621
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 624
    .end local v7    # "e":Landroid/os/RemoteException;
    :goto_1
    return v5
.end method

.method public whitelist test-api setIncomingThirdCallDisabled(Landroid/content/ComponentName;Z)Z
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 563
    const-string v0, "OplusCustomizePhoneManager"

    const/4 v1, 0x0

    .line 565
    .local v1, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizePhoneManager;->getOplusCustomizePhoneManagerService()Landroid/os/customize/IOplusCustomizePhoneManagerService;

    move-result-object v2

    .line 566
    .local v2, "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    if-eqz v2, :cond_0

    .line 567
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mdm service IOplusCustomizePhoneManagerService service:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->setIncomingThirdCallDisabled(Landroid/content/ComponentName;Z)Z

    move-result v0

    move v1, v0

    .end local v1    # "result":Z
    .local v0, "result":Z
    goto :goto_0

    .line 570
    .end local v0    # "result":Z
    .restart local v1    # "result":Z
    :cond_0
    const-string/jumbo v3, "mdm service IOplusCustomizePhoneManagerService service is null"

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    .end local v2    # "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    :goto_0
    goto :goto_1

    .line 572
    :catch_0
    move-exception v2

    .line 573
    .local v2, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "setIncomingThirdCallDisabled error!"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 576
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return v1
.end method

.method public whitelist test-api setRoamingCallDisabled(Landroid/content/ComponentName;Z)Z
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 530
    const-string v0, "OplusCustomizePhoneManager"

    const/4 v1, 0x0

    .line 532
    .local v1, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizePhoneManager;->getOplusCustomizePhoneManagerService()Landroid/os/customize/IOplusCustomizePhoneManagerService;

    move-result-object v2

    .line 533
    .local v2, "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    if-eqz v2, :cond_0

    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOplusCustomizePhoneManagerService, service:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->setRoamingCallDisabled(Landroid/content/ComponentName;Z)Z

    move-result v0

    move v1, v0

    .end local v1    # "result":Z
    .local v0, "result":Z
    goto :goto_0

    .line 537
    .end local v0    # "result":Z
    .restart local v1    # "result":Z
    :cond_0
    const-string v3, "IOplusCustomizePhoneManagerService service is null"

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    .end local v2    # "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    :goto_0
    goto :goto_1

    .line 539
    :catch_0
    move-exception v2

    .line 540
    .local v2, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "setRoamingCallDisabled error!"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 543
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return v1
.end method

.method public whitelist test-api setSlot1SmsLimitation(Landroid/content/ComponentName;I)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "limitNumber"    # I

    .line 280
    const-string/jumbo v0, "setSlot1SmsLimitation Error"

    const-string v1, "OplusCustomizePhoneManager"

    :try_start_0
    iget-object v2, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->setSlot1SmsLimitation(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v2

    .line 284
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 281
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 282
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 286
    :goto_1
    return-void
.end method

.method public whitelist test-api setSlot1SmsLimitation(Landroid/content/ComponentName;ZII)Z
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "isOutgoing"    # Z
    .param p3, "dateType"    # I
    .param p4, "limitNumber"    # I

    .line 192
    const-string/jumbo v0, "setSlot1SmsLimitation Error"

    const-string v1, "OplusCustomizePhoneManager"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->setSlotOneSmsLimitation(Landroid/content/ComponentName;ZII)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 196
    :catch_0
    move-exception v3

    .line 197
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    return v2

    .line 193
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 194
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    return v2
.end method

.method public whitelist test-api setSlot1SmsReceiveDisabled(Landroid/content/ComponentName;Z)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "openswitch"    # Z

    .line 251
    const-string/jumbo v0, "setSlot1SmsReceiveDisabled Error"

    const-string v1, "OplusCustomizePhoneManager"

    :try_start_0
    iget-object v2, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->setSlot1SmsReceiveDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v2

    .line 255
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 252
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 253
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 257
    :goto_1
    return-void
.end method

.method public whitelist test-api setSlot1SmsSendDisabled(Landroid/content/ComponentName;Z)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "openswitch"    # Z

    .line 242
    const-string/jumbo v0, "setSlot1SmsSendDisabled Error"

    const-string v1, "OplusCustomizePhoneManager"

    :try_start_0
    iget-object v2, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->setSlot1SmsSendDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v2

    .line 246
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 243
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 244
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 248
    :goto_1
    return-void
.end method

.method public whitelist test-api setSlot2SmsLimitation(Landroid/content/ComponentName;I)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "limitNumber"    # I

    .line 289
    const-string/jumbo v0, "setSlot2SmsLimitation Error"

    const-string v1, "OplusCustomizePhoneManager"

    :try_start_0
    iget-object v2, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->setSlot2SmsLimitation(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v2

    .line 293
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 290
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 291
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 295
    :goto_1
    return-void
.end method

.method public whitelist test-api setSlot2SmsLimitation(Landroid/content/ComponentName;ZII)Z
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "isOutgoing"    # Z
    .param p3, "dateType"    # I
    .param p4, "limitNumber"    # I

    .line 204
    const-string/jumbo v0, "setSlot2SmsLimitation Error"

    const-string v1, "OplusCustomizePhoneManager"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->setSlotTwoSmsLimitation(Landroid/content/ComponentName;ZII)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 208
    :catch_0
    move-exception v3

    .line 209
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    return v2

    .line 205
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 206
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    return v2
.end method

.method public whitelist test-api setSlot2SmsReceiveDisabled(Landroid/content/ComponentName;Z)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "openswitch"    # Z

    .line 270
    const-string/jumbo v0, "setSlot2SmsReceiveDisabled Error"

    const-string v1, "OplusCustomizePhoneManager"

    :try_start_0
    iget-object v2, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->setSlot2SmsReceiveDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v2

    .line 274
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 271
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 272
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 276
    :goto_1
    return-void
.end method

.method public whitelist test-api setSlot2SmsSendDisabled(Landroid/content/ComponentName;Z)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "openswitch"    # Z

    .line 260
    const-string/jumbo v0, "setSlot2SmsSendDisabled Error"

    const-string v1, "OplusCustomizePhoneManager"

    :try_start_0
    iget-object v2, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->setSlot2SmsSendDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v2

    .line 264
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 261
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 262
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 266
    :goto_1
    return-void
.end method

.method public whitelist test-api setSlotTwoDisabled(Z)V
    .locals 3
    .param p1, "disabled"    # Z

    .line 645
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizePhoneManager;->getOplusCustomizePhoneManagerService()Landroid/os/customize/IOplusCustomizePhoneManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->setSlotTwoDisabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    nop

    .line 650
    return-void

    .line 646
    :catch_0
    move-exception v0

    .line 647
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSlotTwoDisabled Error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCustomizePhoneManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    return-void
.end method

.method public whitelist test-api setVoiceIncomingDisabledforSlot1(Landroid/content/ComponentName;Z)Z
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 462
    const-string v0, "OplusCustomizePhoneManager"

    const/4 v1, 0x0

    .line 464
    .local v1, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizePhoneManager;->getOplusCustomizePhoneManagerService()Landroid/os/customize/IOplusCustomizePhoneManagerService;

    move-result-object v2

    .line 465
    .local v2, "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    if-eqz v2, :cond_0

    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOplusCustomizePhoneManagerService, service:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->setVoiceIncomingDisabledforSlot1(Landroid/content/ComponentName;Z)Z

    move-result v0

    move v1, v0

    .end local v1    # "result":Z
    .local v0, "result":Z
    goto :goto_0

    .line 469
    .end local v0    # "result":Z
    .restart local v1    # "result":Z
    :cond_0
    const-string v3, "IOplusCustomizePhoneManagerService service is null"

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    .end local v2    # "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    :goto_0
    goto :goto_1

    .line 471
    :catch_0
    move-exception v2

    .line 472
    .local v2, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "setVoiceIncomingDisabledforSlot1 error!"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 475
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return v1
.end method

.method public whitelist test-api setVoiceIncomingDisabledforSlot2(Landroid/content/ComponentName;Z)Z
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 496
    const-string v0, "OplusCustomizePhoneManager"

    const/4 v1, 0x0

    .line 498
    .local v1, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizePhoneManager;->getOplusCustomizePhoneManagerService()Landroid/os/customize/IOplusCustomizePhoneManagerService;

    move-result-object v2

    .line 499
    .local v2, "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    if-eqz v2, :cond_0

    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOplusCustomizePhoneManagerService, service:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->setVoiceIncomingDisabledforSlot2(Landroid/content/ComponentName;Z)Z

    move-result v0

    move v1, v0

    .end local v1    # "result":Z
    .local v0, "result":Z
    goto :goto_0

    .line 503
    .end local v0    # "result":Z
    .restart local v1    # "result":Z
    :cond_0
    const-string v3, "IOplusCustomizePhoneManagerService service is null"

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    .end local v2    # "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    :goto_0
    goto :goto_1

    .line 505
    :catch_0
    move-exception v2

    .line 506
    .local v2, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "setVoiceIncomingDisabledforSlot2 error!"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 509
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return v1
.end method

.method public whitelist test-api setVoiceOutgoingDisabledforSlot1(Landroid/content/ComponentName;Z)Z
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 479
    const-string v0, "OplusCustomizePhoneManager"

    const/4 v1, 0x0

    .line 481
    .local v1, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizePhoneManager;->getOplusCustomizePhoneManagerService()Landroid/os/customize/IOplusCustomizePhoneManagerService;

    move-result-object v2

    .line 482
    .local v2, "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    if-eqz v2, :cond_0

    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOplusCustomizePhoneManagerService, service:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->setVoiceOutgoingDisabledforSlot1(Landroid/content/ComponentName;Z)Z

    move-result v0

    move v1, v0

    .end local v1    # "result":Z
    .local v0, "result":Z
    goto :goto_0

    .line 486
    .end local v0    # "result":Z
    .restart local v1    # "result":Z
    :cond_0
    const-string v3, "IOplusCustomizePhoneManagerService service is null"

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    .end local v2    # "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    :goto_0
    goto :goto_1

    .line 488
    :catch_0
    move-exception v2

    .line 489
    .local v2, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "setVoiceIncomingDisabledforSlot1 error!"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 492
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return v1
.end method

.method public whitelist test-api setVoiceOutgoingDisabledforSlot2(Landroid/content/ComponentName;Z)Z
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 513
    const-string v0, "OplusCustomizePhoneManager"

    const/4 v1, 0x0

    .line 515
    .local v1, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizePhoneManager;->getOplusCustomizePhoneManagerService()Landroid/os/customize/IOplusCustomizePhoneManagerService;

    move-result-object v2

    .line 516
    .local v2, "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    if-eqz v2, :cond_0

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOplusCustomizePhoneManagerService, service:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->setVoiceOutgoingDisabledforSlot2(Landroid/content/ComponentName;Z)Z

    move-result v0

    move v1, v0

    .end local v1    # "result":Z
    .local v0, "result":Z
    goto :goto_0

    .line 520
    .end local v0    # "result":Z
    .restart local v1    # "result":Z
    :cond_0
    const-string v3, "IOplusCustomizePhoneManagerService service is null"

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    .end local v2    # "service":Landroid/os/customize/IOplusCustomizePhoneManagerService;
    :goto_0
    goto :goto_1

    .line 522
    :catch_0
    move-exception v2

    .line 523
    .local v2, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "setVoiceOutgoingDisabledforSlot2 error!"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 526
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return v1
.end method

.method public whitelist test-api showSlot1SmsTimes(Z)I
    .locals 4
    .param p1, "isOutgoing"    # Z

    .line 402
    const/4 v0, -0x1

    .line 404
    .local v0, "result":I
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    if-eqz v1, :cond_0

    .line 405
    iget-object v1, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->showSlot1SmsTimes(Z)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 409
    :cond_0
    goto :goto_0

    .line 407
    :catch_0
    move-exception v1

    .line 408
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusCustomizePhoneManager"

    const-string/jumbo v3, "showSlot1SmsTimes error"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist test-api showSlot2SmsTimes(Z)I
    .locals 4
    .param p1, "isOutgoing"    # Z

    .line 424
    const/4 v0, -0x1

    .line 426
    .local v0, "result":I
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    if-eqz v1, :cond_0

    .line 427
    iget-object v1, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->showSlot2SmsTimes(Z)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 431
    :cond_0
    goto :goto_0

    .line 429
    :catch_0
    move-exception v1

    .line 430
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusCustomizePhoneManager"

    const-string/jumbo v3, "showSlot2SmsTimes error"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist test-api storeSlot1SmsTimes(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "times"    # Ljava/lang/String;
    .param p2, "isOutgoing"    # Z

    .line 415
    const-string v0, "getSlot2SmsSendDisabled Error"

    const-string v1, "OplusCustomizePhoneManager"

    :try_start_0
    iget-object v2, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->storeSlot1SmsTimes(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v2

    .line 419
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 416
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 417
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 421
    :goto_1
    return-void
.end method

.method public whitelist test-api storeSlot2SmsTimes(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "times"    # Ljava/lang/String;
    .param p2, "isOutgoing"    # Z

    .line 437
    const-string v0, "getSlot2SmsSendDisabled Error"

    const-string v1, "OplusCustomizePhoneManager"

    :try_start_0
    iget-object v2, p0, Landroid/os/customize/OplusCustomizePhoneManager;->mOplusCustomizePhoneManagerService:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizePhoneManagerService;->storeSlot2SmsTimes(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 440
    :catch_0
    move-exception v2

    .line 441
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 438
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 439
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 443
    :goto_1
    return-void
.end method
