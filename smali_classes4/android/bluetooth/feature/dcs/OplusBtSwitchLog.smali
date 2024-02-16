.class public final Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;
.super Ljava/lang/Object;
.source "OplusBtSwitchLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;,
        Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchStatsBroadcastReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ACTION_CLEAR_BT_SWITCH_LOG_COUNT:Ljava/lang/String; = "oplus.intent.action.CLEAR_BT_SWITCH_LOG_COUNT"

.field private static final BT_SWITCH_LOG_COUNT_VALUE:Ljava/lang/String; = "oplus.bt.switch.log.count"

.field private static final BT_SWITCH_LOG_ENABLE:Ljava/lang/String; = "persist.sys.oplus.bt.switch_log.enable"

.field private static final BT_SWITCH_LOG_MAXCOUNT:Ljava/lang/String; = "persist.sys.oplus.bt.switch_log.maxcount"

.field private static final BT_SWITCH_LOG_RANGE:Ljava/lang/String; = "persist.sys.oplus.bt.switch_log.range"

.field private static final BT_SWITCH_LOG_SINGLE_ERROR_MAXCOUNT:Ljava/lang/String; = "persist.sys.oplus.bt.switch_log.singlemaxcount"

.field private static final BT_SWITCH_LOG_TESTING:Ljava/lang/String; = "sys.oplus.bt.switch.log.testing"

.field private static final DBG:Z

.field public static final ERROR_BLE_START_TIMEOUT:I = 0x8

.field public static final ERROR_BLE_STOP_TIMEOUT:I = 0x7

.field public static final ERROR_BLUETOOTH_CRASH:I = 0x11

.field public static final ERROR_BREDR_CLEANUP_TIMEOUT:I = 0xa

.field public static final ERROR_BREDR_START_TIMEOUT:I = 0x5

.field public static final ERROR_BREDR_STOP_TIMEOUT:I = 0x6

.field public static final ERROR_BT_BIND_FAILURE:I = 0x10

.field public static final ERROR_BT_BIND_TIMEOUT:I = 0xd

.field public static final ERROR_BT_FORCEKILL_TIMEOUT:I = 0xb

.field public static final ERROR_BT_LE_SERVICE_UP_TIMEOUT:I = 0xf

.field public static final ERROR_BT_UNBIND_TIMEOUT:I = 0xe

.field public static final ERROR_STACK_DISABLE_ERROR:I = 0xc

.field public static final ERROR_STACK_DISABLE_TIMEOUT:I = 0x9

.field private static final LOG_CAPTURE_DURATION:I = 0x9c40

.field private static final LOG_CAPTURE_PEACE_INTERVAL:I = 0x44aa200

.field public static final MSG_STOP_LOGGING:I = 0x12

.field public static final MSG_TRIGGER_LOG_UPLOAD:I = 0x13

.field public static final MSG_TURN_ON_SUCCESS:I = 0x14

.field public static final RECORD_ADAPTER_STATE_CHANGE:I = 0x4

.field public static final RECORD_DISABLE:I = 0x2

.field public static final RECORD_ENABLE:I = 0x1

.field public static final RECORD_ENABLE_QUIET:I = 0x3

.field private static final TAG:Ljava/lang/String; = "OplusBtSwitchLog_fwk"

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final WAIT_FOR_LOG_STOP_INTERVAL:I = 0x1388

.field private static sBtSwitchLog:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;


# instance fields
.field private errorLogCountList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBroadcastReceiver:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchStatsBroadcastReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<",
            "TT;>.BtSwitchStatsBroadcastReceiver;"
        }
    .end annotation
.end field

.field private mCanCollectLog:Z

.field private mClearBtLogCountIntent:Landroid/app/PendingIntent;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<",
            "TT;>.BtSwitch",
            "LogMessageHandler;"
        }
    .end annotation
.end field

.field private mIsClearingLogCount:Z

.field private mIsLogging:Z

.field private mIsTesting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-string/jumbo v0, "ro.build.release_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string/jumbo v0, "persist.sys.assert.panic"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->DBG:Z

    .line 71
    const/4 v0, 0x0

    sput-object v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->sBtSwitchLog:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 96
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mIsLogging:Z

    .line 75
    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mIsClearingLogCount:Z

    .line 76
    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mCanCollectLog:Z

    .line 77
    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mIsTesting:Z

    .line 79
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mBroadcastReceiver:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchStatsBroadcastReceiver;

    .line 80
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->errorLogCountList:Ljava/util/HashMap;

    .line 97
    iput-object p1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mContext:Landroid/content/Context;

    .line 98
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "OplusBtSwitchLogThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 99
    .local v2, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 100
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 101
    .local v3, "looper":Landroid/os/Looper;
    new-instance v4, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;

    invoke-direct {v4, p0, v3, v1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;-><init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;Landroid/os/Looper;Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$1;)V

    iput-object v4, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;

    .line 102
    new-instance v4, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchStatsBroadcastReceiver;

    invoke-direct {v4, p0, v1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchStatsBroadcastReceiver;-><init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$1;)V

    iput-object v4, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mBroadcastReceiver:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchStatsBroadcastReceiver;

    .line 104
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 105
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v4, "oplus.intent.action.CLEAR_BT_SWITCH_LOG_COUNT"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    iget-object v4, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mBroadcastReceiver:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchStatsBroadcastReceiver;

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    iget-object v4, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "oplus.bt.switch.log.count"

    invoke-static {v4, v5, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 109
    const-string/jumbo v4, "persist.sys.oplus.bt.switch_log.maxcount"

    const/4 v5, 0x5

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 110
    invoke-virtual {p0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->resetBtSwitchLogCount()V

    .line 113
    :cond_0
    sput-object p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->sBtSwitchLog:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    .line 114
    return-void
.end method

.method static synthetic access$1000(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    .line 44
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->errorLogCountList:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1100(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;)V
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    .line 44
    invoke-direct {p0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->clearErrorLogCountList()V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 44
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->DBG:Z

    return v0
.end method

.method static synthetic access$300(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;
    .param p1, "x1"    # I

    .line 44
    invoke-direct {p0, p1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->recordEventToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;)Z
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    .line 44
    iget-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mIsTesting:Z

    return v0
.end method

.method static synthetic access$402(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;
    .param p1, "x1"    # Z

    .line 44
    iput-boolean p1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mIsTesting:Z

    return p1
.end method

.method static synthetic access$500(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;)Z
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    .line 44
    iget-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mCanCollectLog:Z

    return v0
.end method

.method static synthetic access$502(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;
    .param p1, "x1"    # Z

    .line 44
    iput-boolean p1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mCanCollectLog:Z

    return p1
.end method

.method static synthetic access$600(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;ZI)Z
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->canCollectLog(ZI)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;
    .param p1, "x1"    # Landroid/os/Message;

    .line 44
    invoke-direct {p0, p1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->processErrorEvent(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$800(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;)Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    .line 44
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;

    return-object v0
.end method

.method static synthetic access$900(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;)V
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    .line 44
    invoke-direct {p0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->triggerLogPack()V

    return-void
.end method

.method private canCollectLog(ZI)Z
    .locals 2
    .param p1, "isTesting"    # Z
    .param p2, "error"    # I

    .line 284
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 285
    return v0

    .line 287
    :cond_0
    iget-boolean v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mIsLogging:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->isBtSwitchLogCollectEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->isSerialNumAccepted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->reachSingleErrorLimits(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 288
    invoke-direct {p0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->reachDailyLimits()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 292
    :cond_1
    return v0

    .line 289
    :cond_2
    :goto_0
    const-string v0, "OplusBtSwitchLog_fwk"

    const-string v1, "do not collect log."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method private checkEnddingCharacter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "serialNumber"    # Ljava/lang/String;
    .param p2, "includeEnd"    # Ljava/lang/String;

    .line 406
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const-string/jumbo v1, "not_found"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 410
    :cond_0
    const-string/jumbo v1, "|"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 411
    .local v1, "characters":[Ljava/lang/String;
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 412
    .local v4, "s":Ljava/lang/String;
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 413
    const/4 v0, 0x1

    return v0

    .line 411
    .end local v4    # "s":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 416
    :cond_2
    return v0

    .line 407
    .end local v1    # "characters":[Ljava/lang/String;
    :cond_3
    :goto_1
    const-string v1, "OplusBtSwitchLog_fwk"

    const-string v2, "a null object, cannot judge!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    return v0
.end method

.method private declared-synchronized clearErrorLogCountList()V
    .locals 3

    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->errorLogCountList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 329
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->DBG:Z

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "OplusBtSwitchLog_fwk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear errorlog count list."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->errorLogCountList:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .end local p0    # "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    :cond_0
    monitor-exit p0

    return-void

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private generateUUID()Ljava/lang/String;
    .locals 4

    .line 460
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    .local v0, "uuid":Ljava/lang/String;
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 462
    .local v1, "fid":Ljava/lang/String;
    sget-boolean v2, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->DBG:Z

    if-eqz v2, :cond_0

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log fid is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusBtSwitchLog_fwk"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    :cond_0
    return-object v1
.end method

.method public static getInstance()Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;
    .locals 1

    .line 127
    sget-object v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->sBtSwitchLog:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    return-object v0
.end method

.method private isBtSwitchLogCollectEnable()Z
    .locals 2

    .line 296
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    const-string/jumbo v0, "persist.sys.oplus.bt.switch_log.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 297
    .local v0, "isLogCollectEnabled":Z
    return v0
.end method

.method private isSerialNumAccepted()Z
    .locals 5

    .line 391
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    const-string/jumbo v0, "ro.serialno"

    const-string/jumbo v1, "not_found"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    .local v0, "serialNumber":Ljava/lang/String;
    const/4 v1, 0x0

    .line 393
    .local v1, "ret":Z
    const-string/jumbo v2, "persist.sys.oplus.bt.switch_log.range"

    const-string v3, "0123456789abcdef"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 394
    .local v2, "btSwitchCollectRange":Ljava/lang/String;
    sget-boolean v3, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->DBG:Z

    if-eqz v3, :cond_0

    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current range: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OplusBtSwitchLog_fwk"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_0
    invoke-direct {p0, v0, v2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->checkEnddingCharacter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 398
    return v1
.end method

.method public static declared-synchronized makeSingleInstance(Landroid/content/Context;)Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    monitor-enter v0

    .line 117
    :try_start_0
    sget-object v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->sBtSwitchLog:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    if-nez v1, :cond_1

    .line 118
    sget-boolean v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->DBG:Z

    if-eqz v1, :cond_0

    .line 119
    const-string v1, "OplusBtSwitchLog_fwk"

    const-string v2, "create OplusBtSwitchLog obj"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_0
    new-instance v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    invoke-direct {v1, p0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->sBtSwitchLog:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    .line 123
    :cond_1
    sget-object v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->sBtSwitchLog:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 116
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized processErrorEvent(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    monitor-enter p0

    .line 245
    :try_start_0
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->DBG:Z

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "OplusBtSwitchLog_fwk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processErrorEvent(): enter. Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->recordEventToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .end local p0    # "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    :cond_0
    iget-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mIsLogging:Z

    if-eqz v0, :cond_2

    .line 249
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->DBG:Z

    if-eqz v0, :cond_1

    .line 250
    const-string v0, "OplusBtSwitchLog_fwk"

    const-string v1, "log is running, aborted..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_1
    monitor-exit p0

    return-void

    .line 255
    :cond_2
    :try_start_1
    invoke-direct {p0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->generateUUID()Ljava/lang/String;

    move-result-object v0

    .line 256
    .local v0, "uuid":Ljava/lang/String;
    const-string/jumbo v1, "sys.oplus.bt.switch.log.fid"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string/jumbo v1, "sys.oplus.bt.switch.log.reason"

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->recordEventToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v1, "sys.oplus.bt.switch.log.ctl"

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v1, "OplusBtSwitchLog_fwk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start log collect because of error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v3}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->recordEventToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mIsLogging:Z

    .line 262
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->updateErrorLogCountList(I)V

    .line 265
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;

    invoke-virtual {v1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 266
    .local v1, "message":Landroid/os/Message;
    const/16 v2, 0x12

    iput v2, v1, Landroid/os/Message;->what:I

    .line 267
    iget v2, p1, Landroid/os/Message;->what:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 268
    iget-object v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;

    const-wide/32 v3, 0x9c40

    invoke-virtual {v2, v1, v3, v4}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    .line 244
    .end local v0    # "uuid":Ljava/lang/String;
    .end local v1    # "message":Landroid/os/Message;
    .end local p1    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private reachDailyLimits()Z
    .locals 7

    .line 340
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    const/4 v0, 0x1

    .line 341
    .local v0, "dailyAvailableCount":I
    const-string/jumbo v1, "persist.sys.oplus.bt.switch_log.maxcount"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 342
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "oplus.bt.switch.log.count"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 344
    .local v1, "currentCount":I
    sget-boolean v4, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->DBG:Z

    const-string v5, "OplusBtSwitchLog_fwk"

    if-eqz v4, :cond_0

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "currentCount: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " dailyAvailableCount: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_0
    const/4 v4, 0x1

    if-lt v1, v0, :cond_2

    .line 349
    sget-boolean v2, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->DBG:Z

    if-eqz v2, :cond_1

    .line 350
    const-string/jumbo v2, "reach daily limits, cannot generate new log"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_1
    return v4

    .line 356
    :cond_2
    add-int/2addr v1, v4

    .line 357
    iget-object v4, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v2

    .line 358
    .local v2, "result":Z
    if-nez v2, :cond_3

    .line 359
    const-string v4, "failed to put value to settings!"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_3
    if-ne v1, v0, :cond_4

    .line 364
    invoke-direct {p0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->startClearBtLogCountAlarm()V

    .line 366
    :cond_4
    return v3
.end method

.method private reachSingleErrorLimits(I)Z
    .locals 3
    .param p1, "error"    # I

    .line 306
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    const-string/jumbo v0, "persist.sys.oplus.bt.switch_log.singlemaxcount"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 307
    .local v0, "singleErrorAvailableCount":I
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->errorLogCountList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->errorLogCountList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 308
    sget-boolean v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->DBG:Z

    if-eqz v1, :cond_0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reach single error limits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->recordEventToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cannot generate new log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusBtSwitchLog_fwk"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 313
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private recordEventToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "event"    # I

    .line 420
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    packed-switch p1, :pswitch_data_0

    .line 456
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 452
    :pswitch_0
    const-string v0, "bt_turn_on_success"

    return-object v0

    .line 450
    :pswitch_1
    const-string/jumbo v0, "trigger_log_upload"

    return-object v0

    .line 448
    :pswitch_2
    const-string/jumbo v0, "stop_logging"

    return-object v0

    .line 444
    :pswitch_3
    const-string v0, "bt_crash"

    return-object v0

    .line 438
    :pswitch_4
    const-string v0, "bt_bind_failure"

    return-object v0

    .line 446
    :pswitch_5
    const-string v0, "bt_LeServiceUp_timeout"

    return-object v0

    .line 442
    :pswitch_6
    const-string v0, "bt_unbind_timeout"

    return-object v0

    .line 440
    :pswitch_7
    const-string v0, "bt_bind_timeout"

    return-object v0

    .line 436
    :pswitch_8
    const-string/jumbo v0, "stack_disable_error"

    return-object v0

    .line 434
    :pswitch_9
    const-string v0, "bt_forcekill_timeout"

    return-object v0

    .line 432
    :pswitch_a
    const-string v0, "bredr_cleanup_timeout"

    return-object v0

    .line 430
    :pswitch_b
    const-string/jumbo v0, "stack_disable_timeout"

    return-object v0

    .line 428
    :pswitch_c
    const-string v0, "ble_start_timeout"

    return-object v0

    .line 426
    :pswitch_d
    const-string v0, "ble_stop_timeout"

    return-object v0

    .line 424
    :pswitch_e
    const-string v0, "bredr_stop_timeout"

    return-object v0

    .line 422
    :pswitch_f
    const-string v0, "bredr_start_timeout"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startClearBtLogCountAlarm()V
    .locals 7

    .line 370
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->DBG:Z

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "OplusBtSwitchLog_fwk"

    const-string/jumbo v1, "start clear bt switch log count."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 374
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const/4 v3, 0x0

    const-string/jumbo v4, "oplus.intent.action.CLEAR_BT_SWITCH_LOG_COUNT"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mClearBtLogCountIntent:Landroid/app/PendingIntent;

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v5, 0x44aa200

    add-long/2addr v1, v5

    iget-object v3, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mClearBtLogCountIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 378
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mIsClearingLogCount:Z

    .line 379
    return-void
.end method

.method private triggerLogPack()V
    .locals 2

    .line 276
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->DBG:Z

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "OplusBtSwitchLog_fwk"

    const-string/jumbo v1, "trigger log pack"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_0
    const-string/jumbo v0, "sys.oplus.bt.switch.log.ctl"

    const-string v1, "3"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mIsLogging:Z

    .line 281
    return-void
.end method

.method private declared-synchronized updateErrorLogCountList(I)V
    .locals 4
    .param p1, "error"    # I

    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    monitor-enter p0

    .line 317
    const/4 v0, 0x0

    .line 318
    .local v0, "currentSingleCount":I
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->errorLogCountList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->errorLogCountList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v0, v1

    .line 321
    .end local p0    # "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    :cond_0
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->errorLogCountList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-boolean v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->DBG:Z

    if-eqz v1, :cond_1

    .line 323
    const-string v1, "OplusBtSwitchLog_fwk"

    iget-object v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->errorLogCountList:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :cond_1
    monitor-exit p0

    return-void

    .line 316
    .end local v0    # "currentSingleCount":I
    .end local p1    # "error":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public cleanUp()V
    .locals 3

    .line 131
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->DBG:Z

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "OplusBtSwitchLog_fwk"

    const-string v1, "cleanUp()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_0
    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;

    invoke-virtual {v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 137
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 140
    .end local v0    # "looper":Landroid/os/Looper;
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mBroadcastReceiver:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchStatsBroadcastReceiver;

    if-eqz v0, :cond_2

    .line 142
    iget-object v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 143
    iput-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mBroadcastReceiver:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchStatsBroadcastReceiver;

    .line 145
    :cond_2
    sput-object v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->sBtSwitchLog:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    .line 146
    return-void

    .line 140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public informErrorEvent(I)V
    .locals 2
    .param p1, "event"    # I

    .line 152
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->DBG:Z

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "informErrorEvent():  event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->recordEventToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusBtSwitchLog_fwk"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;

    invoke-virtual {v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 156
    .local v0, "message":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 157
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;

    invoke-virtual {v1, v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->sendMessage(Landroid/os/Message;)Z

    .line 158
    return-void
.end method

.method public informSuccessEvent()V
    .locals 2

    .line 161
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->DBG:Z

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "OplusBtSwitchLog_fwk"

    const-string v1, "informSuccessEvent(): to clear errorlog count list."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;

    invoke-virtual {v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 165
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0x14

    iput v1, v0, Landroid/os/Message;->what:I

    .line 166
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;

    invoke-virtual {v1, v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    return-void
.end method

.method protected resetBtSwitchLogCount()V
    .locals 3

    .line 382
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>;"
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "oplus.bt.switch.log.count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v0

    .line 383
    .local v0, "result":Z
    iput-boolean v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->mIsClearingLogCount:Z

    .line 384
    if-nez v0, :cond_0

    .line 385
    const-string v1, "OplusBtSwitchLog_fwk"

    const-string v2, "failed to reset log count!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :cond_0
    invoke-direct {p0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->clearErrorLogCountList()V

    .line 388
    return-void
.end method
