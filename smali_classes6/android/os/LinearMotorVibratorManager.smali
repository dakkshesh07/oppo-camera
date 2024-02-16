.class public Landroid/os/LinearMotorVibratorManager;
.super Ljava/lang/Object;
.source "LinearMotorVibratorManager.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "LinearMotorVibratorManager"

.field private static blacklist sLinearMotorVibrateService:Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 36
    const/4 v0, 0x0

    sput-object v0, Landroid/os/LinearMotorVibratorManager;->sLinearMotorVibrateService:Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist getLinearMotorVibrateService()Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;
    .locals 3

    .line 39
    sget-object v0, Landroid/os/LinearMotorVibratorManager;->sLinearMotorVibrateService:Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;

    if-nez v0, :cond_0

    .line 41
    :try_start_0
    invoke-static {}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;->getService()Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;

    move-result-object v0

    sput-object v0, Landroid/os/LinearMotorVibratorManager;->sLinearMotorVibrateService:Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "LinearMotorVibratorManager"

    const-string v2, "Failed to get linear motor vibrator interface"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    sget-object v0, Landroid/os/LinearMotorVibratorManager;->sLinearMotorVibrateService:Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;

    return-object v0
.end method

.method public static blacklist getVibratorStatus()I
    .locals 6

    .line 76
    const-string v0, "LinearMotorVibratorManager"

    const/4 v1, -0x1

    :try_start_0
    invoke-static {}, Landroid/os/LinearMotorVibratorManager;->getLinearMotorVibrateService()Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;

    move-result-object v2

    .line 77
    .local v2, "service":Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;
    if-eqz v2, :cond_0

    .line 78
    invoke-interface {v2}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;->getStatus()I

    move-result v3

    .line 79
    .local v3, "vibrationStatus":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVibratorStatus service.getStatus() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return v3

    .line 82
    .end local v3    # "vibrationStatus":I
    :cond_0
    return v1

    .line 83
    .end local v2    # "service":Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;
    :catch_0
    move-exception v2

    .line 84
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "getVibratorStatus failed."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .end local v2    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method public static blacklist setVibratorStrength(I)V
    .locals 4
    .param p0, "strength"    # I

    .line 92
    const-string v0, "LinearMotorVibratorManager"

    :try_start_0
    invoke-static {}, Landroid/os/LinearMotorVibratorManager;->getLinearMotorVibrateService()Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;

    move-result-object v1

    .line 93
    .local v1, "service":Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;
    if-eqz v1, :cond_0

    .line 94
    invoke-interface {v1, p0}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;->setVmax(I)V

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setVibratorStrength service.setVmax() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .end local v1    # "service":Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;
    :cond_0
    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setVibratorStrength failed."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist turnOffLinearMotorVibrator()V
    .locals 3

    .line 52
    :try_start_0
    invoke-static {}, Landroid/os/LinearMotorVibratorManager;->getLinearMotorVibrateService()Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;

    move-result-object v0

    .line 53
    .local v0, "service":Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;->linearmotorVibratorOff()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .end local v0    # "service":Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;
    :cond_0
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "LinearMotorVibratorManager"

    const-string/jumbo v2, "turnOffLinearMotorVibrator failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist turnOnLinearmotorVibrator(ISZ)V
    .locals 3
    .param p0, "waveformId"    # I
    .param p1, "amplitude"    # S
    .param p2, "isRtpMode"    # Z

    .line 64
    :try_start_0
    invoke-static {}, Landroid/os/LinearMotorVibratorManager;->getLinearMotorVibrateService()Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;

    move-result-object v0

    .line 65
    .local v0, "service":Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p0, p1, p2}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;->linearmotorVibratorOn(ISZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .end local v0    # "service":Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;
    :cond_0
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "LinearMotorVibratorManager"

    const-string/jumbo v2, "turnOnLinearmotorVibrator failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
