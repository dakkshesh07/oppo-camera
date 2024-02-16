.class public final Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;
.super Ljava/lang/Object;
.source "OplusBtAppCallStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;,
        Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;
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
.field public static final ADAPTER_STATE_CHANGE:I = 0x8

.field private static final APP_CALL_TYPLE:Ljava/lang/String; = "appCallType"

.field private static final CALL_APP:Ljava/lang/String; = "callApp"

.field private static final CALL_FUNCTION_DEFAULT:Ljava/lang/String; = "defalut()"

.field private static final CALL_PARAMETER:Ljava/lang/String; = "CallParameter"

.field private static final CALL_REASON_DEFAULT:Ljava/lang/String; = "unknow_reason"

.field private static final CALL_TYPE_SWITCH:Ljava/lang/String; = "switch"

.field private static final DBG:Z

.field private static final EVENT_ID_BT_APP_CALL:Ljava/lang/String; = "bt_app_call_event"

.field public static final FLAG_DISABLE_BLE_RESET:I = 0x7

.field public static final FLAG_DISABLE_BLE_SET:I = 0x6

.field public static final FLAG_ENABLE_BLE_SET:I = 0x4

.field public static final FLAG_ENALBE_BLE_RESET:I = 0x5

.field private static final ISSUE_TYPE:Ljava/lang/String; = "issueType"

.field private static final ISSUE_TYPE_GENERAL_APP_CALL:Ljava/lang/String; = "general_app_call"

.field private static final LOG_TAG_BT_DATA_COLLECTOR:Ljava/lang/String; = "bt_data_collector"

.field public static final RECORD_DISABLE:I = 0x2

.field public static final RECORD_ENABLE:I = 0x1

.field public static final RECORD_ENABLE_QUIET:I = 0x3

.field private static final START_CALL_APP:Ljava/lang/String; = "startCallApp"

.field private static final START_CALL_FUNCTION:Ljava/lang/String; = "startCallFunction"

.field private static final START_CALL_REASON:Ljava/lang/String; = "startCallReason"

.field private static final START_CALL_TIME:Ljava/lang/String; = "startCallTime"

.field private static final STOP_CALL_APP:Ljava/lang/String; = "stopCallApp"

.field private static final STOP_CALL_FUNCTION:Ljava/lang/String; = "stopCallFunction"

.field private static final STOP_CALL_REASON:Ljava/lang/String; = "stopCallReason"

.field private static final STOP_CALL_TIME:Ljava/lang/String; = "stopCallTime"

.field private static final TAG:Ljava/lang/String; = "OplusBtAppCallStats_fwk"

.field private static final WORK_DURATION:Ljava/lang/String; = "workDuration"

.field private static sBtAppCallRecorder:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;


# instance fields
.field private mBleAppCallFlag:Z

.field private mBleEnableDisable:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<",
            "TT;>.AppCallRecorderInfo;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDisableCompletely:Z

.field private mEnableCompletely:Z

.field private mEnableDisable:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<",
            "TT;>.AppCallRecorderInfo;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<",
            "TT;>.BtAppCallStatsMessageHandler;"
        }
    .end annotation
.end field

.field private mOplusBtSwitchEventStats:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

.field private mQuietEnableFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-string/jumbo v0, "ro.build.release_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string/jumbo v0, "persist.sys.assert.panic"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->DBG:Z

    .line 68
    const/4 v0, 0x0

    sput-object v0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->sBtAppCallRecorder:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 79
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mEnableDisable:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    .line 70
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mBleEnableDisable:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    .line 77
    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mOplusBtSwitchEventStats:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    .line 80
    iput-object p1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mContext:Landroid/content/Context;

    .line 81
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "OplusBtAppCallStatsThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 82
    .local v1, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 83
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 84
    .local v2, "looper":Landroid/os/Looper;
    new-instance v3, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;

    invoke-direct {v3, p0, v2, v0}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;-><init>(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Landroid/os/Looper;Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$1;)V

    iput-object v3, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mBleAppCallFlag:Z

    .line 86
    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mQuietEnableFlag:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mEnableCompletely:Z

    .line 88
    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mDisableCompletely:Z

    .line 89
    invoke-static {}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->getInstance()Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mOplusBtSwitchEventStats:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    .line 90
    sput-object p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->sBtAppCallRecorder:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    .line 91
    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 34
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->DBG:Z

    return v0
.end method

.method static synthetic access$200(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Landroid/os/Message;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;
    .param p1, "x1"    # Landroid/os/Message;

    .line 34
    invoke-direct {p0, p1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->dumpMessage(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    .line 34
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mOplusBtSwitchEventStats:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    return-object v0
.end method

.method static synthetic access$400(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Z
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    .line 34
    iget-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mEnableCompletely:Z

    return v0
.end method

.method static synthetic access$402(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;
    .param p1, "x1"    # Z

    .line 34
    iput-boolean p1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mEnableCompletely:Z

    return p1
.end method

.method static synthetic access$500(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    .line 34
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mBleEnableDisable:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    return-object v0
.end method

.method static synthetic access$502(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;
    .param p1, "x1"    # Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    .line 34
    iput-object p1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mBleEnableDisable:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    return-object p1
.end method

.method static synthetic access$600(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;Landroid/os/Message;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;
    .param p1, "x1"    # Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;
    .param p2, "x2"    # Landroid/os/Message;

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->normalStartCall(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;Landroid/os/Message;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    .line 34
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mEnableDisable:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    return-object v0
.end method

.method static synthetic access$702(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;
    .param p1, "x1"    # Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    .line 34
    iput-object p1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mEnableDisable:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    return-object p1
.end method

.method static synthetic access$800(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Z
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    .line 34
    iget-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mDisableCompletely:Z

    return v0
.end method

.method static synthetic access$802(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;
    .param p1, "x1"    # Z

    .line 34
    iput-boolean p1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mDisableCompletely:Z

    return p1
.end method

.method static synthetic access$900(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;
    .param p1, "x1"    # Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;
    .param p2, "x2"    # Landroid/os/Message;

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->normalStopCall(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;Landroid/os/Message;)V

    return-void
.end method

.method private dumpMessage(Landroid/os/Message;)Ljava/lang/String;
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 335
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 337
    .local v1, "infoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "callApp"

    invoke-static {v1, v2}, Landroid/bluetooth/feature/utils/OplusBtDcsUtils;->getInfoMapValue(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 339
    .local v2, "callApp":Ljava/lang/String;
    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget v3, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v3}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->recordEventToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string v3, ": called by "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v3, " for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Landroid/bluetooth/feature/utils/OplusBtDcsUtils;->getEnableDisableReasonString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static getInstance()Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;
    .locals 1

    .line 102
    sget-object v0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->sBtAppCallRecorder:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    return-object v0
.end method

.method public static makeSingleInstance(Landroid/content/Context;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 94
    sget-object v0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->sBtAppCallRecorder:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    if-nez v0, :cond_1

    .line 95
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "OplusBtAppCallStats_fwk"

    const-string v1, "create OplusBtAppCallStats obj"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_0
    new-instance v0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-direct {v0, p0}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->sBtAppCallRecorder:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    .line 98
    :cond_1
    sget-object v0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->sBtAppCallRecorder:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    return-object v0
.end method

.method private normalStartCall(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;Landroid/os/Message;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;
    .locals 13
    .param p2, "msg"    # Landroid/os/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<",
            "TT;>.AppCallRecorderInfo;",
            "Landroid/os/Message;",
            ")",
            "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<",
            "TT;>.AppCallRecorderInfo;"
        }
    .end annotation

    .line 274
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>;"
    .local p1, "mRecordInfo":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>.AppCallRecorderInfo;"
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "OplusBtAppCallStats_fwk"

    const-string/jumbo v1, "normalStartCall(): enter."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_0
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 276
    .local v0, "infoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "callApp"

    invoke-static {v0, v1}, Landroid/bluetooth/feature/utils/OplusBtDcsUtils;->getInfoMapValue(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    .local v1, "callApp":Ljava/lang/String;
    iget v2, p2, Landroid/os/Message;->what:I

    invoke-static {v2}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->recordEventToCallType(I)Ljava/lang/String;

    move-result-object v9

    .line 278
    .local v9, "callType":Ljava/lang/String;
    const-string/jumbo v2, "unknow_reason"

    .line 279
    .local v2, "reason":Ljava/lang/String;
    const-string v3, "defalut()"

    .line 280
    .local v3, "function":Ljava/lang/String;
    const-string/jumbo v4, "switch"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 281
    iget v4, p2, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Landroid/bluetooth/feature/utils/OplusBtDcsUtils;->getEnableDisableReasonString(I)Ljava/lang/String;

    move-result-object v2

    .line 282
    iget v4, p2, Landroid/os/Message;->what:I

    invoke-direct {p0, v4}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->recordEventToString(I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v2

    move-object v11, v3

    goto :goto_0

    .line 280
    :cond_1
    move-object v10, v2

    move-object v11, v3

    .line 285
    .end local v2    # "reason":Ljava/lang/String;
    .end local v3    # "function":Ljava/lang/String;
    .local v10, "reason":Ljava/lang/String;
    .local v11, "function":Ljava/lang/String;
    :goto_0
    if-nez p1, :cond_2

    .line 286
    new-instance v12, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v2, v12

    move-object v3, p0

    move-object v5, v1

    move-object v6, v10

    move-object v7, v9

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;-><init>(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v12

    goto :goto_1

    .line 288
    :cond_2
    iget-boolean v2, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->isEmpty:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallTime:Ljava/lang/Long;

    .line 290
    iput-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallApp:Ljava/lang/String;

    .line 291
    iput-object v10, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallReason:Ljava/lang/String;

    .line 292
    iput-object v11, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallFunction:Ljava/lang/String;

    .line 293
    iput-object v9, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->appCallType:Ljava/lang/String;

    .line 294
    iput-boolean v3, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->isEmpty:Z

    goto :goto_1

    .line 295
    :cond_3
    iget-boolean v2, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->isEmpty:Z

    if-nez v2, :cond_4

    .line 297
    invoke-virtual {p1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->resetInfo()V

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallTime:Ljava/lang/Long;

    .line 299
    iput-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallApp:Ljava/lang/String;

    .line 300
    iput-object v10, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallReason:Ljava/lang/String;

    .line 301
    iput-object v11, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallFunction:Ljava/lang/String;

    .line 302
    iput-object v9, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->appCallType:Ljava/lang/String;

    .line 303
    iput-boolean v3, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->isEmpty:Z

    .line 305
    :cond_4
    :goto_1
    return-object p1
.end method

.method private normalStopCall(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;Landroid/os/Message;)V
    .locals 9
    .param p2, "msg"    # Landroid/os/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<",
            "TT;>.AppCallRecorderInfo;",
            "Landroid/os/Message;",
            ")V"
        }
    .end annotation

    .line 312
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>;"
    .local p1, "mRecordInfo":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>.AppCallRecorderInfo;"
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "OplusBtAppCallStats_fwk"

    const-string/jumbo v1, "normalStopCall(): enter."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 315
    :cond_1
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 316
    .local v0, "infoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "callApp"

    invoke-static {v0, v1}, Landroid/bluetooth/feature/utils/OplusBtDcsUtils;->getInfoMapValue(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    .local v1, "callApp":Ljava/lang/String;
    iget v2, p2, Landroid/os/Message;->what:I

    invoke-static {v2}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->recordEventToCallType(I)Ljava/lang/String;

    move-result-object v2

    .line 318
    .local v2, "callType":Ljava/lang/String;
    const-string/jumbo v3, "unknow_reason"

    .line 319
    .local v3, "reason":Ljava/lang/String;
    const-string v4, "defalut()"

    .line 320
    .local v4, "function":Ljava/lang/String;
    const-string/jumbo v5, "switch"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 321
    iget v5, p2, Landroid/os/Message;->arg1:I

    invoke-static {v5}, Landroid/bluetooth/feature/utils/OplusBtDcsUtils;->getEnableDisableReasonString(I)Ljava/lang/String;

    move-result-object v3

    .line 322
    iget v5, p2, Landroid/os/Message;->what:I

    invoke-direct {p0, v5}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->recordEventToString(I)Ljava/lang/String;

    move-result-object v4

    .line 324
    :cond_2
    iget-boolean v5, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->isEmpty:Z

    if-nez v5, :cond_3

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->stopCallTime:Ljava/lang/Long;

    .line 326
    iget-object v5, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->stopCallTime:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallTime:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->workDuration:Ljava/lang/Long;

    .line 327
    iput-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->stopCallApp:Ljava/lang/String;

    .line 328
    iput-object v3, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->stopCallReason:Ljava/lang/String;

    .line 329
    iput-object v4, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->stopCallFunction:Ljava/lang/String;

    .line 330
    invoke-direct {p0, p1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->processUploadEvent(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;)V

    .line 332
    :cond_3
    return-void
.end method

.method private processUploadEvent(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<",
            "TT;>.AppCallRecorderInfo;)V"
        }
    .end annotation

    .line 248
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>;"
    .local p1, "mRecordInfo":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>.AppCallRecorderInfo;"
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "OplusBtAppCallStats_fwk"

    const-string/jumbo v1, "processUploadEvent(): enter."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 250
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 251
    .local v0, "logMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "issueType"

    const-string v2, "general_app_call"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->appCallType:Ljava/lang/String;

    const-string v2, "appCallType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/bluetooth/feature/utils/OplusBtDcsUtils;->timeStampFormat(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "startCallTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->stopCallTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/bluetooth/feature/utils/OplusBtDcsUtils;->timeStampFormat(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stopCallTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->workDuration:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/bluetooth/feature/utils/OplusBtDcsUtils;->durationFormat(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "workDuration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallApp:Ljava/lang/String;

    const-string/jumbo v2, "startCallApp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->stopCallApp:Ljava/lang/String;

    const-string/jumbo v2, "stopCallApp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallReason:Ljava/lang/String;

    const-string/jumbo v2, "startCallReason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->stopCallReason:Ljava/lang/String;

    const-string/jumbo v2, "stopCallReason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->startCallFunction:Ljava/lang/String;

    const-string/jumbo v2, "startCallFunction"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v1, p1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->stopCallFunction:Ljava/lang/String;

    const-string/jumbo v2, "stopCallFunction"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 263
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "bt_data_collector"

    const-string v4, "bt_app_call_event"

    invoke-static {v1, v3, v4, v0, v2}, Landroid/bluetooth/feature/utils/OplusBtDcsUtils;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 266
    :cond_2
    sget-boolean v1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->DBG:Z

    if-eqz v1, :cond_3

    const-string v1, "Statistics"

    invoke-static {v1, v0}, Landroid/bluetooth/feature/utils/OplusBtDcsUtils;->dumpLogMapInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 267
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;->resetInfo()V

    .line 268
    return-void
.end method

.method private static recordEventToCallType(I)Ljava/lang/String;
    .locals 1
    .param p0, "event"    # I

    .line 374
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 382
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 378
    :cond_0
    const-string/jumbo v0, "switch"

    return-object v0
.end method

.method private recordEventToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "event"    # I

    .line 350
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>;"
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 362
    :cond_0
    iget-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mDisableCompletely:Z

    if-nez v0, :cond_1

    .line 363
    const-string v0, "disableBLE()"

    return-object v0

    .line 365
    :cond_1
    const-string v0, "disable()"

    return-object v0

    .line 352
    :cond_2
    iget-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mEnableCompletely:Z

    if-nez v0, :cond_3

    .line 353
    const-string v0, "enableBLE()"

    return-object v0

    .line 355
    :cond_3
    iget-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mQuietEnableFlag:Z

    if-eqz v0, :cond_4

    .line 356
    const-string v0, "enableNoAutoConnect()"

    return-object v0

    .line 358
    :cond_4
    const-string v0, "enable()"

    return-object v0
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .line 106
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>;"
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "OplusBtAppCallStats_fwk"

    const-string v1, "cleanUp()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_0
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;

    invoke-virtual {v0}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 110
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 113
    .end local v0    # "looper":Landroid/os/Looper;
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    sput-object v1, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->sBtAppCallRecorder:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    .line 115
    return-void

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized recordAdapterStateChange(II)V
    .locals 2
    .param p1, "preState"    # I
    .param p2, "newState"    # I

    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>;"
    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;

    invoke-virtual {v0}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 216
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 217
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 218
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 219
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;

    invoke-virtual {v1, v0}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    .line 214
    .end local v0    # "message":Landroid/os/Message;
    .end local p0    # "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>;"
    .end local p1    # "preState":I
    .end local p2    # "newState":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs recordAppCall(Ljava/lang/String;II[Ljava/lang/Object;)V
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

    .line 227
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>;"
    .local p4, "params":[Ljava/lang/Object;, "[TT;"
    sget-boolean v0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->DBG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "recordAppCall():  packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {p0, p2}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->recordEventToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string v1, "OplusBtAppCallStats_fwk"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 232
    .local v0, "infoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "callApp"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CallParameter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 235
    .local v2, "indexString":Ljava/lang/String;
    aget-object v3, p4, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .end local v2    # "indexString":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 237
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;

    invoke-virtual {v1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 238
    .local v1, "message":Landroid/os/Message;
    iput p2, v1, Landroid/os/Message;->what:I

    .line 239
    iput p3, v1, Landroid/os/Message;->arg1:I

    .line 240
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    iget-object v2, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;

    invoke-virtual {v2, v1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->sendMessage(Landroid/os/Message;)Z

    .line 242
    return-void
.end method

.method public declared-synchronized recordSwitchFlag(I)V
    .locals 2
    .param p1, "switchFlag"    # I

    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>;"
    monitor-enter p0

    .line 205
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;

    invoke-virtual {v0}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 206
    .local v0, "message":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 207
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mHandler:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;

    invoke-virtual {v1, v0}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 204
    .end local v0    # "message":Landroid/os/Message;
    .end local p0    # "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>;"
    .end local p1    # "switchFlag":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setBleAppCount(I)V
    .locals 1
    .param p1, "bleAppCnt"    # I

    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>;"
    monitor-enter p0

    .line 187
    if-nez p1, :cond_0

    .line 188
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mBleAppCallFlag:Z

    goto :goto_0

    .line 190
    .end local p0    # "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>;"
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mBleAppCallFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_0
    monitor-exit p0

    return-void

    .line 186
    .end local p1    # "bleAppCnt":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setQuietEnableFlag(Z)V
    .locals 0
    .param p1, "quietEnableFlag"    # Z

    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>;"
    monitor-enter p0

    .line 198
    :try_start_0
    iput-boolean p1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->mQuietEnableFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    .line 197
    .end local p0    # "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>;"
    .end local p1    # "quietEnableFlag":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
