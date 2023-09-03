.class public Lcom/oplus/nec/OplusNecManager;
.super Ljava/lang/Object;
.source "OplusNecManager.java"


# static fields
.field public static final CALL_EVENT_CALL_DROP:I = 0x232d

.field public static final CALL_EVENT_CALL_FAIL:I = 0x232c

.field public static final CALL_EVENT_NO_ERR:I = 0x2329

.field public static final CALL_EVENT_TELEPHONY_LOGIC_ERR:I = 0x232b

.field public static final CALL_EVENT_UNKNOWN_ERR:I = 0x232a

.field public static final DBG:Z = true

.field public static final EVENT_ID:Ljava/lang/String; = "evt_id"

.field public static final LOG_TAG:Ljava/lang/String; = "OplusNecManager"

.field public static final NEC_ACTION:Ljava/lang/String; = "com.oppo.telephony.action.ACTION_REPORT_NEC"

.field public static final NEC_BROADCAST_PERMISSION:Ljava/lang/String; = "oppo.permission.OPPO_COMPONENT_SAFE"

.field public static final NEC_DATA:Ljava/lang/String; = "nec_data"

.field public static final NEC_EVENT_CALL_ERROR:I = 0x1fab

.field public static final NEC_EVENT_CDMA_RESET_ACTIVE_TIME:I = 0x1fa6

.field public static final NEC_EVENT_DATA_CALL_IP_TYPE:I = 0x1f47

.field public static final NEC_EVENT_DATA_CONNECT:I = 0x1f42

.field public static final NEC_EVENT_DATA_CONNECT_RET:I = 0x1f43

.field public static final NEC_EVENT_DATA_DISCONNECT:I = 0x1f44

.field public static final NEC_EVENT_DATA_DISCONNECT_RET:I = 0x1f45

.field public static final NEC_EVENT_DATA_ENABLE_CHANGE:I = 0x1f55

.field public static final NEC_EVENT_DATA_LIMIT_STATE:I = 0x1f56

.field public static final NEC_EVENT_DATA_LOST_REASON:I = 0x1f57

.field public static final NEC_EVENT_GAME_DELAY_ERROR:I = 0x1f4f

.field public static final NEC_EVENT_HANG_UP_DELAY_TIME:I = 0x1fa5

.field public static final NEC_EVENT_IMS_CALL_STATE_CHANGED:I = 0x1faa

.field public static final NEC_EVENT_IMS_KEYLOG:I = 0x1fad

.field public static final NEC_EVENT_IMS_STATE_CHANGED:I = 0x1fa9

.field public static final NEC_EVENT_IMS_VOLTE_VOPS_QUEREY:I = 0x1fac

.field public static final NEC_EVENT_NO_DATA_FLOW_ERROR:I = 0x1f4b

.field public static final NEC_EVENT_NO_DATA_FLOW_RECOVERY_ERROR:I = 0x1f4c

.field public static final NEC_EVENT_NO_DATA_ICON_ERROR:I = 0x1f48

.field public static final NEC_EVENT_NWDIAG_SERVICE_INITED:I = 0x1f46

.field public static final NEC_EVENT_OOS_CHANGED:I = 0x1f41

.field public static final NEC_EVENT_PRECISE_CALL_STATE_CHANGED:I = 0x1fa7

.field public static final NEC_EVENT_REG_INFO_CHANGED:I = 0x1f51

.field public static final NEC_EVENT_SIGNALSTRENGTH_CHANGED:I = 0x1f40

.field public static final NEC_EVENT_SLOW_DATA_FLOW_ERROR:I = 0x1f4d

.field public static final NEC_EVENT_SLOW_DATA_FLOW_RECOVERY:I = 0x1f4e

.field public static final NEC_EVENT_SRVCC_STATE_CHANGED:I = 0x1fa8

.field private static SIM_COUNT:I = 0x0

.field private static final SIM_NUM:I

.field public static final SLOT_ID:Ljava/lang/String; = "slot_id"

.field public static final SRV_NAME:Ljava/lang/String; = "oplus_nec"

.field private static sInstance:Lcom/oplus/nec/OplusNecManager;


# instance fields
.field public mContext:Landroid/content/Context;

.field private mDataNetworkType:[I

.field private mDataRegState:[I

.field private mNecService:Lcom/oplus/nec/IOplusNecService;

.field private mVoiceNetworkType:[I

.field private mVoiceRegState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    sput v0, Lcom/oplus/nec/OplusNecManager;->SIM_NUM:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget v0, Lcom/oplus/nec/OplusNecManager;->SIM_NUM:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/oplus/nec/OplusNecManager;->mVoiceRegState:[I

    .line 47
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/oplus/nec/OplusNecManager;->mVoiceNetworkType:[I

    .line 48
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/oplus/nec/OplusNecManager;->mDataRegState:[I

    .line 49
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oplus/nec/OplusNecManager;->mDataNetworkType:[I

    .line 106
    iput-object p1, p0, Lcom/oplus/nec/OplusNecManager;->mContext:Landroid/content/Context;

    .line 107
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    sput v0, Lcom/oplus/nec/OplusNecManager;->SIM_COUNT:I

    .line 108
    const-string v0, "oplus_nec"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/nec/IOplusNecService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/nec/IOplusNecService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nec/OplusNecManager;->mNecService:Lcom/oplus/nec/IOplusNecService;

    .line 109
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplus/nec/OplusNecManager;
    .locals 2
    .param p0, "c"    # Landroid/content/Context;

    .line 97
    const-class v0, Lcom/oplus/nec/OplusNecManager;

    monitor-enter v0

    .line 98
    :try_start_0
    sget-object v1, Lcom/oplus/nec/OplusNecManager;->sInstance:Lcom/oplus/nec/OplusNecManager;

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Lcom/oplus/nec/OplusNecManager;

    invoke-direct {v1, p0}, Lcom/oplus/nec/OplusNecManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/nec/OplusNecManager;->sInstance:Lcom/oplus/nec/OplusNecManager;

    .line 101
    :cond_0
    sget-object v1, Lcom/oplus/nec/OplusNecManager;->sInstance:Lcom/oplus/nec/OplusNecManager;

    monitor-exit v0

    return-object v1

    .line 102
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isValidSlotId(I)Z
    .locals 1
    .param p1, "slotId"    # I

    .line 534
    if-ltz p1, :cond_1

    sget v0, Lcom/oplus/nec/OplusNecManager;->SIM_COUNT:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 535
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static necLog(Ljava/lang/String;)V
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 541
    const-string v0, "OplusNecManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    return-void
.end method


# virtual methods
.method public broadcastCallError(IIIILjava/lang/String;ZZ)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "event"    # I
    .param p3, "cause"    # I
    .param p4, "preciseCause"    # I
    .param p5, "desc"    # Ljava/lang/String;
    .param p6, "isImsCall"    # Z
    .param p7, "isIncoming"    # Z

    .line 453
    invoke-direct {p0, p1}, Lcom/oplus/nec/OplusNecManager;->isValidSlotId(I)Z

    move-result v0

    const-string v1, "OplusNecManager"

    if-nez v0, :cond_0

    .line 454
    const-string v0, "broadcastCallError invalid slotId "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    return-void

    .line 457
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broadcastCallError  slotId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,event:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",desc: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",cause: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",preciseCause:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 459
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "slotId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 460
    const-string v1, "cause"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 461
    const-string v1, "preciseCause"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 462
    const-string v1, "event"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 463
    const-string v1, "desc"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string v1, "isImsCall"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 465
    const-string v1, "isIncoming"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 467
    const/16 v1, 0x1fab

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 468
    return-void
.end method

.method public broadcastCdmaResetActiveTimer(II)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "networkType"    # I

    .line 386
    invoke-direct {p0, p1}, Lcom/oplus/nec/OplusNecManager;->isValidSlotId(I)Z

    move-result v0

    const-string v1, "OplusNecManager"

    if-nez v0, :cond_0

    .line 387
    const-string v0, "broadcastCdmaResetActiveTimer invalid slotId "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    return-void

    .line 390
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broadcastCdmaResetActiveTimer ok "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "networkType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 392
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "networkType"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393
    const/16 v1, 0x1fa6

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 394
    return-void
.end method

.method public broadcastDataCallInternetProtocolType(II)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "protocol"    # I

    .line 228
    if-ltz p1, :cond_1

    sget v0, Lcom/oplus/nec/OplusNecManager;->SIM_COUNT:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 237
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "protocol"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    const/16 v1, 0x1f47

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 239
    return-void

    .line 229
    .end local v0    # "data":Landroid/os/Bundle;
    :cond_1
    :goto_0
    const-string v0, "OplusNecManager"

    .line 230
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .local v1, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v2, "invalid subId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    return-void
.end method

.method public broadcastDataConnect(ILjava/lang/String;)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "type"    # Ljava/lang/String;

    .line 145
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/oplus/nec/OplusNecManager;->isApnSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    if-ltz p1, :cond_2

    sget v0, Lcom/oplus/nec/OplusNecManager;->SIM_COUNT:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/16 v1, 0x1f42

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 162
    return-void

    .line 152
    .end local v0    # "data":Landroid/os/Bundle;
    :cond_2
    :goto_0
    const-string v0, "OplusNecManager"

    .line 153
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .local v1, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v2, "invalid subId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return-void

    .line 146
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_3
    :goto_1
    const-string v0, "OplusNecManager"

    const-string v1, "broadcastDataConnect paras is null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-void
.end method

.method public broadcastDataConnectResult(ILjava/lang/String;Z)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "success"    # Z

    .line 165
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/oplus/nec/OplusNecManager;->isApnSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    if-ltz p1, :cond_2

    sget v0, Lcom/oplus/nec/OplusNecManager;->SIM_COUNT:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v1, "success"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    const/16 v1, 0x1f43

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 183
    return-void

    .line 172
    .end local v0    # "data":Landroid/os/Bundle;
    :cond_2
    :goto_0
    const-string v0, "OplusNecManager"

    .line 173
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .local v1, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v2, "invalid subId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    return-void

    .line 166
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_3
    :goto_1
    const-string v0, "OplusNecManager"

    const-string v1, "broadcastDataConnected paras is null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-void
.end method

.method public broadcastDataDisconnect(ILjava/lang/String;)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "type"    # Ljava/lang/String;

    .line 186
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/oplus/nec/OplusNecManager;->isApnSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    if-ltz p1, :cond_2

    sget v0, Lcom/oplus/nec/OplusNecManager;->SIM_COUNT:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/16 v1, 0x1f44

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 203
    return-void

    .line 193
    .end local v0    # "data":Landroid/os/Bundle;
    :cond_2
    :goto_0
    const-string v0, "OplusNecManager"

    .line 194
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .local v1, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v2, "invalid subId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    return-void

    .line 187
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_3
    :goto_1
    const-string v0, "OplusNecManager"

    const-string v1, "broadcastDataDisconnect paras is null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-void
.end method

.method public broadcastDataDisconnectComplete(ILjava/lang/String;)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "type"    # Ljava/lang/String;

    .line 206
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/oplus/nec/OplusNecManager;->isApnSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    if-ltz p1, :cond_2

    sget v0, Lcom/oplus/nec/OplusNecManager;->SIM_COUNT:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 221
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/16 v1, 0x1f45

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 223
    return-void

    .line 213
    .end local v0    # "data":Landroid/os/Bundle;
    :cond_2
    :goto_0
    const-string v0, "OplusNecManager"

    .line 214
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .local v1, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v2, "invalid subId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    return-void

    .line 207
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_3
    :goto_1
    const-string v0, "OplusNecManager"

    const-string v1, "broadcastDataDisconnectComplete paras is null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    return-void
.end method

.method public broadcastDataEnabledChanged(IZ)V
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "enabled"    # Z

    .line 352
    invoke-direct {p0, p1}, Lcom/oplus/nec/OplusNecManager;->isValidSlotId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    const-string v0, "OplusNecManager"

    const-string v1, "broadcastDataEnabledChanged invalid slotId "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    return-void

    .line 356
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 357
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "enabled"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    const/16 v1, 0x1f55

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 359
    return-void
.end method

.method public broadcastGameLargeDelayError(IILjava/lang/String;)V
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "errorcode"    # I
    .param p3, "gameError"    # Ljava/lang/String;

    .line 331
    invoke-direct {p0, p1}, Lcom/oplus/nec/OplusNecManager;->isValidSlotId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    const-string v0, "OplusNecManager"

    const-string v1, "broadcastGameLargeDelayError invalid slotId "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    return-void

    .line 335
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 336
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "errorcode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 337
    const-string v1, "gameError"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/16 v1, 0x1f4f

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 339
    return-void
.end method

.method public broadcastHangUpDelayTimer(IJI)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "millis"    # J
    .param p4, "csOrIms"    # I

    .line 374
    invoke-direct {p0, p1}, Lcom/oplus/nec/OplusNecManager;->isValidSlotId(I)Z

    move-result v0

    const-string v1, "OplusNecManager"

    if-nez v0, :cond_0

    .line 375
    const-string v0, "broadcastHangUpDelayTimer invalid slotId "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    return-void

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broadcastHangUpDelayTimer ok "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 380
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "millis"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 381
    const-string v1, "csOrIms"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 382
    const/16 v1, 0x1fa5

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 383
    return-void
.end method

.method public broadcastImsRegisterState(IZ)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "imsRegisterState"    # Z

    .line 484
    invoke-direct {p0, p1}, Lcom/oplus/nec/OplusNecManager;->isValidSlotId(I)Z

    move-result v0

    const-string v1, "OplusNecManager"

    if-nez v0, :cond_0

    .line 485
    const-string v0, "broadcastImsRegisterState invalid slotId "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    return-void

    .line 488
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broadcastImsRegisterState ok "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 491
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "imsRegisterState"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 494
    const/16 v1, 0x1fa9

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 495
    return-void
.end method

.method public broadcastLimitState(IZ)V
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "limitState"    # Z

    .line 342
    invoke-direct {p0, p1}, Lcom/oplus/nec/OplusNecManager;->isValidSlotId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    const-string v0, "OplusNecManager"

    const-string v1, "broadcastLimitState invalid slotId "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    return-void

    .line 346
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 347
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "limitState"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    const/16 v1, 0x1f56

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 349
    return-void
.end method

.method public broadcastLostConnectionReason(III)V
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "errorcode"    # I
    .param p3, "lostReason"    # I

    .line 362
    invoke-direct {p0, p1}, Lcom/oplus/nec/OplusNecManager;->isValidSlotId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    const-string v0, "OplusNecManager"

    const-string v1, "broadcastLostConnectionReason invalid slotId "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    return-void

    .line 366
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 367
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "errorcode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 368
    const-string v1, "lostReason"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 369
    const/16 v1, 0x1f57

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 370
    return-void
.end method

.method public broadcastNecEvent(IILandroid/os/Bundle;)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "eventId"    # I
    .param p3, "data"    # Landroid/os/Bundle;

    .line 121
    iget-object v0, p0, Lcom/oplus/nec/OplusNecManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/oplus/nec/OplusNecManager;->isValidSlotId(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oppo.telephony.action.ACTION_REPORT_NEC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "slot_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const-string v1, "evt_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    const-string v1, "nec_data"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 128
    iget-object v1, p0, Lcom/oplus/nec/OplusNecManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 129
    const-string v2, "oppo.permission.OPPO_COMPONENT_SAFE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 131
    :cond_1
    return-void

    .line 122
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    :goto_0
    return-void
.end method

.method public broadcastNoDataFlowError(IILjava/lang/String;)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "errorcode"    # I
    .param p3, "mNoDataFlowReason"    # Ljava/lang/String;

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    if-ltz p1, :cond_1

    sget v1, Lcom/oplus/nec/OplusNecManager;->SIM_NUM:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 273
    .local v1, "data":Landroid/os/Bundle;
    const-string v2, "errorcode"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 274
    const-string v2, "mNoDataFlowReason"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const/16 v2, 0x1f4b

    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 276
    return-void

    .line 266
    .end local v1    # "data":Landroid/os/Bundle;
    :cond_1
    :goto_0
    const-string v1, "OplusNecManager"

    .line 267
    .local v1, "str":Ljava/lang/String;
    const-string v2, "invalid subId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    return-void
.end method

.method public broadcastNoDataFlowRecoveryError(IILjava/lang/String;)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "errorcode"    # I
    .param p3, "recovery"    # Ljava/lang/String;

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    if-ltz p1, :cond_1

    sget v1, Lcom/oplus/nec/OplusNecManager;->SIM_NUM:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 290
    .local v1, "data":Landroid/os/Bundle;
    const-string v2, "errorcode"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 291
    const-string v2, "recovery"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const/16 v2, 0x1f4c

    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 293
    return-void

    .line 283
    .end local v1    # "data":Landroid/os/Bundle;
    :cond_1
    :goto_0
    const-string v1, "OplusNecManager"

    .line 284
    .local v1, "str":Ljava/lang/String;
    const-string v2, "invalid subId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    return-void
.end method

.method public broadcastNoDataIconError(IIILjava/lang/String;)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "errorcode"    # I
    .param p3, "protocol"    # I
    .param p4, "cause"    # Ljava/lang/String;

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    if-ltz p1, :cond_1

    sget v1, Lcom/oplus/nec/OplusNecManager;->SIM_NUM:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 255
    .local v1, "data":Landroid/os/Bundle;
    const-string v2, "errorcode"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    const-string v2, "protocol"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    const-string v2, "cause"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/16 v2, 0x1f48

    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 259
    return-void

    .line 248
    .end local v1    # "data":Landroid/os/Bundle;
    :cond_1
    :goto_0
    const-string v1, "OplusNecManager"

    .line 249
    .local v1, "str":Ljava/lang/String;
    const-string v2, "invalid subId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    return-void
.end method

.method public broadcastPreciseCallStateChanged(IIIIIII)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "ring"    # I
    .param p3, "foreground"    # I
    .param p4, "background"    # I
    .param p5, "cause"    # I
    .param p6, "preciseCause"    # I
    .param p7, "disconnectState"    # I

    .line 398
    invoke-direct {p0, p1}, Lcom/oplus/nec/OplusNecManager;->isValidSlotId(I)Z

    move-result v0

    const-string v1, "OplusNecManager"

    if-nez v0, :cond_0

    .line 399
    const-string v0, "broadcastPreciseCallStateChanged invalid slotId "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    return-void

    .line 402
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broadcastPreciseCallStateChanged ok "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 405
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "ring"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 406
    const-string v1, "foreground"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 407
    const-string v1, "background"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 408
    const-string v1, "cause"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 409
    const-string v1, "preciseCause"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 410
    const-string v1, "disconnectState"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 413
    const/16 v1, 0x1fa7

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 414
    return-void
.end method

.method public broadcastRegInfoChanged(IIIII)V
    .locals 2
    .param p1, "voiceRegState"    # I
    .param p2, "voiceNetworkType"    # I
    .param p3, "dataRegState"    # I
    .param p4, "dataNetworkType"    # I
    .param p5, "slotId"    # I

    .line 512
    invoke-direct {p0, p5}, Lcom/oplus/nec/OplusNecManager;->isValidSlotId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    const-string v0, "OplusNecManager"

    const-string v1, "broadcastRegInfoChanged invalid slotId "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/oplus/nec/OplusNecManager;->mVoiceRegState:[I

    aget v0, v0, p5

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/oplus/nec/OplusNecManager;->mVoiceNetworkType:[I

    aget v0, v0, p5

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/oplus/nec/OplusNecManager;->mDataRegState:[I

    aget v0, v0, p5

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/oplus/nec/OplusNecManager;->mDataNetworkType:[I

    aget v0, v0, p5

    if-ne p4, v0, :cond_1

    .line 519
    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/oplus/nec/OplusNecManager;->mVoiceRegState:[I

    aput p1, v0, p5

    .line 522
    iget-object v0, p0, Lcom/oplus/nec/OplusNecManager;->mVoiceNetworkType:[I

    aput p2, v0, p5

    .line 523
    iget-object v0, p0, Lcom/oplus/nec/OplusNecManager;->mDataRegState:[I

    aput p3, v0, p5

    .line 524
    iget-object v0, p0, Lcom/oplus/nec/OplusNecManager;->mDataNetworkType:[I

    aput p4, v0, p5

    .line 525
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 526
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "voiceRegState"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 527
    const-string v1, "voiceNetworkType"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 528
    const-string v1, "dataRegState"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 529
    const-string v1, "dataNetworkType"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 530
    const/16 v1, 0x1f51

    invoke-virtual {p0, p5, v1, v0}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 531
    return-void
.end method

.method public broadcastServiceStateChanged(ZI)V
    .locals 2
    .param p1, "oos"    # Z
    .param p2, "slotId"    # I

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "broadcastServiceStateChanged slotId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "oos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/nec/OplusNecManager;->necLog(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public broadcastSlowDataFlowError(IILjava/lang/String;)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "errorcode"    # I
    .param p3, "score"    # Ljava/lang/String;

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    if-ltz p1, :cond_1

    sget v1, Lcom/oplus/nec/OplusNecManager;->SIM_NUM:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 307
    .local v1, "data":Landroid/os/Bundle;
    const-string v2, "errorcode"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 308
    const-string v2, "score"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const/16 v2, 0x1f4d

    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 310
    return-void

    .line 300
    .end local v1    # "data":Landroid/os/Bundle;
    :cond_1
    :goto_0
    const-string v1, "OplusNecManager"

    .line 301
    .local v1, "str":Ljava/lang/String;
    const-string v2, "invalid subId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    return-void
.end method

.method public broadcastSlowDataFlowRecovery(IILjava/lang/String;)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "errorcode"    # I
    .param p3, "score"    # Ljava/lang/String;

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    if-ltz p1, :cond_1

    sget v1, Lcom/oplus/nec/OplusNecManager;->SIM_NUM:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 324
    .local v1, "data":Landroid/os/Bundle;
    const-string v2, "errorcode"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 325
    const-string v2, "score"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const/16 v2, 0x1f4e

    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 327
    return-void

    .line 317
    .end local v1    # "data":Landroid/os/Bundle;
    :cond_1
    :goto_0
    const-string v1, "OplusNecManager"

    .line 318
    .local v1, "str":Ljava/lang/String;
    const-string v2, "invalid subId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    return-void
.end method

.method public broadcastSrvccStateChanged(II)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "srvccState"    # I

    .line 417
    invoke-direct {p0, p1}, Lcom/oplus/nec/OplusNecManager;->isValidSlotId(I)Z

    move-result v0

    const-string v1, "OplusNecManager"

    if-nez v0, :cond_0

    .line 418
    const-string v0, "broadcastSrvccStateChanged invalid slotId "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    return-void

    .line 444
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broadcastSrvccStateChanged ok "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 447
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "srvccState"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 449
    const/16 v1, 0x1fa8

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 450
    return-void
.end method

.method public broadcastVolteCallKeylog(IILjava/lang/String;)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "event"    # I
    .param p3, "desc"    # Ljava/lang/String;

    .line 471
    invoke-direct {p0, p1}, Lcom/oplus/nec/OplusNecManager;->isValidSlotId(I)Z

    move-result v0

    const-string v1, "OplusNecManager"

    if-nez v0, :cond_0

    .line 472
    const-string v0, "broadcastVolteCallKeylog invalid slotId "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    return-void

    .line 475
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broadcastVolteCallKeylog  slotId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,event:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", desc:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 477
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "slotId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 478
    const-string v1, "event"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 479
    const-string v1, "desc"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const/16 v1, 0x1fad

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 481
    return-void
.end method

.method public broadcastVolteVopsOrSettingChanged(IIZ)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "event"    # I
    .param p3, "isVolteEnabled"    # Z

    .line 498
    invoke-direct {p0, p1}, Lcom/oplus/nec/OplusNecManager;->isValidSlotId(I)Z

    move-result v0

    const-string v1, "OplusNecManager"

    if-nez v0, :cond_0

    .line 499
    const-string v0, "broadcastVolteVopsOrSettingChanged invalid slotId "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    return-void

    .line 502
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broadcastVolteVopsOrSettingChanged  slotId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,event:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isVolteEnabled:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 504
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "slotId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 505
    const-string v1, "event"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 506
    const-string v1, "volteEnabled"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 508
    const/16 v1, 0x1fac

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nec/OplusNecManager;->broadcastNecEvent(IILandroid/os/Bundle;)V

    .line 509
    return-void
.end method

.method public isApnSupported(Ljava/lang/String;)Z
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 138
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ims"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 139
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public notifyNwDiagnoseInitComplete()V
    .locals 3

    .line 112
    const-string v0, "notifyNwDiagnoseInitComplete..."

    invoke-static {v0}, Lcom/oplus/nec/OplusNecManager;->necLog(Ljava/lang/String;)V

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oppo.telephony.action.ACTION_REPORT_NEC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "evt_id"

    const/16 v2, 0x1f46

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Lcom/oplus/nec/OplusNecManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 116
    const-string v2, "oppo.permission.OPPO_COMPONENT_SAFE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method
