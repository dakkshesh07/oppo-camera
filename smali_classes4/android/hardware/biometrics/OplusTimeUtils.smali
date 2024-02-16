.class public Landroid/hardware/biometrics/OplusTimeUtils;
.super Ljava/lang/Object;
.source "OplusTimeUtils.java"


# static fields
.field private static mCanCalculateTime:Z

.field private static mTimeHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/hardware/biometrics/OplusTimeUtils;->mTimeHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canCalculateTime()Z
    .locals 2

    .line 14
    const-string/jumbo v0, "persist.sys.biometrics.debug"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/OplusSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Landroid/hardware/biometrics/OplusTimeUtils;->mCanCalculateTime:Z

    .line 16
    return v0
.end method

.method public static printTotalTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tagName"    # Ljava/lang/String;
    .param p1, "mode"    # Ljava/lang/String;

    .line 34
    invoke-static {}, Landroid/hardware/biometrics/OplusTimeUtils;->canCalculateTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "totalTime of all mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/hardware/biometrics/OplusTimeUtils;->mTimeHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    return-void
.end method

.method public static startCalculateTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tagName"    # Ljava/lang/String;
    .param p1, "mode"    # Ljava/lang/String;

    .line 20
    invoke-static {}, Landroid/hardware/biometrics/OplusTimeUtils;->canCalculateTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Landroid/hardware/biometrics/OplusTimeUtils;->mTimeHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method

.method public static stopCalculateTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "tagName"    # Ljava/lang/String;
    .param p1, "mode"    # Ljava/lang/String;

    .line 26
    sget-boolean v0, Landroid/hardware/biometrics/OplusTimeUtils;->mCanCalculateTime:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/biometrics/OplusTimeUtils;->mTimeHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Landroid/hardware/biometrics/OplusTimeUtils;->mTimeHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 28
    .local v0, "totalTime":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", TimeConsuming = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget-object v2, Landroid/hardware/biometrics/OplusTimeUtils;->mTimeHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .end local v0    # "totalTime":J
    :cond_0
    return-void
.end method
