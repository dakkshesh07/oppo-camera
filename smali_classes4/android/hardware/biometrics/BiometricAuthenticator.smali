.class public interface abstract Landroid/hardware/biometrics/BiometricAuthenticator;
.super Ljava/lang/Object;
.source "BiometricAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/BiometricAuthenticator$AuthenticationCallback;,
        Landroid/hardware/biometrics/BiometricAuthenticator$AuthenticationResult;,
        Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;
    }
.end annotation


# static fields
.field public static final TYPE_CREDENTIAL:I = 0x1

.field public static final TYPE_FACE:I = 0x8

.field public static final TYPE_FINGERPRINT:I = 0x2

.field public static final TYPE_IRIS:I = 0x4

.field public static final TYPE_NONE:I


# virtual methods
.method public authenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricAuthenticator$AuthenticationCallback;)V
    .locals 2
    .param p1, "crypto"    # Landroid/hardware/biometrics/CryptoObject;
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroid/hardware/biometrics/BiometricAuthenticator$AuthenticationCallback;

    .line 276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricAuthenticator$AuthenticationCallback;)V
    .locals 2
    .param p1, "cancel"    # Landroid/os/CancellationSignal;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/hardware/biometrics/BiometricAuthenticator$AuthenticationCallback;

    .line 300
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasEnrolledTemplates()Z
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasEnrolledTemplates(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isHardwareDetected()Z
    .locals 2

    .line 227
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setActiveUser(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 249
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
