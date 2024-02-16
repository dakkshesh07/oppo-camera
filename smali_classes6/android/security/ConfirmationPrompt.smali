.class public Landroid/security/ConfirmationPrompt;
.super Ljava/lang/Object;
.source "ConfirmationPrompt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/ConfirmationPrompt$Builder;
    }
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "ConfirmationPrompt"

.field private static final greylist-max-o UI_OPTION_ACCESSIBILITY_INVERTED_FLAG:I = 0x1

.field private static final greylist-max-o UI_OPTION_ACCESSIBILITY_MAGNIFIED_FLAG:I = 0x2


# instance fields
.field private greylist-max-o mCallback:Landroid/security/ConfirmationCallback;

.field private final greylist-max-o mCallbackBinder:Landroid/os/IBinder;

.field private greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mExecutor:Ljava/util/concurrent/Executor;

.field private greylist-max-o mExtraData:[B

.field private final greylist-max-o mKeyStore:Landroid/security/KeyStore;

.field private greylist-max-o mPromptText:Ljava/lang/CharSequence;


# direct methods
.method private constructor greylist-max-o <init>(Landroid/content/Context;Ljava/lang/CharSequence;[B)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "promptText"    # Ljava/lang/CharSequence;
    .param p3, "extraData"    # [B

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Landroid/security/ConfirmationPrompt;->mKeyStore:Landroid/security/KeyStore;

    .line 122
    new-instance v0, Landroid/security/ConfirmationPrompt$1;

    invoke-direct {v0, p0}, Landroid/security/ConfirmationPrompt$1;-><init>(Landroid/security/ConfirmationPrompt;)V

    iput-object v0, p0, Landroid/security/ConfirmationPrompt;->mCallbackBinder:Landroid/os/IBinder;

    .line 205
    iput-object p1, p0, Landroid/security/ConfirmationPrompt;->mContext:Landroid/content/Context;

    .line 206
    iput-object p2, p0, Landroid/security/ConfirmationPrompt;->mPromptText:Ljava/lang/CharSequence;

    .line 207
    iput-object p3, p0, Landroid/security/ConfirmationPrompt;->mExtraData:[B

    .line 208
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/content/Context;Ljava/lang/CharSequence;[BLandroid/security/ConfirmationPrompt$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Ljava/lang/CharSequence;
    .param p3, "x2"    # [B
    .param p4, "x3"    # Landroid/security/ConfirmationPrompt$1;

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/security/ConfirmationPrompt;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;[B)V

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/security/ConfirmationPrompt;)Landroid/security/ConfirmationCallback;
    .locals 1
    .param p0, "x0"    # Landroid/security/ConfirmationPrompt;

    .line 85
    iget-object v0, p0, Landroid/security/ConfirmationPrompt;->mCallback:Landroid/security/ConfirmationCallback;

    return-object v0
.end method

.method static synthetic blacklist access$002(Landroid/security/ConfirmationPrompt;Landroid/security/ConfirmationCallback;)Landroid/security/ConfirmationCallback;
    .locals 0
    .param p0, "x0"    # Landroid/security/ConfirmationPrompt;
    .param p1, "x1"    # Landroid/security/ConfirmationCallback;

    .line 85
    iput-object p1, p0, Landroid/security/ConfirmationPrompt;->mCallback:Landroid/security/ConfirmationCallback;

    return-object p1
.end method

.method static synthetic blacklist access$100(Landroid/security/ConfirmationPrompt;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "x0"    # Landroid/security/ConfirmationPrompt;

    .line 85
    iget-object v0, p0, Landroid/security/ConfirmationPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic blacklist access$102(Landroid/security/ConfirmationPrompt;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0
    .param p0, "x0"    # Landroid/security/ConfirmationPrompt;
    .param p1, "x1"    # Ljava/util/concurrent/Executor;

    .line 85
    iput-object p1, p0, Landroid/security/ConfirmationPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method static synthetic blacklist access$200(Landroid/security/ConfirmationPrompt;I[BLandroid/security/ConfirmationCallback;)V
    .locals 0
    .param p0, "x0"    # Landroid/security/ConfirmationPrompt;
    .param p1, "x1"    # I
    .param p2, "x2"    # [B
    .param p3, "x3"    # Landroid/security/ConfirmationCallback;

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/security/ConfirmationPrompt;->doCallback(I[BLandroid/security/ConfirmationCallback;)V

    return-void
.end method

.method private greylist-max-o doCallback(I[BLandroid/security/ConfirmationCallback;)V
    .locals 3
    .param p1, "responseCode"    # I
    .param p2, "dataThatWasConfirmed"    # [B
    .param p3, "callback"    # Landroid/security/ConfirmationCallback;

    .line 98
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected responseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from onConfirmtionPromptCompleted() callback."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/security/ConfirmationCallback;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "System error returned by ConfirmationUI."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/security/ConfirmationCallback;->onError(Ljava/lang/Throwable;)V

    .line 113
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p3}, Landroid/security/ConfirmationCallback;->onCanceled()V

    .line 109
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p3}, Landroid/security/ConfirmationCallback;->onDismissed()V

    .line 105
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p3, p2}, Landroid/security/ConfirmationCallback;->onConfirmed([B)V

    .line 101
    nop

    .line 120
    :goto_0
    return-void
.end method

.method private greylist-max-o getUiOptionsAsFlags()I
    .locals 8

    .line 214
    const/4 v0, 0x0

    .line 215
    .local v0, "uiOptionsAsFlags":I
    iget-object v1, p0, Landroid/security/ConfirmationPrompt;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 216
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    const-string v2, "accessibility_display_inversion_enabled"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 218
    .local v2, "inversionEnabled":I
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 219
    or-int/lit8 v0, v0, 0x1

    .line 221
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "font_scale"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    .line 223
    .local v3, "fontScale":F
    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    .line 224
    or-int/lit8 v0, v0, 0x2

    .line 226
    :cond_1
    return v0
.end method

.method private static greylist-max-o isAccessibilityServiceRunning(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 230
    const/4 v0, 0x0

    .line 232
    .local v0, "serviceRunning":Z
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 233
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    const-string v2, "accessibility_enabled"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .local v2, "a11yEnabled":I
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 236
    const/4 v0, 0x1

    .line 241
    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    .end local v2    # "a11yEnabled":I
    :cond_0
    goto :goto_0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    .local v1, "e":Landroid/provider/Settings$SettingNotFoundException;
    const-string v2, "ConfirmationPrompt"

    const-string v3, "Unexpected SettingNotFoundException"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 242
    .end local v1    # "e":Landroid/provider/Settings$SettingNotFoundException;
    :goto_0
    return v0
.end method

.method public static whitelist test-api isSupported(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 330
    invoke-static {p0}, Landroid/security/ConfirmationPrompt;->isAccessibilityServiceRunning(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x0

    return v0

    .line 333
    :cond_0
    invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/KeyStore;->isConfirmationPromptSupported()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public whitelist test-api cancelPrompt()V
    .locals 3

    .line 309
    iget-object v0, p0, Landroid/security/ConfirmationPrompt;->mKeyStore:Landroid/security/KeyStore;

    iget-object v1, p0, Landroid/security/ConfirmationPrompt;->mCallbackBinder:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/security/KeyStore;->cancelConfirmationPrompt(Landroid/os/IBinder;)I

    move-result v0

    .line 310
    .local v0, "responseCode":I
    if-nez v0, :cond_0

    .line 311
    return-void

    .line 312
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 313
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 316
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected responseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from cancelConfirmationPrompt() call."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfirmationPrompt"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public whitelist test-api presentPrompt(Ljava/util/concurrent/Executor;Landroid/security/ConfirmationCallback;)V
    .locals 8
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/security/ConfirmationCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/ConfirmationAlreadyPresentingException;,
            Landroid/security/ConfirmationNotAvailableException;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Landroid/security/ConfirmationPrompt;->mCallback:Landroid/security/ConfirmationCallback;

    if-nez v0, :cond_5

    .line 267
    iget-object v0, p0, Landroid/security/ConfirmationPrompt;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/security/ConfirmationPrompt;->isAccessibilityServiceRunning(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 270
    iput-object p2, p0, Landroid/security/ConfirmationPrompt;->mCallback:Landroid/security/ConfirmationCallback;

    .line 271
    iput-object p1, p0, Landroid/security/ConfirmationPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    .line 273
    invoke-direct {p0}, Landroid/security/ConfirmationPrompt;->getUiOptionsAsFlags()I

    move-result v0

    .line 274
    .local v0, "uiOptionsAsFlags":I
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v7

    .line 275
    .local v7, "locale":Ljava/lang/String;
    iget-object v1, p0, Landroid/security/ConfirmationPrompt;->mKeyStore:Landroid/security/KeyStore;

    iget-object v2, p0, Landroid/security/ConfirmationPrompt;->mCallbackBinder:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/security/ConfirmationPrompt;->mPromptText:Ljava/lang/CharSequence;

    .line 276
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/security/ConfirmationPrompt;->mExtraData:[B

    .line 275
    move-object v5, v7

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/security/KeyStore;->presentConfirmationPrompt(Landroid/os/IBinder;Ljava/lang/String;[BLjava/lang/String;I)I

    move-result v1

    .line 277
    .local v1, "responseCode":I
    if-eqz v1, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/high16 v2, 0x10000

    if-eq v1, v2, :cond_0

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected responseCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from presentConfirmationPrompt() call."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfirmationPrompt"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 288
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 285
    :cond_1
    new-instance v2, Landroid/security/ConfirmationNotAvailableException;

    invoke-direct {v2}, Landroid/security/ConfirmationNotAvailableException;-><init>()V

    throw v2

    .line 282
    :cond_2
    new-instance v2, Landroid/security/ConfirmationAlreadyPresentingException;

    invoke-direct {v2}, Landroid/security/ConfirmationAlreadyPresentingException;-><init>()V

    throw v2

    .line 279
    :cond_3
    return-void

    .line 268
    .end local v0    # "uiOptionsAsFlags":I
    .end local v1    # "responseCode":I
    .end local v7    # "locale":Ljava/lang/String;
    :cond_4
    new-instance v0, Landroid/security/ConfirmationNotAvailableException;

    invoke-direct {v0}, Landroid/security/ConfirmationNotAvailableException;-><init>()V

    throw v0

    .line 265
    :cond_5
    new-instance v0, Landroid/security/ConfirmationAlreadyPresentingException;

    invoke-direct {v0}, Landroid/security/ConfirmationAlreadyPresentingException;-><init>()V

    throw v0
.end method
