.class public Lcom/oplus/os/IOplusPowerMonitor$Default;
.super Ljava/lang/Object;
.source "IOplusPowerMonitor.java"

# interfaces
.implements Lcom/oplus/os/IOplusPowerMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/os/IOplusPowerMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlarmWakeUpInfo(JJ)Ljava/util/List;
    .locals 1
    .param p1, "starttime"    # J
    .param p3, "endtime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/oplus/app/OplusAlarmInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOppoRpmMasterStatsFilePath()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOppoRpmStatsFilePath()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWakeLockInfo(JJ)Ljava/util/List;
    .locals 1
    .param p1, "starttime"    # J
    .param p3, "endtime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/oplus/app/OplusWakeLockInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public recordAlarmWakeupEvent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    return-void
.end method

.method public recordAppWakeupEvent(ILjava/lang/String;)V
    .locals 0
    .param p1, "alarmType"    # I
    .param p2, "alarmPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method

.method public recordAppWakeupInfoEvent(Lcom/oplus/app/OplusAlarmInfo;)V
    .locals 0
    .param p1, "alarmInfo"    # Lcom/oplus/app/OplusAlarmInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    return-void
.end method

.method public recordWakeLockAcquireEvent(Lcom/oplus/app/OplusWakeLockInfo;)V
    .locals 0
    .param p1, "wakeLockInfo"    # Lcom/oplus/app/OplusWakeLockInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    return-void
.end method

.method public recordWakeLockReleaseEvent(Lcom/oplus/app/OplusWakeLockInfo;)V
    .locals 0
    .param p1, "wakeLockInfo"    # Lcom/oplus/app/OplusWakeLockInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    return-void
.end method

.method public resetWakeupEventRecords()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method

.method public scheduleOppoRpmUpdate(Z)V
    .locals 0
    .param p1, "calDelta"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    return-void
.end method
