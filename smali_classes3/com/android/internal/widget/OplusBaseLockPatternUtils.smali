.class public abstract Lcom/android/internal/widget/OplusBaseLockPatternUtils;
.super Ljava/lang/Object;
.source "OplusBaseLockPatternUtils.java"


# static fields
.field public static final LOCKOUT_ATTEMPT_DEADLINE:Ljava/lang/String; = "lockscreen.lockoutattemptdeadline"

.field public static final LOCKOUT_ATTEMPT_TIMEOUT_MS:Ljava/lang/String; = "lockscreen.lockoutattempttimeoutmss"

.field public static final LOCKSCREEN_TIMEOUT_FLAG:Ljava/lang/String; = "lockscreen.timeout_flag"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeoutFlag(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public setTimeoutFlag(ZI)V
    .locals 0
    .param p1, "flag"    # Z
    .param p2, "userId"    # I

    .line 15
    return-void
.end method
