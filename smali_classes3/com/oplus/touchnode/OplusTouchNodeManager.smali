.class public Lcom/oplus/touchnode/OplusTouchNodeManager;
.super Ljava/lang/Object;
.source "OplusTouchNodeManager.java"


# static fields
.field public static final BASELINE_RESULT_NODE:I = 0xe

.field public static final BASELINE_TEST_NODE:I = 0x3

.field public static final BLACK_SCREEN_RESULT_NODE:I = 0xf

.field public static final BLACK_SCREEN_TEST_NODE:I = 0xd

.field public static final CALIBRATION_NODE:I = 0x4

.field public static final CHARGE_DETECT_NODE:I = 0xa

.field public static final COORDINATE_NODE:I = 0x2

.field private static final DEBUG:Z

.field public static final DEBUG_BASELINE_NODE:I = 0x12

.field public static final DEBUG_DELTA_NODE:I = 0x11

.field public static final DEBUG_HEALTH_MONITOR_NODE:I = 0x14

.field public static final DOUBLE_TAP_ENABLE_NODE:I = 0x1

.field public static final DOUBLE_TAP_INDEP_NODE:I = 0x15

.field public static final HEAD_SET_DETECT_NODE:I = 0xc

.field public static final HOVER_SELFDATA_NODE:I = 0x13

.field public static final KERNEL_GRIP_HANDLE_NODE:I = 0x8

.field public static final OPLUS_TP_DIRECTION_NODE:I = 0x5

.field public static final OPLUS_TP_LIMIT_ENABLE_NODE:I = 0x7

.field public static final OPLUS_TP_LIMIT_WHITELIST_NODE:I = 0x6

.field public static final REPORT_RATE_WHITE_LIST_NODE:I = 0x9

.field private static final TAG:Ljava/lang/String; = "OplusTouchNodeManager"

.field public static final TOUCH_OPTIMIZED_TIME_NODE:I = 0x16

.field public static final TP_AGING_TEST_NODE:I = 0x10

.field public static final WIRELESS_CHARGE_DETECT_NODE:I = 0xb

.field private static volatile sInstance:Lcom/oplus/touchnode/OplusTouchNodeManager;


# instance fields
.field private mOAms:Landroid/app/OplusActivityTaskManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/touchnode/OplusTouchNodeManager;->DEBUG:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/app/OplusActivityTaskManager;

    invoke-direct {v0}, Landroid/app/OplusActivityTaskManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/touchnode/OplusTouchNodeManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    .line 75
    return-void
.end method

.method public static getInstance()Lcom/oplus/touchnode/OplusTouchNodeManager;
    .locals 2

    .line 63
    sget-object v0, Lcom/oplus/touchnode/OplusTouchNodeManager;->sInstance:Lcom/oplus/touchnode/OplusTouchNodeManager;

    if-nez v0, :cond_1

    .line 64
    const-class v0, Lcom/oplus/touchnode/OplusTouchNodeManager;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/oplus/touchnode/OplusTouchNodeManager;->sInstance:Lcom/oplus/touchnode/OplusTouchNodeManager;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/oplus/touchnode/OplusTouchNodeManager;

    invoke-direct {v1}, Lcom/oplus/touchnode/OplusTouchNodeManager;-><init>()V

    sput-object v1, Lcom/oplus/touchnode/OplusTouchNodeManager;->sInstance:Lcom/oplus/touchnode/OplusTouchNodeManager;

    .line 68
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/touchnode/OplusTouchNodeManager;->sInstance:Lcom/oplus/touchnode/OplusTouchNodeManager;

    return-object v0
.end method


# virtual methods
.method public readNodeFile(I)Ljava/lang/String;
    .locals 4
    .param p1, "nodeFlag"    # I

    .line 78
    sget-boolean v0, Lcom/oplus/touchnode/OplusTouchNodeManager;->DEBUG:Z

    const-string v1, "OplusTouchNodeManager"

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readNodeFile, uid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", nodeFlag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/touchnode/OplusTouchNodeManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->readNodeFile(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readNodeFile failed, err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeNodeFile(ILjava/lang/String;)Z
    .locals 4
    .param p1, "nodeFlag"    # I
    .param p2, "info"    # Ljava/lang/String;

    .line 90
    sget-boolean v0, Lcom/oplus/touchnode/OplusTouchNodeManager;->DEBUG:Z

    const-string v1, "OplusTouchNodeManager"

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeNodeFile, uid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", nodeFlag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/touchnode/OplusTouchNodeManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityTaskManager;->writeNodeFile(ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeNodeFile failed, err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method
