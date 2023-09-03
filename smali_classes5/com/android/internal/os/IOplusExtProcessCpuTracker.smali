.class public interface abstract Lcom/android/internal/os/IOplusExtProcessCpuTracker;
.super Ljava/lang/Object;
.source "IOplusExtProcessCpuTracker.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final blacklist DEFAULT:Lcom/android/internal/os/IOplusExtProcessCpuTracker;

.field public static final blacklist TAG:Ljava/lang/String; = "IOplusExtProcessCpuTracker"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/android/internal/os/IOplusExtProcessCpuTracker$1;

    invoke-direct {v0}, Lcom/android/internal/os/IOplusExtProcessCpuTracker$1;-><init>()V

    sput-object v0, Lcom/android/internal/os/IOplusExtProcessCpuTracker;->DEFAULT:Lcom/android/internal/os/IOplusExtProcessCpuTracker;

    return-void
.end method


# virtual methods
.method public blacklist collectAnbormalStats()V
    .locals 2

    .line 52
    const-string v0, "IOplusExtProcessCpuTracker"

    const-string v1, "default collectAnbormalStats"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void
.end method

.method public bridge synthetic whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 27
    invoke-interface {p0}, Lcom/android/internal/os/IOplusExtProcessCpuTracker;->getDefault()Lcom/android/internal/os/IOplusExtProcessCpuTracker;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDefault()Lcom/android/internal/os/IOplusExtProcessCpuTracker;
    .locals 1

    .line 41
    sget-object v0, Lcom/android/internal/os/IOplusExtProcessCpuTracker;->DEFAULT:Lcom/android/internal/os/IOplusExtProcessCpuTracker;

    return-object v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 37
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusExtProcessCpuTracker:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public blacklist initInstance(Landroid/os/Handler;Lcom/android/internal/os/OplusProcessCpuTracker;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "oplusProcessCpuTracker"    # Lcom/android/internal/os/OplusProcessCpuTracker;

    .line 48
    const-string v0, "IOplusExtProcessCpuTracker"

    const-string v1, "default initInstance"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void
.end method

.method public blacklist printCpuTrack(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 60
    const-string v0, "IOplusExtProcessCpuTracker"

    const-string v1, "default printCpuTrack"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void
.end method

.method public blacklist tryPersistToDisk()V
    .locals 2

    .line 56
    const-string v0, "IOplusExtProcessCpuTracker"

    const-string v1, "default tryPersistToDisk"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void
.end method

.method public blacklist updateCurrentSampleWallTime(J)V
    .locals 2
    .param p1, "currentSampleWallTime"    # J

    .line 71
    const-string v0, "IOplusExtProcessCpuTracker"

    const-string v1, "default updateCurrentSampleWallTime"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void
.end method

.method public blacklist updateLastSampleWallTime(J)V
    .locals 2
    .param p1, "lastSampleWallTime"    # J

    .line 68
    const-string v0, "IOplusExtProcessCpuTracker"

    const-string v1, "default updateLastSampleWallTime"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void
.end method

.method public blacklist updateSystemTempreture()V
    .locals 2

    .line 64
    const-string v0, "IOplusExtProcessCpuTracker"

    const-string v1, "default updateSystemTempreture"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void
.end method
