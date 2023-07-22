.class public final Lcom/color/compat/internal/widget/LockPatternUtilsNative$RequestThrottledExceptionNative;
.super Ljava/lang/Exception;
.source "LockPatternUtilsNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/compat/internal/widget/LockPatternUtilsNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestThrottledExceptionNative"
.end annotation


# instance fields
.field private final mCauseWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper$RequestThrottledExceptionWrapper;


# direct methods
.method private constructor <init>(Lcom/color/inner/internal/widget/LockPatternUtilsWrapper$RequestThrottledExceptionWrapper;)V
    .locals 0

    .line 555
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 556
    iput-object p1, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative$RequestThrottledExceptionNative;->mCauseWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper$RequestThrottledExceptionWrapper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/color/inner/internal/widget/LockPatternUtilsWrapper$RequestThrottledExceptionWrapper;Lcom/color/compat/internal/widget/LockPatternUtilsNative$1;)V
    .locals 0

    .line 551
    invoke-direct {p0, p1}, Lcom/color/compat/internal/widget/LockPatternUtilsNative$RequestThrottledExceptionNative;-><init>(Lcom/color/inner/internal/widget/LockPatternUtilsWrapper$RequestThrottledExceptionWrapper;)V

    return-void
.end method


# virtual methods
.method public getTimeoutMs()I
    .locals 2

    .line 566
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative$RequestThrottledExceptionNative;->mCauseWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper$RequestThrottledExceptionWrapper;

    invoke-virtual {v0}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper$RequestThrottledExceptionWrapper;->getTimeoutMs()I

    move-result v0

    return v0

    .line 569
    :cond_0
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockPatternUtilsNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method
