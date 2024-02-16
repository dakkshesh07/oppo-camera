.class public final Landroid/app/timedetector/TimeDetectorImpl;
.super Ljava/lang/Object;
.source "TimeDetectorImpl.java"

# interfaces
.implements Landroid/app/timedetector/TimeDetector;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "timedetector.TimeDetector"


# instance fields
.field private final mITimeDetectorService:Landroid/app/timedetector/ITimeDetectorService;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    nop

    .line 39
    const-string/jumbo v0, "time_detector"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/app/timedetector/ITimeDetectorService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/timedetector/ITimeDetectorService;

    move-result-object v0

    iput-object v0, p0, Landroid/app/timedetector/TimeDetectorImpl;->mITimeDetectorService:Landroid/app/timedetector/ITimeDetectorService;

    .line 40
    return-void
.end method


# virtual methods
.method public suggestManualTime(Landroid/app/timedetector/ManualTimeSuggestion;)V
    .locals 2
    .param p1, "timeSuggestion"    # Landroid/app/timedetector/ManualTimeSuggestion;

    .line 60
    :try_start_0
    iget-object v0, p0, Landroid/app/timedetector/TimeDetectorImpl;->mITimeDetectorService:Landroid/app/timedetector/ITimeDetectorService;

    invoke-interface {v0, p1}, Landroid/app/timedetector/ITimeDetectorService;->suggestManualTime(Landroid/app/timedetector/ManualTimeSuggestion;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    nop

    .line 64
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public suggestNetworkTime(Landroid/app/timedetector/NetworkTimeSuggestion;)V
    .locals 2
    .param p1, "timeSuggestion"    # Landroid/app/timedetector/NetworkTimeSuggestion;

    .line 72
    :try_start_0
    iget-object v0, p0, Landroid/app/timedetector/TimeDetectorImpl;->mITimeDetectorService:Landroid/app/timedetector/ITimeDetectorService;

    invoke-interface {v0, p1}, Landroid/app/timedetector/ITimeDetectorService;->suggestNetworkTime(Landroid/app/timedetector/NetworkTimeSuggestion;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    nop

    .line 76
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public suggestTelephonyTime(Landroid/app/timedetector/TelephonyTimeSuggestion;)V
    .locals 2
    .param p1, "timeSuggestion"    # Landroid/app/timedetector/TelephonyTimeSuggestion;

    .line 48
    :try_start_0
    iget-object v0, p0, Landroid/app/timedetector/TimeDetectorImpl;->mITimeDetectorService:Landroid/app/timedetector/ITimeDetectorService;

    invoke-interface {v0, p1}, Landroid/app/timedetector/ITimeDetectorService;->suggestTelephonyTime(Landroid/app/timedetector/TelephonyTimeSuggestion;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    nop

    .line 52
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
