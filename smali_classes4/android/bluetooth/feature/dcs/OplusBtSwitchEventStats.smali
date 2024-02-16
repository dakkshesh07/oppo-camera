.class public final Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;
.super Ljava/lang/Object;
.source "OplusBtSwitchEventStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;,
        Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;
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
.field private static final BLUETOOTH_RECORDER:Ljava/lang/String; = "bluetooth_layer"

.field private static final CALL_APP:Ljava/lang/String; = "callApp"

.field private static final CALL_FUNCTION_CRASH:Ljava/lang/String; = "crash()"

.field private static final CALL_FUNCTION_DISABLE:Ljava/lang/String; = "disable()"

.field private static final CALL_FUNCTION_DISABLE_BLE:Ljava/lang/String; = "disableBLE()"

.field private static final CALL_FUNCTION_ENABLE:Ljava/lang/String; = "enable()"

.field private static final CALL_FUNCTION_ENABLE_BLE:Ljava/lang/String; = "enableBLE()"

.field private static final CALL_FUNCTION_ENABLE_QUIET:Ljava/lang/String; = "enableNoAutoConnect()"

.field private static final CALL_PARAMETER:Ljava/lang/String; = "CallParameter"

.field private static final DBG:Z

.field private static final DEFAULT_CALL_FUNCTION:Ljava/lang/String; = "default()"

.field private static final DEFAULT_CALL_REASON:Ljava/lang/String; = "unknow_reason"

.field private static final DEFAULT_REASON:Ljava/lang/String; = "normal"

.field private static final DEFAULT_RESULT:Ljava/lang/String; = "success"

.field private static final DEFAULT_STATE:Ljava/lang/String; = "OFF"

.field private static final EVENT_ID_BT_SWITCH_RECORDER:Ljava/lang/String; = "bt_switch_event"

.field private static final FAIL:Ljava/lang/String; = "fail"

.field private static final FRAMEWORK_RECORDER:Ljava/lang/String; = "framework_layer"

.field private static final ISSUE_TYPE:Ljava/lang/String; = "issueType"

.field private static final ISSUE_TYPE_SWITCH_EVENT:Ljava/lang/String; = "switch_event"

.field private static final LOG_TAG_BT_DATA_COLLECTOR:Ljava/lang/String; = "bt_data_collector"

.field private static final PROPERTY_DETAILED_RECORDER:Ljava/lang/String; = "persist.vendor.bluetooth.record.detailed"

.field public static final RECORD_ADAPTER_STATE_CHANGE:I = 0x4

.field public static final RECORD_BLE_START_TIMEOUT:I = 0x8

.field public static final RECORD_BLE_STOP_TIMEOUT:I = 0x7

.field public static final RECORD_BLUETOOTH_CRASH:I = 0x11

.field public static final RECORD_BREDR_CLEANUP_TIMEOUT:I = 0xa

.field public static final RECORD_BREDR_START_TIMEOUT:I = 0x5

.field public static final RECORD_BREDR_STOP_TIMEOUT:I = 0x6

.field public static final RECORD_BT_BIND_FAILURE:I = 0x10

.field public static final RECORD_BT_BIND_TIMEOUT:I = 0xd

.field public static final RECORD_BT_FORCEKILL_TIMEOUT:I = 0xb

.field public static final RECORD_BT_LE_SERVICE_UP_TIMEOUT:I = 0xf

.field public static final RECORD_BT_UNBIND_TIMEOUT:I = 0xe

.field public static final RECORD_DISABLE:I = 0x2

.field public static final RECORD_ENABLE:I = 0x1

.field public static final RECORD_ENABLE_QUIET:I = 0x3

.field public static final RECORD_STACK_DISABLE_ERROR:I = 0xc

.field public static final RECORD_STACK_DISABLE_TIMEOUT:I = 0x9

.field private static final STATE_0_KEY:Ljava/lang/String; = "state0"

.field private static final TAG:Ljava/lang/String; = "OplusBtSwitchEventStats_fwk"

.field private static sBtSwitchRecorder:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;


# instance fields
.field private isRecorderDetailed:Z

.field private mBleAppCallFlag:Z

.field private mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<",
            "TT;>.SwitchRecorderInfo;"
        }
    .end annotation
.end field

.field private mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<",
            "TT;>.SwitchRecorderInfo;"
        }
    .end annotation
.end field

.field private mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<",
            "TT;>.SwitchRecorderInfo;"
        }
    .end annotation
.end field

.field private mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<",
            "TT;>.SwitchRecorderInfo;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurrentAdapterState:I

.field private mDisableCompletely:Z

.field private mEnableCompletely:Z

.field private mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<",
            "TT;>.BtSwitchRecordMessageHandler;"
        }
    .end annotation
.end field

.field private mOplusBtSwitchLog:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

.field private mPreState:I

.field private mQuietEnableFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const-string/jumbo v0, "ro.build.release_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string/jumbo v0, "persist.sys.assert.panic"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    .line 84
    const/4 v0, 0x0

    sput-object v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->sBtSwitchRecorder:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 101
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mOplusBtSwitchLog:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    .line 94
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    .line 95
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    .line 96
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    .line 97
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    .line 98
    const-string/jumbo v1, "persist.vendor.bluetooth.record.detailed"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->isRecorderDetailed:Z

    .line 99
    const/16 v1, 0xa

    iput v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mPreState:I

    .line 102
    iput-object p1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mContext:Landroid/content/Context;

    .line 103
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "OplusBtSwitchEventStatsThread"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 104
    .local v3, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 105
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 106
    .local v4, "looper":Landroid/os/Looper;
    new-instance v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;

    invoke-direct {v5, p0, v4, v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;-><init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Landroid/os/Looper;Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$1;)V

    iput-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;

    .line 107
    iput v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mCurrentAdapterState:I

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mQuietEnableFlag:Z

    .line 109
    iput-boolean v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mEnableCompletely:Z

    .line 110
    iput-boolean v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mDisableCompletely:Z

    .line 111
    new-instance v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    const-string v2, "enableBLE()"

    invoke-direct {v1, p0, v2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;-><init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Ljava/lang/String;)V

    iput-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    .line 112
    new-instance v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    const-string v2, "enable()"

    invoke-direct {v1, p0, v2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;-><init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Ljava/lang/String;)V

    iput-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    .line 113
    new-instance v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    const-string v2, "disableBLE()"

    invoke-direct {v1, p0, v2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;-><init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Ljava/lang/String;)V

    iput-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    .line 114
    new-instance v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    const-string v2, "disable()"

    invoke-direct {v1, p0, v2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;-><init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Ljava/lang/String;)V

    iput-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    .line 115
    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleAppCallFlag:Z

    .line 116
    sput-object p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->sBtSwitchRecorder:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    .line 117
    invoke-static {}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->getInstance()Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mOplusBtSwitchLog:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    .line 118
    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 38
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    return v0
.end method

.method static synthetic access$200(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;
    .param p1, "x1"    # I

    .line 38
    invoke-direct {p0, p1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordEventToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Landroid/os/Message;ZLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;
    .param p1, "x1"    # Landroid/os/Message;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->processEnableDisableEvent(Landroid/os/Message;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;
    .param p1, "x1"    # Landroid/os/Message;

    .line 38
    invoke-direct {p0, p1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->updateAdapterState(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$500(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;
    .param p1, "x1"    # Landroid/os/Message;

    .line 38
    invoke-direct {p0, p1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->processCrashEvent(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$600(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;
    .param p1, "x1"    # Landroid/os/Message;

    .line 38
    invoke-direct {p0, p1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->processErrorEvent(Landroid/os/Message;)V

    return-void
.end method

.method public static getInstance()Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;
    .locals 1

    .line 129
    sget-object v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->sBtSwitchRecorder:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    return-object v0
.end method

.method public static makeSingleInstance(Landroid/content/Context;)Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 121
    sget-object v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->sBtSwitchRecorder:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    if-nez v0, :cond_1

    .line 122
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "OplusBtSwitchEventStats_fwk"

    const-string v1, "create OplusBtSwitchEventStats obj"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    new-instance v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    invoke-direct {v0, p0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->sBtSwitchRecorder:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    .line 125
    :cond_1
    sget-object v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->sBtSwitchRecorder:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    return-object v0
.end method

.method private declared-synchronized processCrashEvent(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>;"
    monitor-enter p0

    .line 592
    :try_start_0
    iget-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mEnableCompletely:Z

    const/16 v1, 0xc

    if-nez v0, :cond_0

    iget v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mCurrentAdapterState:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mCurrentAdapterState:I

    const/16 v2, 0xf

    if-eq v0, v2, :cond_1

    .end local p0    # "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>;"
    :cond_0
    iget-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mEnableCompletely:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mCurrentAdapterState:I

    if-ne v0, v1, :cond_2

    .line 594
    :cond_1
    new-instance v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    const-string v1, "crash()"

    invoke-direct {v0, p0, v1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;-><init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Ljava/lang/String;)V

    .line 595
    .local v0, "crashRecorderInfo":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>.SwitchRecorderInfo;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callTimeStamp:Ljava/lang/Long;

    .line 596
    iget-boolean v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleAppCallFlag:Z

    iput-boolean v1, v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->bleFlag:Z

    .line 597
    const-string v1, "fail"

    iput-object v1, v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->result:Ljava/lang/String;

    .line 598
    invoke-direct {p0, v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->processUploadEvent(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;)V

    .line 601
    .end local v0    # "crashRecorderInfo":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>.SwitchRecorderInfo;"
    :cond_2
    iget v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mCurrentAdapterState:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    iget v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mCurrentAdapterState:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 602
    :cond_3
    new-instance v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    const-string v1, "crash()"

    invoke-direct {v0, p0, v1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;-><init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Ljava/lang/String;)V

    .line 603
    .restart local v0    # "crashRecorderInfo":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>.SwitchRecorderInfo;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callTimeStamp:Ljava/lang/Long;

    .line 604
    iget-boolean v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleAppCallFlag:Z

    iput-boolean v1, v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->bleFlag:Z

    .line 605
    const-string v1, "fail"

    iput-object v1, v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->result:Ljava/lang/String;

    .line 606
    const-string v1, "enable()"

    iput-object v1, v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callReason:Ljava/lang/String;

    .line 607
    invoke-direct {p0, v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->processUploadEvent(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    .end local v0    # "crashRecorderInfo":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>.SwitchRecorderInfo;"
    :cond_4
    monitor-exit p0

    return-void

    .line 591
    .end local p1    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private processEnableDisableEvent(Landroid/os/Message;ZLjava/lang/String;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "enable"    # Z
    .param p3, "switchCompletelyFlag"    # Ljava/lang/String;

    .line 286
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>;"
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    const-string v1, "OplusBtSwitchEventStats_fwk"

    if-eqz v0, :cond_0

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processEnableDisableEvent(): event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", flag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_0
    if-nez p3, :cond_1

    .line 290
    const-string/jumbo v0, "processEnableDisableEvent, invalid params"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    return-void

    .line 294
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 295
    .local v0, "currentTimeStamp":Ljava/lang/Long;
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    .line 296
    .local v2, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "callApp"

    invoke-static {v2, v3}, Landroid/bluetooth/feature/utils/OplusBtDcsUtils;->getInfoMapValue(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    .local v3, "callApp":Ljava/lang/String;
    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Landroid/bluetooth/feature/utils/OplusBtDcsUtils;->getEnableDisableReasonString(I)Ljava/lang/String;

    move-result-object v4

    .line 298
    .local v4, "callReason":Ljava/lang/String;
    const/4 v5, 0x1

    const-string v6, "false"

    const-string/jumbo v7, "true"

    const/4 v8, 0x0

    if-eqz p2, :cond_5

    .line 299
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 301
    iput-boolean v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mEnableCompletely:Z

    .line 302
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v5}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 303
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-boolean v8, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty:Z

    .line 304
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v3, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callApp:Ljava/lang/String;

    .line 305
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v4, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callReason:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v0, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callTimeStamp:Ljava/lang/Long;

    .line 307
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v0, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    goto/16 :goto_0

    .line 309
    :cond_2
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_9

    .line 310
    const-string v5, "bt on is in progress, ignore new request"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 313
    :cond_3
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 315
    iput-boolean v8, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mEnableCompletely:Z

    .line 316
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v5}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 317
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-boolean v8, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty:Z

    .line 318
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v3, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callApp:Ljava/lang/String;

    .line 319
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v4, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callReason:Ljava/lang/String;

    .line 320
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v0, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callTimeStamp:Ljava/lang/Long;

    .line 321
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v0, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    goto/16 :goto_0

    .line 323
    :cond_4
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_9

    .line 324
    const-string v5, "ble on is in progress, ignore new request"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 329
    :cond_5
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "bt off is in progress, ignore new request"

    if-eqz v7, :cond_7

    .line 331
    iput-boolean v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mDisableCompletely:Z

    .line 332
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v5}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v5}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 333
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-boolean v8, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty:Z

    .line 334
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v3, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callApp:Ljava/lang/String;

    .line 335
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v4, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callReason:Ljava/lang/String;

    .line 336
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v0, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callTimeStamp:Ljava/lang/Long;

    .line 337
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v0, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    goto :goto_0

    .line 339
    :cond_6
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_9

    .line 340
    invoke-static {v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 343
    :cond_7
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 345
    iput-boolean v8, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mDisableCompletely:Z

    .line 346
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v5}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 347
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-boolean v8, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty:Z

    .line 348
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v3, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callApp:Ljava/lang/String;

    .line 349
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v4, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callReason:Ljava/lang/String;

    .line 350
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v0, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callTimeStamp:Ljava/lang/Long;

    .line 351
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v0, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    goto :goto_0

    .line 353
    :cond_8
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_9

    .line 354
    invoke-static {v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    :cond_9
    :goto_0
    return-void
.end method

.method private declared-synchronized processErrorEvent(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>;"
    monitor-enter p0

    .line 615
    :try_start_0
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v0, :cond_0

    .line 616
    const-string v0, "OplusBtSwitchEventStats_fwk"

    const-string/jumbo v1, "processErrorEvent(): enter."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .end local p0    # "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>;"
    :cond_0
    const/4 v0, 0x0

    .line 619
    .local v0, "switchRecorderInfo":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>.SwitchRecorderInfo;"
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 624
    :pswitch_1
    iget-boolean v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mEnableCompletely:Z

    if-nez v1, :cond_2

    .line 625
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 626
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-boolean v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleAppCallFlag:Z

    iput-boolean v2, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->bleFlag:Z

    .line 627
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordEventToString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->reason:Ljava/lang/String;

    .line 628
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    const-string v2, "fail"

    iput-object v2, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->result:Ljava/lang/String;

    .line 629
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    move-object v0, v1

    goto/16 :goto_0

    .line 631
    :cond_1
    sget-boolean v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v1, :cond_7

    .line 632
    const-string v1, "OplusBtSwitchEventStats_fwk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ble on recorder is empty for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v3}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordEventToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 636
    :cond_2
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 637
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-boolean v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleAppCallFlag:Z

    iput-boolean v2, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->bleFlag:Z

    .line 638
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordEventToString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->reason:Ljava/lang/String;

    .line 639
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    const-string v2, "fail"

    iput-object v2, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->result:Ljava/lang/String;

    .line 640
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    move-object v0, v1

    goto/16 :goto_0

    .line 642
    :cond_3
    sget-boolean v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v1, :cond_7

    .line 643
    const-string v1, "OplusBtSwitchEventStats_fwk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bt on recorder is empty for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v3}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordEventToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 665
    :pswitch_2
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 666
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-boolean v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleAppCallFlag:Z

    iput-boolean v2, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->bleFlag:Z

    .line 667
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordEventToString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->reason:Ljava/lang/String;

    .line 668
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    const-string v2, "fail"

    iput-object v2, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->result:Ljava/lang/String;

    .line 669
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    move-object v0, v1

    goto/16 :goto_0

    .line 670
    :cond_4
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 671
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-boolean v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleAppCallFlag:Z

    iput-boolean v2, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->bleFlag:Z

    .line 672
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordEventToString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->reason:Ljava/lang/String;

    .line 673
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    const-string v2, "fail"

    iput-object v2, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->result:Ljava/lang/String;

    .line 674
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    move-object v0, v1

    goto :goto_0

    .line 676
    :cond_5
    sget-boolean v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v1, :cond_7

    .line 677
    const-string v1, "OplusBtSwitchEventStats_fwk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bt off recorder is empty for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v3}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordEventToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 649
    :pswitch_3
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 650
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-boolean v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleAppCallFlag:Z

    iput-boolean v2, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->bleFlag:Z

    .line 651
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordEventToString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->reason:Ljava/lang/String;

    .line 652
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    const-string v2, "fail"

    iput-object v2, v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->result:Ljava/lang/String;

    .line 653
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    move-object v0, v1

    goto :goto_0

    .line 655
    :cond_6
    sget-boolean v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v1, :cond_7

    .line 656
    const-string v1, "OplusBtSwitchEventStats_fwk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bt on recorder is empty for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v3}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordEventToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 685
    invoke-direct {p0, v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->processUploadEvent(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    :cond_8
    monitor-exit p0

    return-void

    .line 614
    .end local v0    # "switchRecorderInfo":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>.SwitchRecorderInfo;"
    .end local p1    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private processUploadEvent(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<",
            "TT;>.SwitchRecorderInfo;)V"
        }
    .end annotation

    .line 693
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>;"
    .local p1, "switchRecorderInfo":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>.SwitchRecorderInfo;"
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "OplusBtSwitchEventStats_fwk"

    const-string/jumbo v1, "processUploadEvent(): enter."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    :cond_0
    if-nez p1, :cond_1

    .line 695
    return-void

    .line 697
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 698
    .local v0, "logMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-boolean v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->isRecorderDetailed:Z

    if-eqz v1, :cond_2

    .line 700
    iget-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->optionalStateInfo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 701
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .end local v2    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 704
    :cond_2
    const-string v1, "issueType"

    const-string/jumbo v2, "switch_event"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    iget-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->recordLayer:Ljava/lang/String;

    const-string/jumbo v2, "recordLayer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    iget-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->switchEvent:Ljava/lang/String;

    const-string/jumbo v2, "switchEvent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    iget-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->result:Ljava/lang/String;

    const-string/jumbo v2, "result"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    iget-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->reason:Ljava/lang/String;

    const-string/jumbo v2, "reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    iget-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callReason:Ljava/lang/String;

    const-string v2, "callReason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    iget-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callTimeStamp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/bluetooth/feature/utils/OplusBtDcsUtils;->timeStampFormat(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "callTimeStamp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    iget-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->duration:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    iget-boolean v1, p1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isQuietEnable:Z

    if-eqz v1, :cond_3

    const-string v1, "1"

    goto :goto_1

    :cond_3
    const-string v1, "0"

    :goto_1
    const-string/jumbo v2, "quietEnable"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    iget-boolean v1, p1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->bleFlag:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bleFlag"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    iget-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callApp:Ljava/lang/String;

    const-string v2, "callApp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 716
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "bt_data_collector"

    const-string v4, "bt_switch_event"

    invoke-static {v1, v3, v4, v0, v2}, Landroid/bluetooth/feature/utils/OplusBtDcsUtils;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 719
    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->resetInfo()V

    .line 720
    return-void
.end method

.method private recordEventToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "event"    # I

    .line 732
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>;"
    packed-switch p1, :pswitch_data_0

    .line 770
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 764
    :pswitch_0
    const-string v0, "bt_crash"

    return-object v0

    .line 758
    :pswitch_1
    const-string v0, "bt_bind_failure"

    return-object v0

    .line 766
    :pswitch_2
    const-string v0, "bt_LeServiceUp_timeout"

    return-object v0

    .line 762
    :pswitch_3
    const-string v0, "bt_unbind_timeout"

    return-object v0

    .line 760
    :pswitch_4
    const-string v0, "bt_bind_timeout"

    return-object v0

    .line 756
    :pswitch_5
    const-string/jumbo v0, "stack_disable_error"

    return-object v0

    .line 754
    :pswitch_6
    const-string v0, "bt_forcekill_timeout"

    return-object v0

    .line 752
    :pswitch_7
    const-string v0, "bredr_cleanup_timeout"

    return-object v0

    .line 750
    :pswitch_8
    const-string/jumbo v0, "stack_disable_timeout"

    return-object v0

    .line 748
    :pswitch_9
    const-string v0, "ble_start_timeout"

    return-object v0

    .line 746
    :pswitch_a
    const-string v0, "ble_stop_timeout"

    return-object v0

    .line 744
    :pswitch_b
    const-string v0, "bredr_stop_timeout"

    return-object v0

    .line 742
    :pswitch_c
    const-string v0, "bredr_start_timeout"

    return-object v0

    .line 740
    :pswitch_d
    const-string v0, "adapter_state_change"

    return-object v0

    .line 738
    :pswitch_e
    const-string v0, "enableNoAutoConnect()"

    return-object v0

    .line 736
    :pswitch_f
    const-string v0, "disable()"

    return-object v0

    .line 734
    :pswitch_10
    const-string v0, "enable()"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
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

.method private recordUnexpectedStateChangeEvent(Ljava/lang/String;Ljava/lang/Long;)Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;
    .locals 3
    .param p1, "stateChangeString"    # Ljava/lang/String;
    .param p2, "callTimeStamp"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<",
            "TT;>.SwitchRecorderInfo;"
        }
    .end annotation

    .line 723
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "recordUnexpectedStateChangeEvent() state event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusBtSwitchEventStats_fwk"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    new-instance v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    const-string v1, "default()"

    invoke-direct {v0, p0, v1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;-><init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Ljava/lang/String;)V

    .line 725
    .local v0, "unExpectedSwitchInfo":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>.SwitchRecorderInfo;"
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty:Z

    .line 726
    iput-object p2, v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callTimeStamp:Ljava/lang/Long;

    .line 727
    iget-object v1, v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->optionalStateInfo:Ljava/util/HashMap;

    const-string v2, "0"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    return-object v0
.end method

.method private updateAdapterState(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .line 365
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>;"
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "OplusBtSwitchEventStats_fwk"

    const-string/jumbo v1, "updateAdapterState(): enter."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    :cond_0
    const/4 v0, 0x0

    .line 368
    .local v0, "switchRecorderInfo":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>.SwitchRecorderInfo;"
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 369
    .local v1, "preState":I
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 370
    .local v2, "newState":I
    if-ne v1, v2, :cond_1

    return-void

    .line 372
    :cond_1
    iput v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mCurrentAdapterState:I

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/bluetooth/BluetoothAdapter;->nameForState(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-static {v2}, Landroid/bluetooth/BluetoothAdapter;->nameForState(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 375
    .local v3, "stateChangeString":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 377
    .local v4, "currentTimeStamp":Ljava/lang/Long;
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_2

    .line 378
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateAdapterState() "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OplusBtSwitchEventStats_fwk"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :cond_2
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 451
    :pswitch_0
    const/16 v5, 0xe

    if-ne v1, v5, :cond_6

    .line 452
    iget-boolean v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mEnableCompletely:Z

    if-nez v5, :cond_4

    .line 454
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v5}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 455
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    const-string/jumbo v6, "success"

    iput-object v6, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->result:Ljava/lang/String;

    .line 456
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v5, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->optionalStateInfo:Ljava/util/HashMap;

    .line 457
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v8, v8, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 456
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v4, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    .line 459
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    goto/16 :goto_1

    .line 461
    :cond_3
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_21

    .line 462
    const-string v5, "OplusBtSwitchEventStats_fwk"

    const-string v6, "ble on recorder is empty for state_ble_on"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 467
    :cond_4
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v5}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 468
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v5, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->optionalStateInfo:Ljava/util/HashMap;

    .line 469
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v8, v8, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 468
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v4, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    goto/16 :goto_1

    .line 472
    :cond_5
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_21

    .line 473
    const-string v5, "OplusBtSwitchEventStats_fwk"

    const-string v6, "bt on recorder is empty for state_ble_on"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 477
    :cond_6
    const/16 v5, 0xd

    if-ne v1, v5, :cond_a

    .line 478
    iget-boolean v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mDisableCompletely:Z

    if-nez v5, :cond_8

    .line 480
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v5}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 481
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    const-string/jumbo v6, "success"

    iput-object v6, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->result:Ljava/lang/String;

    .line 482
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v5, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->optionalStateInfo:Ljava/util/HashMap;

    .line 483
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v8, v8, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 482
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v4, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    .line 485
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    goto/16 :goto_1

    .line 487
    :cond_7
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_21

    .line 488
    const-string v5, "OplusBtSwitchEventStats_fwk"

    const-string v6, "ble off recorder is empty for state_ble_on"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 493
    :cond_8
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v5}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 494
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v5, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->optionalStateInfo:Ljava/util/HashMap;

    .line 495
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v8, v8, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 494
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v4, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    goto/16 :goto_1

    .line 498
    :cond_9
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_21

    .line 499
    const-string v5, "OplusBtSwitchEventStats_fwk"

    const-string v6, "bt off recorder is empty for state_ble_on"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 504
    :cond_a
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_b

    .line 505
    const-string v5, "OplusBtSwitchEventStats_fwk"

    const-string v6, "invalid ble turn on state."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    :cond_b
    invoke-direct {p0, v3, v4}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordUnexpectedStateChangeEvent(Ljava/lang/String;Ljava/lang/Long;)Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    move-result-object v0

    .line 509
    goto/16 :goto_1

    .line 419
    :pswitch_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_f

    .line 420
    iget-boolean v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mEnableCompletely:Z

    if-nez v5, :cond_d

    .line 422
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v5}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 423
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v5, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->optionalStateInfo:Ljava/util/HashMap;

    .line 424
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v8, v8, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 423
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v4, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    goto/16 :goto_1

    .line 427
    :cond_c
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_21

    .line 428
    const-string v5, "OplusBtSwitchEventStats_fwk"

    const-string v6, "ble on recorder is empty for state_ble_turning_on"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 433
    :cond_d
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v5}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 434
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v5, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->optionalStateInfo:Ljava/util/HashMap;

    .line 435
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v8, v8, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 434
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v4, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    goto/16 :goto_1

    .line 438
    :cond_e
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_21

    .line 439
    const-string v5, "OplusBtSwitchEventStats_fwk"

    const-string v6, "bt on recorder is empty for state_ble_turning_on"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 444
    :cond_f
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_10

    .line 445
    const-string v5, "OplusBtSwitchEventStats_fwk"

    const-string v6, "invalid ble turning on state."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    :cond_10
    invoke-direct {p0, v3, v4}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordUnexpectedStateChangeEvent(Ljava/lang/String;Ljava/lang/Long;)Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    move-result-object v0

    .line 449
    goto/16 :goto_1

    .line 558
    :pswitch_2
    const/16 v5, 0xc

    if-ne v1, v5, :cond_12

    .line 560
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v5}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    .line 561
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v5, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->optionalStateInfo:Ljava/util/HashMap;

    .line 562
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v8, v8, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 561
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v4, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    goto/16 :goto_1

    .line 565
    :cond_11
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_21

    .line 566
    const-string v5, "OplusBtSwitchEventStats_fwk"

    const-string v6, "bt off recorder is empty for state_turning_off"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 570
    :cond_12
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_13

    .line 571
    const-string v5, "OplusBtSwitchEventStats_fwk"

    const-string v6, "invalid bt turning off state."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    :cond_13
    invoke-direct {p0, v3, v4}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordUnexpectedStateChangeEvent(Ljava/lang/String;Ljava/lang/Long;)Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    move-result-object v0

    goto/16 :goto_1

    .line 530
    :pswitch_3
    const/16 v5, 0xb

    if-ne v1, v5, :cond_17

    .line 532
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v5}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    .line 533
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    const-string/jumbo v6, "success"

    iput-object v6, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->result:Ljava/lang/String;

    .line 534
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v5, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->optionalStateInfo:Ljava/util/HashMap;

    .line 535
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v8, v8, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 534
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v4, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    .line 537
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    goto :goto_0

    .line 539
    :cond_14
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_15

    .line 540
    const-string v5, "OplusBtSwitchEventStats_fwk"

    const-string v6, "bt on recorder is empty for state_on"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :cond_15
    :goto_0
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mOplusBtSwitchLog:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    if-eqz v5, :cond_16

    .line 545
    invoke-virtual {v5}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->informSuccessEvent()V

    goto/16 :goto_1

    .line 547
    :cond_16
    const-string v5, "OplusBtSwitchEventStats_fwk"

    const-string v6, "mOplusBtSwitchLog = null"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 551
    :cond_17
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_18

    .line 552
    const-string v5, "OplusBtSwitchEventStats_fwk"

    const-string v6, "invalid bt turn on state."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :cond_18
    invoke-direct {p0, v3, v4}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordUnexpectedStateChangeEvent(Ljava/lang/String;Ljava/lang/Long;)Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    move-result-object v0

    .line 556
    goto/16 :goto_1

    .line 511
    :pswitch_4
    const/16 v5, 0xf

    if-ne v1, v5, :cond_1a

    .line 513
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v5}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    .line 514
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v5, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->optionalStateInfo:Ljava/util/HashMap;

    .line 515
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v8, v8, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 514
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOnSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v4, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    goto/16 :goto_1

    .line 518
    :cond_19
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_21

    .line 519
    const-string v5, "OplusBtSwitchEventStats_fwk"

    const-string v6, "bt on recorder is empty for state_truning_on"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 523
    :cond_1a
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_1b

    .line 524
    const-string v5, "OplusBtSwitchEventStats_fwk"

    const-string v6, "invalid bt turning on state."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    :cond_1b
    invoke-direct {p0, v3, v4}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordUnexpectedStateChangeEvent(Ljava/lang/String;Ljava/lang/Long;)Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    move-result-object v0

    .line 528
    goto/16 :goto_1

    .line 383
    :pswitch_5
    const/16 v5, 0x10

    if-ne v1, v5, :cond_1f

    .line 384
    iget-boolean v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mDisableCompletely:Z

    if-nez v5, :cond_1d

    .line 386
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v5}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 387
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    const-string/jumbo v6, "success"

    iput-object v6, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->result:Ljava/lang/String;

    .line 388
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v5, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->optionalStateInfo:Ljava/util/HashMap;

    .line 389
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v8, v8, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 388
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v4, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    .line 391
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    goto :goto_1

    .line 393
    :cond_1c
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_21

    .line 394
    const-string v5, "OplusBtSwitchEventStats_fwk"

    const-string v6, "ble off recorder is empty for state_off"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 399
    :cond_1d
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    invoke-virtual {v5}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 400
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    const-string/jumbo v6, "success"

    iput-object v6, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->result:Ljava/lang/String;

    .line 401
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v5, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->optionalStateInfo:Ljava/util/HashMap;

    .line 402
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iget-object v8, v8, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 401
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    iput-object v4, v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->preStatesTimeStamp:Ljava/lang/Long;

    .line 404
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBtOffSwitchInfo:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    goto :goto_1

    .line 406
    :cond_1e
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_21

    .line 407
    const-string v5, "OplusBtSwitchEventStats_fwk"

    const-string v6, "bt off recorder is empty for state_off"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 412
    :cond_1f
    sget-boolean v5, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v5, :cond_20

    .line 413
    const-string v5, "OplusBtSwitchEventStats_fwk"

    const-string v6, "invalid turn off state."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :cond_20
    invoke-direct {p0, v3, v4}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordUnexpectedStateChangeEvent(Ljava/lang/String;Ljava/lang/Long;)Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;

    move-result-object v0

    .line 417
    nop

    .line 577
    :cond_21
    :goto_1
    monitor-enter p0

    .line 578
    if-eqz v0, :cond_22

    .line 579
    :try_start_0
    iget-boolean v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleAppCallFlag:Z

    iput-boolean v5, v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->bleFlag:Z

    .line 580
    iget-boolean v5, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mQuietEnableFlag:Z

    iput-boolean v5, v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->isQuietEnable:Z

    .line 581
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->callTimeStamp:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;->duration:Ljava/lang/Long;

    .line 582
    invoke-direct {p0, v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->processUploadEvent(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$SwitchRecorderInfo;)V

    .line 584
    :cond_22
    monitor-exit p0

    .line 585
    return-void

    .line 584
    :catchall_0
    move-exception v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .line 133
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>;"
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "OplusBtSwitchEventStats_fwk"

    const-string v1, "cleanUp()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_0
    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;

    invoke-virtual {v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;->getLooper()Landroid/os/Looper;

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
    sput-object v1, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->sBtSwitchRecorder:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    .line 142
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

.method public recordAdapterStateChange(II)V
    .locals 2
    .param p1, "preState"    # I
    .param p2, "newState"    # I

    .line 185
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>;"
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "recordAdapterStateChange():  preState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->nameForState(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newState ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-static {p2}, Landroid/bluetooth/BluetoothAdapter;->nameForState(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v1, "OplusBtSwitchEventStats_fwk"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;

    invoke-virtual {v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 189
    .local v0, "message":Landroid/os/Message;
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 190
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 191
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 192
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;

    invoke-virtual {v1, v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;->sendMessage(Landroid/os/Message;)Z

    .line 193
    return-void
.end method

.method public recordErrorEvent(I)V
    .locals 3
    .param p1, "event"    # I

    .line 199
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>;"
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    const-string v1, "OplusBtSwitchEventStats_fwk"

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "recordErrorEvent():  event = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordEventToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;

    invoke-virtual {v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 203
    .local v0, "message":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 204
    iget-object v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;

    invoke-virtual {v2, v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;->sendMessage(Landroid/os/Message;)Z

    .line 206
    iget-object v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mOplusBtSwitchLog:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    if-eqz v2, :cond_1

    .line 207
    invoke-virtual {v2, p1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->informErrorEvent(I)V

    goto :goto_0

    .line 209
    :cond_1
    const-string v2, "mOplusBtSwitchLog = null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :goto_0
    return-void
.end method

.method public varargs recordSwitchCall(Ljava/lang/String;II[Ljava/lang/Object;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "event"    # I
    .param p3, "reason"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II[TT;)V"
        }
    .end annotation

    .line 165
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>;"
    .local p4, "params":[Ljava/lang/Object;, "[TT;"
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->DBG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "recordSwitchCall():  packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recordEvent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p0, p2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordEventToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "OplusBtSwitchEventStats_fwk"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    .local v0, "infoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "callApp"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_1

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CallParameter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    .local v2, "indexString":Ljava/lang/String;
    aget-object v3, p4, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .end local v2    # "indexString":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;

    invoke-virtual {v1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 175
    .local v1, "message":Landroid/os/Message;
    iput p2, v1, Landroid/os/Message;->what:I

    .line 176
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    iput p3, v1, Landroid/os/Message;->arg1:I

    .line 178
    iget-object v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;

    invoke-virtual {v2, v1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;->sendMessage(Landroid/os/Message;)Z

    .line 179
    return-void
.end method

.method public declared-synchronized setBleAppCount(I)V
    .locals 1
    .param p1, "bleAppCnt"    # I

    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>;"
    monitor-enter p0

    .line 148
    if-nez p1, :cond_0

    .line 149
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleAppCallFlag:Z

    goto :goto_0

    .line 151
    .end local p0    # "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>;"
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mBleAppCallFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_0
    monitor-exit p0

    return-void

    .line 147
    .end local p1    # "bleAppCnt":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setQuietEnableFlag(Z)V
    .locals 0
    .param p1, "quietEnableFlag"    # Z

    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>;"
    monitor-enter p0

    .line 157
    :try_start_0
    iput-boolean p1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->mQuietEnableFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 156
    .end local p0    # "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>;"
    .end local p1    # "quietEnableFlag":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
