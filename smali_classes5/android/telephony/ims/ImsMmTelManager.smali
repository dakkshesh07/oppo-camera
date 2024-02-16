.class public Landroid/telephony/ims/ImsMmTelManager;
.super Ljava/lang/Object;
.source "ImsMmTelManager.java"

# interfaces
.implements Landroid/telephony/ims/RegistrationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;,
        Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;,
        Landroid/telephony/ims/ImsMmTelManager$WiFiCallingMode;
    }
.end annotation


# static fields
.field public static final whitelist test-api WIFI_MODE_CELLULAR_PREFERRED:I = 0x1

.field public static final whitelist test-api WIFI_MODE_WIFI_ONLY:I = 0x0

.field public static final whitelist test-api WIFI_MODE_WIFI_PREFERRED:I = 0x2


# instance fields
.field private final blacklist mSubId:I


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 0
    .param p1, "subId"    # I

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput p1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    .line 256
    return-void
.end method

.method public static whitelist test-api createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;
    .locals 2
    .param p0, "subId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 242
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Landroid/telephony/ims/ImsMmTelManager;

    invoke-direct {v0, p0}, Landroid/telephony/ims/ImsMmTelManager;-><init>(I)V

    return-object v0

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid subscription ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist getITelephony()Lcom/android/internal/telephony/ITelephony;
    .locals 1

    .line 1374
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->getTelephonyServiceManager()Landroid/os/TelephonyServiceManager;

    move-result-object v0

    .line 1375
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager;->getTelephonyServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    move-result-object v0

    .line 1376
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v0

    .line 1372
    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1377
    .local v0, "binder":Lcom/android/internal/telephony/ITelephony;
    return-object v0
.end method


# virtual methods
.method public whitelist test-api getFeatureState(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 5
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 1344
    .local p2, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_2

    .line 1347
    if-eqz p2, :cond_1

    .line 1351
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1352
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 1358
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    new-instance v2, Landroid/telephony/ims/ImsMmTelManager$4;

    invoke-direct {v2, p0, p1, p2}, Landroid/telephony/ims/ImsMmTelManager$4;-><init>(Landroid/telephony/ims/ImsMmTelManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->getImsMmTelFeatureState(ILcom/android/internal/telephony/IIntegerConsumer;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1368
    goto :goto_0

    .line 1366
    :catch_0
    move-exception v1

    .line 1367
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 1369
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1364
    :catch_1
    move-exception v1

    .line 1365
    .local v1, "sse":Landroid/os/ServiceSpecificException;
    new-instance v2, Landroid/telephony/ims/ImsException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v2, v3, v4}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 1353
    .end local v1    # "sse":Landroid/os/ServiceSpecificException;
    :cond_0
    new-instance v1, Landroid/telephony/ims/ImsException;

    const/4 v2, 0x1

    const-string v3, "Could not find Telephony Service."

    invoke-direct {v1, v3, v2}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 1348
    .end local v0    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Consumer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1345
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Executor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api getRegistrationState(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 428
    .local p2, "stateCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    if-eqz p2, :cond_2

    .line 431
    if-eqz p1, :cond_1

    .line 435
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 436
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 441
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    new-instance v2, Landroid/telephony/ims/ImsMmTelManager$1;

    invoke-direct {v2, p0, p1, p2}, Landroid/telephony/ims/ImsMmTelManager$1;-><init>(Landroid/telephony/ims/ImsMmTelManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->getImsMmTelRegistrationState(ILcom/android/internal/telephony/IIntegerConsumer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    nop

    .line 450
    return-void

    .line 447
    :catch_0
    move-exception v1

    .line 448
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 437
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 432
    .end local v0    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Executor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api getRegistrationTransportType(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 468
    .local p2, "transportTypeCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    if-eqz p2, :cond_2

    .line 471
    if-eqz p1, :cond_1

    .line 475
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 476
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 481
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    new-instance v2, Landroid/telephony/ims/ImsMmTelManager$2;

    invoke-direct {v2, p0, p1, p2}, Landroid/telephony/ims/ImsMmTelManager$2;-><init>(Landroid/telephony/ims/ImsMmTelManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->getImsMmTelRegistrationTransportType(ILcom/android/internal/telephony/IIntegerConsumer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    nop

    .line 491
    return-void

    .line 488
    :catch_0
    move-exception v1

    .line 489
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 477
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 472
    .end local v0    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Executor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api getVoWiFiModeSetting()I
    .locals 4

    .line 1123
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1124
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 1129
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getVoWiFiModeSetting(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1137
    :catch_0
    move-exception v1

    .line 1138
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1130
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1131
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1133
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1135
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1125
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api getVoWiFiRoamingModeSetting()I
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1193
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1194
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 1199
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getVoWiFiRoamingModeSetting(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1207
    :catch_0
    move-exception v1

    .line 1208
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1200
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1201
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1203
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1205
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1195
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api isAdvancedCallingSettingEnabled()Z
    .locals 4

    .line 639
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 640
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 645
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->isAdvancedCallingSettingEnabled(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 653
    :catch_0
    move-exception v1

    .line 654
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 646
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 647
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 649
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 651
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 641
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api isAvailable(II)Z
    .locals 3
    .param p1, "capability"    # I
    .param p2, "imsRegTech"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 764
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 765
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 770
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->isAvailable(III)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 771
    :catch_0
    move-exception v1

    .line 772
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 766
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api isCapable(II)Z
    .locals 3
    .param p1, "capability"    # I
    .param p2, "imsRegTech"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 730
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 731
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 736
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->isCapable(III)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 737
    :catch_0
    move-exception v1

    .line 738
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 732
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api isSupported(IILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 5
    .param p1, "capability"    # I
    .param p2, "transportType"    # I
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 798
    .local p4, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    if-eqz p4, :cond_2

    .line 801
    if-eqz p3, :cond_1

    .line 805
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 806
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 812
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    new-instance v3, Landroid/telephony/ims/ImsMmTelManager$3;

    invoke-direct {v3, p0, p3, p4}, Landroid/telephony/ims/ImsMmTelManager$3;-><init>(Landroid/telephony/ims/ImsMmTelManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v1, v2, v3, p1, p2}, Lcom/android/internal/telephony/ITelephony;->isMmTelCapabilitySupported(ILcom/android/internal/telephony/IIntegerConsumer;II)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    goto :goto_0

    .line 820
    :catch_0
    move-exception v1

    .line 821
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 823
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 818
    :catch_1
    move-exception v1

    .line 819
    .local v1, "sse":Landroid/os/ServiceSpecificException;
    new-instance v2, Landroid/telephony/ims/ImsException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v2, v3, v4}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 807
    .end local v1    # "sse":Landroid/os/ServiceSpecificException;
    :cond_0
    new-instance v1, Landroid/telephony/ims/ImsException;

    const/4 v2, 0x1

    const-string v3, "Could not find Telephony Service."

    invoke-direct {v1, v3, v2}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 802
    .end local v0    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Executor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Consumer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api isTtyOverVolteEnabled()Z
    .locals 4

    .line 1308
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1309
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 1314
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->isTtyOverVolteEnabled(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1322
    :catch_0
    move-exception v1

    .line 1323
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1315
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1316
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1318
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1320
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1310
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api isVoWiFiRoamingSettingEnabled()Z
    .locals 4

    .line 1005
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1006
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 1011
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->isVoWiFiRoamingSettingEnabled(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1019
    :catch_0
    move-exception v1

    .line 1020
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1012
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1013
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1015
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1017
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1007
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api isVoWiFiSettingEnabled()Z
    .locals 4

    .line 928
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 929
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 934
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->isVoWiFiSettingEnabled(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 942
    :catch_0
    move-exception v1

    .line 943
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 935
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 936
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 938
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 940
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 930
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api isVtSettingEnabled()Z
    .locals 4

    .line 854
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 855
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 860
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->isVtSettingEnabled(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 868
    :catch_0
    move-exception v1

    .line 869
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 861
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 862
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 864
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 866
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 856
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api registerImsRegistrationCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;)V
    .locals 5
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "c"    # Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 286
    if-eqz p2, :cond_3

    .line 289
    if-eqz p1, :cond_2

    .line 292
    invoke-virtual {p2, p1}, Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 294
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 295
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 301
    :try_start_0
    iget v2, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-virtual {p2}, Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;->getBinder()Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/android/internal/telephony/ITelephony;->registerImsRegistrationCallback(ILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    nop

    .line 312
    return-void

    .line 309
    :catch_0
    move-exception v2

    .line 310
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Landroid/telephony/ims/ImsException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 302
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 303
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 305
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 307
    :cond_0
    new-instance v2, Landroid/telephony/ims/ImsException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v2, v3, v4}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 296
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v2, Landroid/telephony/ims/ImsException;

    const-string v3, "Could not find Telephony Service."

    invoke-direct {v2, v3, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 290
    .end local v0    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Executor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null RegistrationCallback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api registerImsRegistrationCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/RegistrationManager$RegistrationCallback;)V
    .locals 5
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "c"    # Landroid/telephony/ims/RegistrationManager$RegistrationCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 330
    if-eqz p2, :cond_2

    .line 333
    if-eqz p1, :cond_1

    .line 336
    invoke-virtual {p2, p1}, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 338
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 339
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 345
    :try_start_0
    iget v2, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-virtual {p2}, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;->getBinder()Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/android/internal/telephony/ITelephony;->registerImsRegistrationCallback(ILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    nop

    .line 351
    return-void

    .line 348
    :catch_0
    move-exception v2

    .line 349
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Landroid/telephony/ims/ImsException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 346
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 347
    .local v1, "e":Landroid/os/ServiceSpecificException;
    new-instance v2, Landroid/telephony/ims/ImsException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v2, v3, v4}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 340
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_0
    new-instance v2, Landroid/telephony/ims/ImsException;

    const-string v3, "Could not find Telephony Service."

    invoke-direct {v2, v3, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 334
    .end local v0    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Executor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null RegistrationCallback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api registerMmTelCapabilityCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;)V
    .locals 5
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "c"    # Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 532
    if-eqz p2, :cond_2

    .line 535
    if-eqz p1, :cond_1

    .line 538
    invoke-virtual {p2, p1}, Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 540
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 541
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 547
    :try_start_0
    iget v2, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-virtual {p2}, Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;->getBinder()Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/android/internal/telephony/ITelephony;->registerMmTelCapabilityCallback(ILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    nop

    .line 555
    return-void

    .line 552
    :catch_0
    move-exception v2

    .line 553
    .local v2, "e":Ljava/lang/IllegalStateException;
    new-instance v3, Landroid/telephony/ims/ImsException;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 550
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v1

    .line 551
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 548
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_2
    move-exception v1

    .line 549
    .local v1, "e":Landroid/os/ServiceSpecificException;
    new-instance v2, Landroid/telephony/ims/ImsException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v2, v3, v4}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 542
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_0
    new-instance v2, Landroid/telephony/ims/ImsException;

    const-string v3, "Could not find Telephony Service."

    invoke-direct {v2, v3, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 536
    .end local v0    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Executor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null RegistrationCallback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setAdvancedCallingSettingEnabled(Z)V
    .locals 4
    .param p1, "isEnabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 685
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 686
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 691
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setAdvancedCallingSettingEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    nop

    .line 702
    return-void

    .line 699
    :catch_0
    move-exception v1

    .line 700
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 692
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 693
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 695
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 697
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 687
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api setRttCapabilitySetting(Z)V
    .locals 4
    .param p1, "isEnabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1263
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1264
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 1269
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setRttCapabilitySetting(IZ)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1279
    nop

    .line 1280
    return-void

    .line 1277
    :catch_0
    move-exception v1

    .line 1278
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1270
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1271
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1273
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1275
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1265
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api setVoWiFiModeSetting(I)V
    .locals 4
    .param p1, "mode"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1157
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1158
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 1163
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setVoWiFiModeSetting(II)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1173
    nop

    .line 1174
    return-void

    .line 1171
    :catch_0
    move-exception v1

    .line 1172
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1164
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1165
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1167
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1169
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1159
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api setVoWiFiNonPersistent(ZI)V
    .locals 4
    .param p1, "isCapable"    # Z
    .param p2, "mode"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1074
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1075
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 1080
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setVoWiFiNonPersistent(IZI)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    nop

    .line 1091
    return-void

    .line 1088
    :catch_0
    move-exception v1

    .line 1089
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1081
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1082
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1084
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1086
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1076
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api setVoWiFiRoamingModeSetting(I)V
    .locals 4
    .param p1, "mode"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1229
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1230
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 1235
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setVoWiFiRoamingModeSetting(II)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1245
    nop

    .line 1246
    return-void

    .line 1243
    :catch_0
    move-exception v1

    .line 1244
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1236
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1237
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1239
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1241
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1231
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api setVoWiFiRoamingSettingEnabled(Z)V
    .locals 4
    .param p1, "isEnabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1037
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1038
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 1043
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setVoWiFiRoamingSettingEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1053
    nop

    .line 1054
    return-void

    .line 1051
    :catch_0
    move-exception v1

    .line 1052
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1044
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1045
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1047
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1049
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1039
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api setVoWiFiSettingEnabled(Z)V
    .locals 4
    .param p1, "isEnabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 959
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 960
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 965
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setVoWiFiSettingEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    nop

    .line 976
    return-void

    .line 973
    :catch_0
    move-exception v1

    .line 974
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 966
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 967
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 969
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 971
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 961
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api setVtSettingEnabled(Z)V
    .locals 4
    .param p1, "isEnabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 884
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 885
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 890
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setVtSettingEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    nop

    .line 901
    return-void

    .line 898
    :catch_0
    move-exception v1

    .line 899
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 891
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 892
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 894
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 896
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 886
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api unregisterImsRegistrationCallback(Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;)V
    .locals 3
    .param p1, "c"    # Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 371
    if-eqz p1, :cond_1

    .line 375
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 376
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 381
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-virtual {p1}, Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;->getBinder()Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->unregisterImsRegistrationCallback(ILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    nop

    .line 385
    return-void

    .line 382
    :catch_0
    move-exception v1

    .line 383
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 377
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 372
    .end local v0    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null RegistrationCallback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api unregisterImsRegistrationCallback(Landroid/telephony/ims/RegistrationManager$RegistrationCallback;)V
    .locals 3
    .param p1, "c"    # Landroid/telephony/ims/RegistrationManager$RegistrationCallback;

    .line 403
    if-eqz p1, :cond_1

    .line 407
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 408
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 413
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-virtual {p1}, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;->getBinder()Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->unregisterImsRegistrationCallback(ILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    nop

    .line 417
    return-void

    .line 414
    :catch_0
    move-exception v1

    .line 415
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 409
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 404
    .end local v0    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null RegistrationCallback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api unregisterMmTelCapabilityCallback(Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;)V
    .locals 3
    .param p1, "c"    # Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    .line 585
    if-eqz p1, :cond_1

    .line 589
    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 590
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 595
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-virtual {p1}, Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;->getBinder()Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->unregisterMmTelCapabilityCallback(ILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    nop

    .line 599
    return-void

    .line 596
    :catch_0
    move-exception v1

    .line 597
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 591
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 586
    .end local v0    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null RegistrationCallback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
