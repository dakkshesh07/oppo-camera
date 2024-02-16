.class public Landroid/hardware/biometrics/BiometricManager;
.super Ljava/lang/Object;
.source "BiometricManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/BiometricManager$Authenticators;,
        Landroid/hardware/biometrics/BiometricManager$BiometricError;
    }
.end annotation


# static fields
.field public static final BIOMETRIC_ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final BIOMETRIC_ERROR_NONE_ENROLLED:I = 0xb

.field public static final BIOMETRIC_ERROR_NO_HARDWARE:I = 0xc

.field public static final BIOMETRIC_ERROR_SECURITY_UPDATE_REQUIRED:I = 0xf

.field public static final BIOMETRIC_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BiometricManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mService:Landroid/hardware/biometrics/IAuthService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/biometrics/IAuthService;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/hardware/biometrics/IAuthService;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Landroid/hardware/biometrics/BiometricManager;->mContext:Landroid/content/Context;

    .line 187
    iput-object p2, p0, Landroid/hardware/biometrics/BiometricManager;->mService:Landroid/hardware/biometrics/IAuthService;

    .line 188
    return-void
.end method


# virtual methods
.method public canAuthenticate()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 206
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result v0

    return v0
.end method

.method public canAuthenticate(I)I
    .locals 1
    .param p1, "authenticators"    # I

    .line 236
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(II)I

    move-result v0

    return v0
.end method

.method public canAuthenticate(II)I
    .locals 2
    .param p1, "userId"    # I
    .param p2, "authenticators"    # I

    .line 245
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricManager;->mService:Landroid/hardware/biometrics/IAuthService;

    if-eqz v0, :cond_0

    .line 247
    :try_start_0
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 248
    .local v0, "opPackageName":Ljava/lang/String;
    iget-object v1, p0, Landroid/hardware/biometrics/BiometricManager;->mService:Landroid/hardware/biometrics/IAuthService;

    invoke-interface {v1, v0, p1, p2}, Landroid/hardware/biometrics/IAuthService;->canAuthenticate(Ljava/lang/String;II)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 249
    .end local v0    # "opPackageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 250
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 253
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "BiometricManager"

    const-string v1, "hasEnrolledBiometrics(): Service not connected"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    const/4 v0, 0x1

    return v0
.end method

.method public getAuthenticatorIds()[J
    .locals 2

    .line 349
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricManager;->mService:Landroid/hardware/biometrics/IAuthService;

    if-eqz v0, :cond_0

    .line 351
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/biometrics/IAuthService;->getAuthenticatorIds()[J

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 356
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "BiometricManager"

    const-string v1, "getAuthenticatorIds(): Service not connected"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public hasEnrolledBiometrics(I)Z
    .locals 4
    .param p1, "userId"    # I

    .line 265
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricManager;->mService:Landroid/hardware/biometrics/IAuthService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 267
    :try_start_0
    iget-object v2, p0, Landroid/hardware/biometrics/BiometricManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Landroid/hardware/biometrics/IAuthService;->hasEnrolledBiometrics(ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote exception in hasEnrolledBiometrics(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BiometricManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    return v1

    .line 273
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    return v1
.end method

.method public registerEnabledOnKeyguardCallback(Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;

    .line 284
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricManager;->mService:Landroid/hardware/biometrics/IAuthService;

    if-eqz v0, :cond_0

    .line 286
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/biometrics/IAuthService;->registerEnabledOnKeyguardCallback(Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 291
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "BiometricManager"

    const-string/jumbo v1, "registerEnabledOnKeyguardCallback(): Service not connected"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :goto_0
    return-void
.end method

.method public resetLockout([B)V
    .locals 3
    .param p1, "token"    # [B

    .line 320
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricManager;->mService:Landroid/hardware/biometrics/IAuthService;

    const-string v1, "BiometricManager"

    if-eqz v0, :cond_0

    .line 324
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resetLockout, packageName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/hardware/biometrics/BiometricManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricManager;->mService:Landroid/hardware/biometrics/IAuthService;

    invoke-interface {v0, p1}, Landroid/hardware/biometrics/IAuthService;->resetLockout([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 332
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception in resetTimeout(): "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 337
    :cond_0
    const-string/jumbo v0, "resetLockout(): Service not connected"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :goto_1
    return-void
.end method

.method public setActiveUser(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 301
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricManager;->mService:Landroid/hardware/biometrics/IAuthService;

    if-eqz v0, :cond_0

    .line 303
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/biometrics/IAuthService;->setActiveUser(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 308
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "BiometricManager"

    const-string/jumbo v1, "setActiveUser(): Service not connected"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :goto_0
    return-void
.end method
