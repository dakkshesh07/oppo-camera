.class public Lcom/color/compat/internal/widget/LockPatternUtilsNative;
.super Ljava/lang/Object;
.source "LockPatternUtilsNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/compat/internal/widget/LockPatternUtilsNative$RequestThrottledExceptionNative;
    }
.end annotation


# static fields
.field private static final INVALID_VALUE:J = -0x1L

.field public static MIN_LOCK_PATTERN_SIZE:I = 0x0

.field public static PASSWORD_TYPE_KEY:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "LockPatternUtilsNative"


# instance fields
.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    const-string v2, "lockscreen.password_type"

    if-eqz v0, :cond_0

    .line 47
    :try_start_1
    sput-object v2, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->PASSWORD_TYPE_KEY:Ljava/lang/String;

    .line 48
    sput v1, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->MIN_LOCK_PATTERN_SIZE:I

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sput-object v2, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->PASSWORD_TYPE_KEY:Ljava/lang/String;

    .line 51
    sput v1, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->MIN_LOCK_PATTERN_SIZE:I

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockPatternUtilsNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-direct {v0, p1}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockPatternUtilsNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private clearLock([BIZ)Z
    .locals 1

    .line 194
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->clearLock([BIZ)Z

    move-result p1

    return p1

    .line 199
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockPatternUtilsNative"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private saveLockPassword([B[BIIZ)Z
    .locals 7

    .line 285
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_1

    .line 287
    iget-object v1, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->saveLockPassword([B[BIIZ)Z

    move-result p1

    return p1

    .line 291
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockPatternUtilsNative"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearLock([BI)Z
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, p1, p2, v0}, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->clearLock([BIZ)Z

    move-result p1

    return p1
.end method

.method public getKeyguardStoredPasswordQuality(I)I
    .locals 1

    .line 312
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->getKeyguardStoredPasswordQuality(I)I

    move-result p1

    return p1

    .line 316
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p1

    return p1

    .line 321
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockPatternUtilsNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getLockPatternUtils()Lcom/android/internal/widget/LockPatternUtils;
    .locals 2

    .line 104
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object v0

    .line 109
    :cond_0
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0

    .line 105
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockPatternUtilsNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getLockPatternUtilsWrapper()Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;
    .locals 2

    .line 87
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    return-object v0

    .line 90
    :cond_0
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockPatternUtilsNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLockoutAttemptDeadline(I)J
    .locals 2

    .line 613
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->getLockoutAttemptDeadline(I)J

    move-result-wide v0

    return-wide v0

    .line 616
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 619
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockPatternUtilsNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isLockPasswordEnabled(I)Z
    .locals 1

    .line 590
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->isLockPasswordEnabled(I)Z

    move-result p1

    return p1

    .line 593
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 596
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockPatternUtilsNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public isLockScreenDisabled(I)Z
    .locals 1

    .line 131
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->isLockScreenDisabled(I)Z

    move-result p1

    return p1

    .line 133
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result p1

    return p1

    .line 136
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockPatternUtilsNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSecure(I)Z
    .locals 1

    .line 155
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->isSecure(I)Z

    move-result p1

    return p1

    .line 159
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL_MR1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p1

    return p1

    .line 164
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockPatternUtilsNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isTactileFeedbackEnabled()Z
    .locals 2

    .line 429
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->isTactileFeedbackEnabled()Z

    move-result v0

    return v0

    .line 433
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->isTactileFeedbackEnabled()Z

    move-result v0

    return v0

    .line 438
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockPatternUtilsNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isVisiblePatternEnabled(I)Z
    .locals 1

    .line 401
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->isVisiblePatternEnabled(I)Z

    move-result p1

    return p1

    .line 405
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    move-result p1

    return p1

    .line 410
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 413
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockPatternUtilsNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reportSuccessfulPasswordAttempt(I)V
    .locals 1

    .line 341
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->reportSuccessfulPasswordAttempt(I)V

    return-void

    .line 346
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportSuccessfulPasswordAttempt(I)V

    return-void

    .line 352
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockPatternUtilsNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public saveLockPassword(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 1

    .line 228
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->saveLockPassword(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    return p1

    .line 233
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockPatternUtilsNative"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public saveLockPassword([B[BII)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 260
    invoke-direct/range {v0 .. v5}, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->saveLockPassword([B[BIIZ)Z

    move-result p1

    return p1
.end method

.method public saveLockPattern([B[BI)Z
    .locals 1

    .line 497
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->saveLockPattern([B[BI)Z

    move-result p1

    return p1

    .line 502
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 505
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockPatternUtilsNative"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLockScreenDisabled(ZI)V
    .locals 1

    .line 461
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->setLockScreenDisabled(ZI)V

    return-void

    .line 466
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setLockScreenDisabled(ZI)V

    return-void

    .line 472
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 475
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockPatternUtilsNative"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLockoutAttemptDeadline(II)J
    .locals 1

    .line 373
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->setLockoutAttemptDeadline(II)J

    move-result-wide p1

    return-wide p1

    .line 377
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    move-result-wide p1

    return-wide p1

    .line 382
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockPatternUtilsNative"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifyPattern([BJI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/color/compat/internal/widget/LockPatternUtilsNative$RequestThrottledExceptionNative;
        }
    .end annotation

    .line 527
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->verifyPattern([BJI)[B

    move-result-object p1

    return-object p1

    .line 532
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/color/inner/internal/widget/LockPatternUtilsWrapper$RequestThrottledExceptionWrapper; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 537
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockPatternUtilsNative"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 535
    new-instance p2, Lcom/color/compat/internal/widget/LockPatternUtilsNative$RequestThrottledExceptionNative;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/color/compat/internal/widget/LockPatternUtilsNative$RequestThrottledExceptionNative;-><init>(Lcom/color/inner/internal/widget/LockPatternUtilsWrapper$RequestThrottledExceptionWrapper;Lcom/color/compat/internal/widget/LockPatternUtilsNative$1;)V

    throw p2
.end method
