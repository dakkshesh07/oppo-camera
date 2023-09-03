.class public Lcom/oplus/os/OplusPowerMonitor;
.super Ljava/lang/Object;
.source "OplusPowerMonitor.java"


# static fields
.field public static final POWER_MONITOR_SERVICE_NAME:Ljava/lang/String; = "power_monitor"

.field private static final TAG:Ljava/lang/String; = "OplusPowerMonitor"

.field private static mInstance:Lcom/oplus/os/OplusPowerMonitor;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mOppoPowerMonitorService:Lcom/oplus/os/IOplusPowerMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/os/OplusPowerMonitor;->mInstance:Lcom/oplus/os/OplusPowerMonitor;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/os/OplusPowerMonitor;->mOppoPowerMonitorService:Lcom/oplus/os/IOplusPowerMonitor;

    .line 39
    iput-object v0, p0, Lcom/oplus/os/OplusPowerMonitor;->mContext:Landroid/content/Context;

    .line 42
    const-string v0, "power_monitor"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 43
    .local v0, "serviceBinder":Landroid/os/IBinder;
    invoke-static {v0}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/os/OplusPowerMonitor;->mOppoPowerMonitorService:Lcom/oplus/os/IOplusPowerMonitor;

    .line 44
    iput-object p1, p0, Lcom/oplus/os/OplusPowerMonitor;->mContext:Landroid/content/Context;

    .line 45
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplus/os/OplusPowerMonitor;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 48
    sget-object v0, Lcom/oplus/os/OplusPowerMonitor;->mInstance:Lcom/oplus/os/OplusPowerMonitor;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/oplus/os/OplusPowerMonitor;

    invoke-direct {v0, p0}, Lcom/oplus/os/OplusPowerMonitor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/oplus/os/OplusPowerMonitor;->mInstance:Lcom/oplus/os/OplusPowerMonitor;

    .line 51
    :cond_0
    sget-object v0, Lcom/oplus/os/OplusPowerMonitor;->mInstance:Lcom/oplus/os/OplusPowerMonitor;

    return-object v0
.end method


# virtual methods
.method public getAlarmWakeUpInfo(JJ)Ljava/util/List;
    .locals 3
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

    .line 103
    iget-object v0, p0, Lcom/oplus/os/OplusPowerMonitor;->mOppoPowerMonitorService:Lcom/oplus/os/IOplusPowerMonitor;

    const-string v1, "OplusPowerMonitor"

    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oplus/os/IOplusPowerMonitor;->getAlarmWakeUpInfo(JJ)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "getAlarmWakeUpInfo failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 110
    :cond_0
    const-string v0, "getAlarmWakeUpInfo failed: service unavailable"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRpmMasterStatsFilePath()Ljava/lang/String;
    .locals 6

    .line 175
    const/4 v0, 0x0

    .line 176
    .local v0, "path":Ljava/lang/String;
    iget-object v1, p0, Lcom/oplus/os/OplusPowerMonitor;->mOppoPowerMonitorService:Lcom/oplus/os/IOplusPowerMonitor;

    const-string v2, "OplusPowerMonitor"

    if-eqz v1, :cond_1

    .line 178
    :try_start_0
    const-string v1, "com.oplus.os.IOplusPowerMonitor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 179
    .local v1, "powerMonitorClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "getOppoRpmMasterStatsFilePath"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 180
    .local v3, "getRpmMasterStatsFilePathMethod":Ljava/lang/reflect/Method;
    if-eqz v3, :cond_0

    .line 181
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 182
    iget-object v5, p0, Lcom/oplus/os/OplusPowerMonitor;->mOppoPowerMonitorService:Lcom/oplus/os/IOplusPowerMonitor;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 183
    .local v4, "result":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    .line 187
    .end local v1    # "powerMonitorClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "getRpmMasterStatsFilePathMethod":Ljava/lang/reflect/Method;
    .end local v4    # "result":Ljava/lang/Object;
    :cond_0
    :goto_0
    goto :goto_1

    .line 185
    :catch_0
    move-exception v1

    .line 186
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "getRpmMasterStatsFilePath failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 189
    :cond_1
    const-string v1, "getRpmMasterStatsFilePath failed: service unavailable"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRpmMasterStatsFilePath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return-object v0
.end method

.method public getRpmStatsFilePath()Ljava/lang/String;
    .locals 6

    .line 153
    const/4 v0, 0x0

    .line 154
    .local v0, "path":Ljava/lang/String;
    iget-object v1, p0, Lcom/oplus/os/OplusPowerMonitor;->mOppoPowerMonitorService:Lcom/oplus/os/IOplusPowerMonitor;

    const-string v2, "OplusPowerMonitor"

    if-eqz v1, :cond_1

    .line 156
    :try_start_0
    const-string v1, "com.oplus.os.IOplusPowerMonitor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 157
    .local v1, "powerMonitorClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "getOppoRpmStatsFilePath"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 158
    .local v3, "getRpmStatsFilePathMethod":Ljava/lang/reflect/Method;
    if-eqz v3, :cond_0

    .line 159
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 160
    iget-object v5, p0, Lcom/oplus/os/OplusPowerMonitor;->mOppoPowerMonitorService:Lcom/oplus/os/IOplusPowerMonitor;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 161
    .local v4, "result":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    .line 165
    .end local v1    # "powerMonitorClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "getRpmStatsFilePathMethod":Ljava/lang/reflect/Method;
    .end local v4    # "result":Ljava/lang/Object;
    :cond_0
    :goto_0
    goto :goto_1

    .line 163
    :catch_0
    move-exception v1

    .line 164
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "getRpmStatsFilePath failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 167
    :cond_1
    const-string v1, "getRpmStatsFilePath failed: service unavailable"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRpmStatsFilePath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return-object v0
.end method

.method public getWakeLockInfo(JJ)Ljava/util/List;
    .locals 3
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

    .line 140
    iget-object v0, p0, Lcom/oplus/os/OplusPowerMonitor;->mOppoPowerMonitorService:Lcom/oplus/os/IOplusPowerMonitor;

    const-string v1, "OplusPowerMonitor"

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oplus/os/IOplusPowerMonitor;->getWakeLockInfo(JJ)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "getWakeLockInfo failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 147
    :cond_0
    const-string v0, "getWakeLockInfo failed: service unavailable"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public recordAlarmWakeupEvent()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/oplus/os/OplusPowerMonitor;->mOppoPowerMonitorService:Lcom/oplus/os/IOplusPowerMonitor;

    const-string v1, "OplusPowerMonitor"

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/os/IOplusPowerMonitor;->recordAlarmWakeupEvent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "recordAlarmWakeupEvent failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 62
    :cond_0
    const-string v0, "recordAlarmWakeupEvent failed: service unavailable"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :goto_1
    return-void
.end method

.method public recordAppWakeupEvent(ILjava/lang/String;)V
    .locals 3
    .param p1, "alarmType"    # I
    .param p2, "alarmPackageName"    # Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/oplus/os/OplusPowerMonitor;->mOppoPowerMonitorService:Lcom/oplus/os/IOplusPowerMonitor;

    const-string v1, "OplusPowerMonitor"

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/oplus/os/IOplusPowerMonitor;->recordAppWakeupEvent(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "recordAppWakeupEvent failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 74
    :cond_0
    const-string v0, "recordAppWakeupEvent failed: service unavailable"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_1
    return-void
.end method

.method public recordAppWakeupInfoEvent(Lcom/oplus/app/OplusAlarmInfo;)V
    .locals 3
    .param p1, "oplusAlarmInfo"    # Lcom/oplus/app/OplusAlarmInfo;

    .line 79
    iget-object v0, p0, Lcom/oplus/os/OplusPowerMonitor;->mOppoPowerMonitorService:Lcom/oplus/os/IOplusPowerMonitor;

    const-string v1, "OplusPowerMonitor"

    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/os/IOplusPowerMonitor;->recordAppWakeupInfoEvent(Lcom/oplus/app/OplusAlarmInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "recordAppWakeupInfoEvent failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 86
    :cond_0
    const-string v0, "recordAppWakeupInfoEvent failed: service unavailable"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_1
    return-void
.end method

.method public recordWakeLockAcquireEvent(Lcom/oplus/app/OplusWakeLockInfo;)V
    .locals 3
    .param p1, "wakeLockInfo"    # Lcom/oplus/app/OplusWakeLockInfo;

    .line 116
    iget-object v0, p0, Lcom/oplus/os/OplusPowerMonitor;->mOppoPowerMonitorService:Lcom/oplus/os/IOplusPowerMonitor;

    const-string v1, "OplusPowerMonitor"

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/os/IOplusPowerMonitor;->recordWakeLockAcquireEvent(Lcom/oplus/app/OplusWakeLockInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "recordWakeLockAcquireEvent failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 123
    :cond_0
    const-string v0, "recordWakeLockAcquireEvent failed: service unavailable"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :goto_1
    return-void
.end method

.method public recordWakeLockReleaseEvent(Lcom/oplus/app/OplusWakeLockInfo;)V
    .locals 3
    .param p1, "wakeLockInfo"    # Lcom/oplus/app/OplusWakeLockInfo;

    .line 128
    iget-object v0, p0, Lcom/oplus/os/OplusPowerMonitor;->mOppoPowerMonitorService:Lcom/oplus/os/IOplusPowerMonitor;

    const-string v1, "OplusPowerMonitor"

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/os/IOplusPowerMonitor;->recordWakeLockReleaseEvent(Lcom/oplus/app/OplusWakeLockInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "recordWakeLockEvent failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 135
    :cond_0
    const-string v0, "recordWakeLockEvent failed: service unavailable"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :goto_1
    return-void
.end method

.method public resetWakeupEventRecords()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/oplus/os/OplusPowerMonitor;->mOppoPowerMonitorService:Lcom/oplus/os/IOplusPowerMonitor;

    const-string v1, "OplusPowerMonitor"

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/os/IOplusPowerMonitor;->resetWakeupEventRecords()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "resetWakeupEventRecords failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 98
    :cond_0
    const-string v0, "resetWakeupEventRecords failed: service unavailable"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :goto_1
    return-void
.end method
