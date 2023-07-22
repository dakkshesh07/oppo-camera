.class public Lcom/color/compat/internal/widget/LockPatternCheckerNative;
.super Ljava/lang/Object;
.source "LockPatternCheckerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnVerifyCallbackNative;,
        Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LockPatternCheckerNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPassword(Lcom/color/compat/internal/widget/LockPatternUtilsNative;Ljava/lang/String;ILcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;)Landroid/os/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/color/compat/internal/widget/LockPatternUtilsNative;",
            "Ljava/lang/String;",
            "I",
            "Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;",
            ")",
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 162
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 164
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/color/compat/internal/widget/LockPatternCheckerNative;->checkPassword(Lcom/color/compat/internal/widget/LockPatternUtilsNative;[BILcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0

    .line 165
    :cond_1
    invoke-static {}, Lcom/color/util/VersionUtils;->isM()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    new-instance v1, Lcom/color/compat/internal/widget/LockPatternCheckerNative$3;

    invoke-direct {v1, p3}, Lcom/color/compat/internal/widget/LockPatternCheckerNative$3;-><init>(Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;)V

    .line 182
    invoke-virtual {p0}, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->getLockPatternUtils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p0

    invoke-static {p0, p1, p2, v1}, Lcom/android/internal/widget/LockPatternChecker;->checkPassword(Lcom/android/internal/widget/LockPatternUtils;Ljava/lang/String;ILcom/android/internal/widget/LockPatternChecker$OnCheckCallback;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0

    .line 184
    :cond_2
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LockPatternCheckerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static checkPassword(Lcom/color/compat/internal/widget/LockPatternUtilsNative;[BILcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;)Landroid/os/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/color/compat/internal/widget/LockPatternUtilsNative;",
            "[BI",
            "Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;",
            ")",
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation

    .line 214
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lcom/color/compat/internal/widget/LockPatternCheckerNative$4;

    invoke-direct {v0, p3}, Lcom/color/compat/internal/widget/LockPatternCheckerNative$4;-><init>(Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;)V

    .line 232
    invoke-virtual {p0}, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->getLockPatternUtilsWrapper()Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    move-result-object p0

    invoke-static {p0, p1, p2, v0}, Lcom/color/inner/internal/widget/LockPatternCheckerWrapper;->checkPassword(Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;[BILcom/color/inner/internal/widget/LockPatternCheckerWrapper$OnCheckCallbackWrapper;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0

    .line 235
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LockPatternCheckerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static checkPattern(Lcom/color/compat/internal/widget/LockPatternUtilsNative;[BILcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;)Landroid/os/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/color/compat/internal/widget/LockPatternUtilsNative;",
            "[BI",
            "Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;",
            ")",
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation

    .line 268
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->getLockPatternUtilsWrapper()Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    move-result-object p0

    .line 271
    new-instance v0, Lcom/color/compat/internal/widget/LockPatternCheckerNative$5;

    invoke-direct {v0, p3}, Lcom/color/compat/internal/widget/LockPatternCheckerNative$5;-><init>(Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;)V

    .line 289
    invoke-static {p0, p1, p2, v0}, Lcom/color/inner/internal/widget/LockPatternCheckerWrapper;->checkPattern(Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;[BILcom/color/inner/internal/widget/LockPatternCheckerWrapper$OnCheckCallbackWrapper;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0

    .line 290
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {p0}, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->getLockPatternUtils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p0

    .line 292
    invoke-static {p1}, Lcom/android/internal/widget/LockPatternUtils;->byteArrayToPattern([B)Ljava/util/List;

    move-result-object p1

    .line 293
    new-instance v0, Lcom/color/compat/internal/widget/LockPatternCheckerNative$6;

    invoke-direct {v0, p3}, Lcom/color/compat/internal/widget/LockPatternCheckerNative$6;-><init>(Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;)V

    .line 310
    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/widget/LockPatternChecker;->checkPattern(Lcom/android/internal/widget/LockPatternUtils;Ljava/util/List;ILcom/android/internal/widget/LockPatternChecker$OnCheckCallback;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0

    .line 312
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LockPatternCheckerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static verifyPattern(Lcom/color/compat/internal/widget/LockPatternUtilsNative;[BJILcom/color/compat/internal/widget/LockPatternCheckerNative$OnVerifyCallbackNative;)Landroid/os/AsyncTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/color/compat/internal/widget/LockPatternUtilsNative;",
            "[BJI",
            "Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnVerifyCallbackNative;",
            ")",
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation

    .line 105
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->getLockPatternUtilsWrapper()Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    move-result-object v1

    .line 108
    new-instance v6, Lcom/color/compat/internal/widget/LockPatternCheckerNative$1;

    invoke-direct {v6, p5}, Lcom/color/compat/internal/widget/LockPatternCheckerNative$1;-><init>(Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnVerifyCallbackNative;)V

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    .line 116
    invoke-static/range {v1 .. v6}, Lcom/color/inner/internal/widget/LockPatternCheckerWrapper;->verifyPattern(Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;[BJILcom/color/inner/internal/widget/LockPatternCheckerWrapper$OnVerifyCallbackWrapper;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0

    .line 117
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->getLockPatternUtils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v1

    .line 119
    invoke-static {p1}, Lcom/android/internal/widget/LockPatternUtils;->byteArrayToPattern([B)Ljava/util/List;

    move-result-object v2

    .line 120
    new-instance v6, Lcom/color/compat/internal/widget/LockPatternCheckerNative$2;

    invoke-direct {v6, p5}, Lcom/color/compat/internal/widget/LockPatternCheckerNative$2;-><init>(Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnVerifyCallbackNative;)V

    move-wide v3, p2

    move v5, p4

    .line 128
    invoke-static/range {v1 .. v6}, Lcom/android/internal/widget/LockPatternChecker;->verifyPattern(Lcom/android/internal/widget/LockPatternUtils;Ljava/util/List;JILcom/android/internal/widget/LockPatternChecker$OnVerifyCallback;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0

    .line 130
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LockPatternCheckerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static verifyTiedProfileChallenge(Lcom/color/compat/internal/widget/LockPatternUtilsNative;[BZJILcom/color/compat/internal/widget/LockPatternCheckerNative$OnVerifyCallbackNative;)Landroid/os/AsyncTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/color/compat/internal/widget/LockPatternUtilsNative;",
            "[BZJI",
            "Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnVerifyCallbackNative;",
            ")",
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation

    .line 361
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->getLockPatternUtilsWrapper()Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    move-result-object v1

    .line 364
    new-instance v7, Lcom/color/compat/internal/widget/LockPatternCheckerNative$7;

    invoke-direct {v7, p6}, Lcom/color/compat/internal/widget/LockPatternCheckerNative$7;-><init>(Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnVerifyCallbackNative;)V

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    .line 372
    invoke-static/range {v1 .. v7}, Lcom/color/inner/internal/widget/LockPatternCheckerWrapper;->verifyTiedProfileChallenge(Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;[BZJILcom/color/inner/internal/widget/LockPatternCheckerWrapper$OnVerifyCallbackWrapper;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0

    .line 374
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 377
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LockPatternCheckerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
