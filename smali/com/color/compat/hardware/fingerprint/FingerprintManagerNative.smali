.class public Lcom/color/compat/hardware/fingerprint/FingerprintManagerNative;
.super Ljava/lang/Object;
.source "FingerprintManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/compat/hardware/fingerprint/FingerprintManagerNative$OpticalFingerprintListenerCallbackNative;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FingerprintManagerNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFailedAttempts(Landroid/hardware/fingerprint/FingerprintManager;)I
    .locals 1

    .line 108
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/hardware/fingerprint/FingerprintManagerWrapper;->getFailedAttempts(Landroid/hardware/fingerprint/FingerprintManager;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FingerprintManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static getLockoutAttemptDeadline(Landroid/hardware/fingerprint/FingerprintManager;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 127
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/hardware/fingerprint/FingerprintManagerWrapper;->getLockoutAttemptDeadline(Landroid/hardware/fingerprint/FingerprintManager;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FingerprintManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static hideFingerprintIcon(Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 1

    .line 90
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/hardware/fingerprint/FingerprintManagerWrapper;->hideFingerprintIcon(Landroid/hardware/fingerprint/FingerprintManager;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FingerprintManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static regsiterOpticalFingerprintListener(Landroid/hardware/fingerprint/FingerprintManager;Lcom/color/compat/hardware/fingerprint/FingerprintManagerNative$OpticalFingerprintListenerCallbackNative;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 52
    :try_start_0
    new-instance v0, Lcom/color/compat/hardware/fingerprint/FingerprintManagerNative$1;

    invoke-direct {v0, p1}, Lcom/color/compat/hardware/fingerprint/FingerprintManagerNative$1;-><init>(Lcom/color/compat/hardware/fingerprint/FingerprintManagerNative$OpticalFingerprintListenerCallbackNative;)V

    .line 59
    invoke-static {p0, v0}, Lcom/color/inner/hardware/fingerprint/FingerprintManagerWrapper;->regsiterOpticalFingerprintListener(Landroid/hardware/fingerprint/FingerprintManager;Lcom/color/inner/hardware/fingerprint/FingerprintManagerWrapper$OpticalFingerprintListenerCallbackWrapper;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FingerprintManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static showFingerprintIcon(Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 1

    .line 75
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/hardware/fingerprint/FingerprintManagerWrapper;->showFingerprintIcon(Landroid/hardware/fingerprint/FingerprintManager;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FingerprintManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
