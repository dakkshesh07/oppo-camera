.class public Landroid/hardware/biometrics/BiometricPrompt$Builder;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field private mContext:Landroid/content/Context;

.field private mNegativeButtonInfo:Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;

.field private mPositiveButtonInfo:Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mBundle:Landroid/os/Bundle;

    .line 200
    iput-object p1, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mContext:Landroid/content/Context;

    .line 201
    return-void
.end method


# virtual methods
.method public build()Landroid/hardware/biometrics/BiometricPrompt;
    .locals 14

    .line 430
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 431
    .local v0, "title":Ljava/lang/CharSequence;
    iget-object v1, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "negative_text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 432
    .local v1, "negative":Ljava/lang/CharSequence;
    iget-object v2, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "use_default_title"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 433
    .local v2, "useDefaultTitle":Z
    iget-object v3, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mBundle:Landroid/os/Bundle;

    const-string v5, "allow_device_credential"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 434
    .local v3, "deviceCredentialAllowed":Z
    iget-object v5, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mBundle:Landroid/os/Bundle;

    .line 435
    const-string v6, "authenticators_allowed"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 436
    .local v5, "authenticators":I
    if-nez v3, :cond_0

    const v6, 0x8000

    and-int/2addr v6, v5

    if-eqz v6, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 439
    .local v4, "willShowDeviceCredentialButton":Z
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    .line 440
    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Title must be set and non-empty"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 441
    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v4, :cond_4

    goto :goto_1

    .line 442
    :cond_4
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Negative text must be set and non-empty"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 443
    :cond_5
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    if-nez v4, :cond_6

    goto :goto_2

    .line 444
    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Can\'t have both negative button behavior and device credential enabled"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 447
    :cond_7
    :goto_2
    new-instance v6, Landroid/hardware/biometrics/BiometricPrompt;

    iget-object v9, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mContext:Landroid/content/Context;

    iget-object v10, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mBundle:Landroid/os/Bundle;

    iget-object v11, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mPositiveButtonInfo:Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;

    iget-object v12, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mNegativeButtonInfo:Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Landroid/hardware/biometrics/BiometricPrompt;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;Landroid/hardware/biometrics/BiometricPrompt$1;)V

    return-object v6
.end method

.method public setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .locals 2
    .param p1, "authenticators"    # I

    .line 390
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "authenticators_allowed"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 391
    return-object p0
.end method

.method public setConfirmationRequired(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .locals 2
    .param p1, "requireConfirmation"    # Z

    .line 327
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "require_confirmation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 328
    return-object p0
.end method

.method public setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .locals 2
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 245
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 246
    return-object p0
.end method

.method public setDeviceCredentialAllowed(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .locals 2
    .param p1, "allowed"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 352
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "allow_device_credential"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 353
    return-object p0
.end method

.method public setDisallowBiometricsIfPolicyExists(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .locals 2
    .param p1, "checkDevicePolicyManager"    # Z

    .line 403
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "check_dpm"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 405
    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    if-eqz p2, :cond_1

    .line 297
    if-eqz p3, :cond_0

    .line 300
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "negative_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 301
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;

    invoke-direct {v0, p2, p3}, Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;-><init>(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mNegativeButtonInfo:Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;

    .line 302
    return-object p0

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Executor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Text must be set and non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setReceiveSystemEvents(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .locals 2
    .param p1, "set"    # Z

    .line 416
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "receive_system_events"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 417
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .locals 2
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 234
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "subtitle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 235
    return-object p0
.end method

.method public setTextForDeviceCredential(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .locals 2
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "subtitle"    # Ljava/lang/CharSequence;
    .param p3, "description"    # Ljava/lang/CharSequence;

    .line 261
    if-eqz p1, :cond_0

    .line 262
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "device_credential_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 264
    :cond_0
    if-eqz p2, :cond_1

    .line 265
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "device_credential_subtitle"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 267
    :cond_1
    if-eqz p3, :cond_2

    .line 268
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "device_credential_description"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 270
    :cond_2
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .locals 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 210
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 211
    return-object p0
.end method

.method public setUseDefaultTitle()Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .locals 3

    .line 223
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "use_default_title"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    return-object p0
.end method
