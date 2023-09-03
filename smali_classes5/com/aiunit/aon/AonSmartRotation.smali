.class public Lcom/aiunit/aon/AonSmartRotation;
.super Ljava/lang/Object;
.source "AonSmartRotation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aiunit/aon/AonSmartRotation$SmartRotationHandler;,
        Lcom/aiunit/aon/AonSmartRotation$AonSmartRotationServiceConnection;
    }
.end annotation


# static fields
.field private static final blacklist ACCEPT_STATUS_NUM:I = 0x5

.field private static final blacklist AON_FACE_DIRECTION_ENGINE:I = 0x60002

.field private static final blacklist AON_LOW_LIGHT:I = 0x2710

.field private static final blacklist AON_PKG_NAME:Ljava/lang/String; = "com.aiunit.aon"

.field private static final blacklist AON_SERVICE:Ljava/lang/String; = "com.aiunit.aon.AONservice"

.field private static final blacklist CLOSE_FUNCTION_TIME_GAP:I = 0x14

.field private static final blacklist CLS_NAME:Ljava/lang/String; = "com.aiunit.aon.AONService"

.field private static blacklist DEBUG_CONFIGURATION:Z = false

.field public static final blacklist DEFAULT_FACE_ANGLE:I = -0x2

.field private static final blacklist DEFAULT_TIME_GAP:I = 0x190

.field private static final blacklist ERR_LAUNCH_CAMERA_ONE:I = 0x5020

.field private static final blacklist ERR_REMOTE_EXCEPTION:I = 0x1003

.field private static final blacklist FACE_ORIENTATION_0:F = 0.0f

.field private static final blacklist FACE_ORIENTATION_1:F = 1.0f

.field private static final blacklist FACE_ORIENTATION_2:F = 2.0f

.field private static final blacklist FACE_ORIENTATION_3:F = 3.0f

.field private static final blacklist LANDSCAPE_BOUNDARY_LEFT:I = 0x78

.field private static final blacklist LANDSCAPE_BOUNDARY_RIGHT:I = 0xf0

.field private static final blacklist LAY_DOWN:I = 0x4

.field private static final blacklist LEGAL_BOUNDARY_LEFT:I = 0x0

.field private static final blacklist LEGAL_BOUNDARY_RIGHT:I = 0x168

.field private static final blacklist LOW_LIGHT_TIME_GAP:I = 0x64

.field private static final blacklist MAX_ORIENTATION_STATUS:I = 0x9

.field private static final blacklist MAX_TIME_GAP:I = 0x3e8

.field private static final blacklist MIN_TIME_GAP:I = 0x0

.field private static final blacklist MSG_INIT_SUCCESS:I = 0x2711

.field private static final blacklist MSG_REGISTER:I = 0x2713

.field private static final blacklist MSG_START_CAMERA:I = 0x2715

.field private static final blacklist MSG_STOP_CAMERA:I = 0x2716

.field private static final blacklist MSG_TESTALL:I = 0x2712

.field private static final blacklist MSG_UNREGISTER:I = 0x2714

.field private static final blacklist NORMAL_PORTRAIT:I = 0x0

.field private static final blacklist NORMAL_PORTRAIT_BOUNDARY_LEFT:I = 0x3c

.field private static final blacklist NORMAL_PORTRAIT_BOUNDARY_RIGHT:I = 0x12c

.field private static final blacklist PRE_OPEN_STATUS_TIME_GAP:J = 0x320L

.field private static final blacklist PRE_STATUS_ONE:F = 6.0f

.field private static final blacklist PRE_STATUS_THREE:F = 8.0f

.field private static final blacklist PRE_STATUS_TWO:F = 7.0f

.field private static final blacklist SMART_ROTATION_ENABLE_SWITCH:Ljava/lang/String; = "persist.sys.oplus.smartrotation"

.field private static final blacklist SMART_ROTATION_TAG:Ljava/lang/String; = "SmartRotationDebug"

.field private static final blacklist SMART_ROTATION_TESTEVENT:Ljava/lang/String; = "com.aon.smartrotation.testevent"

.field private static final blacklist SMART_ROTATION_TESTMODE_STATUS:Ljava/lang/String; = "sys.oplus.smartrotation.testmode"

.field private static final blacklist SMART_ROTATION_TIME_GAP:Ljava/lang/String; = "persist.sys.oplus.smartrotation.timegap"

.field private static final blacklist WMS_LISTENER:Ljava/lang/String; = "com.android.server.policy.WindowOrientationListener$OrientationSensorJudge"

.field private static blacklist sAONService:Lcom/aiunit/aon/utils/IAONService;

.field public static blacklist sAonSmartRotationConnectionCount:I

.field private static blacklist sAonlistener:Lcom/aiunit/aon/utils/IAONEventListener;

.field private static blacklist sCanUseSmartRotation:Z

.field private static blacklist sCurrentUserId:I

.field private static blacklist sDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field public static blacklist sFaceAngle:I

.field private static blacklist sFaceEventTimeGap:I

.field public static blacklist sIsCameraOn:Z

.field private static blacklist sIsLowLight:Z

.field private static blacklist sIsTestMode:Z

.field private static blacklist sIsWaitingFaceAngle:Z

.field private static blacklist sLaunchCameraAhead:Z

.field private static blacklist sNormalStatusTime:J

.field private static blacklist sOrientationResult:F

.field private static blacklist sPreOpenCameraTime:J

.field private static blacklist sPreOpenEventFetchTime:J

.field private static blacklist sReceiveEventTime:J

.field private static blacklist sServiceConnection:Landroid/content/ServiceConnection;

.field private static blacklist sSmartRotationHandler:Landroid/os/Handler;

.field private static blacklist sSmartRotationHandlerThread:Landroid/os/HandlerThread;

.field private static blacklist sSmartRotationLooper:Landroid/os/Looper;

.field public static blacklist sTestFaceAngle:I

.field public static blacklist sTestOrientationHardwareValue:F

.field public static blacklist sTestOrientationResult:F

.field public static blacklist stopCameraErrorCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static blacklist stuckInPreStatusCount:I


# instance fields
.field private blacklist mAutoRotationSwitchValue:I

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mSmartRotationEnableReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mSmartRotationFilter:Landroid/content/IntentFilter;

.field private blacklist mSmartRotationSwitchValue:I

.field private blacklist mSwitchValue:I

.field private blacklist mUserManager:Landroid/os/UserManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 61
    const/4 v0, -0x2

    sput v0, Lcom/aiunit/aon/AonSmartRotation;->sTestFaceAngle:I

    .line 62
    const/high16 v1, -0x40800000    # -1.0f

    sput v1, Lcom/aiunit/aon/AonSmartRotation;->sTestOrientationHardwareValue:F

    .line 63
    const/4 v1, 0x0

    sput v1, Lcom/aiunit/aon/AonSmartRotation;->sTestOrientationResult:F

    .line 64
    sput v0, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I

    .line 65
    const/4 v0, 0x0

    sput v0, Lcom/aiunit/aon/AonSmartRotation;->stuckInPreStatusCount:I

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Integer;

    const/16 v4, 0x5021

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v4, 0x6001

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x6002

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/16 v4, 0x6003

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/16 v4, 0x6004

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const/16 v4, 0x6005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const/16 v4, 0x6006

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const/16 v4, 0x6007

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v3, v5

    const/16 v4, 0x6030

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v3, v5

    const/16 v4, 0x6031

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lcom/aiunit/aon/AonSmartRotation;->stopCameraErrorCodes:Ljava/util/ArrayList;

    .line 67
    sput-boolean v0, Lcom/aiunit/aon/AonSmartRotation;->sIsCameraOn:Z

    .line 68
    sput v0, Lcom/aiunit/aon/AonSmartRotation;->sAonSmartRotationConnectionCount:I

    .line 112
    sput v1, Lcom/aiunit/aon/AonSmartRotation;->sOrientationResult:F

    .line 113
    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/aiunit/aon/AonSmartRotation;->sPreOpenCameraTime:J

    .line 114
    sput-wide v1, Lcom/aiunit/aon/AonSmartRotation;->sPreOpenEventFetchTime:J

    .line 115
    sput-wide v1, Lcom/aiunit/aon/AonSmartRotation;->sNormalStatusTime:J

    .line 116
    sput-wide v1, Lcom/aiunit/aon/AonSmartRotation;->sReceiveEventTime:J

    .line 117
    sput-boolean v0, Lcom/aiunit/aon/AonSmartRotation;->DEBUG_CONFIGURATION:Z

    .line 118
    sput-boolean v0, Lcom/aiunit/aon/AonSmartRotation;->sIsWaitingFaceAngle:Z

    .line 119
    sput-boolean v0, Lcom/aiunit/aon/AonSmartRotation;->sLaunchCameraAhead:Z

    .line 120
    sput-boolean v0, Lcom/aiunit/aon/AonSmartRotation;->sIsTestMode:Z

    .line 121
    sput-boolean v0, Lcom/aiunit/aon/AonSmartRotation;->sIsLowLight:Z

    .line 126
    const/4 v1, 0x0

    sput-object v1, Lcom/aiunit/aon/AonSmartRotation;->sAONService:Lcom/aiunit/aon/utils/IAONService;

    .line 127
    sput-boolean v0, Lcom/aiunit/aon/AonSmartRotation;->sCanUseSmartRotation:Z

    .line 128
    const/16 v1, 0x190

    sput v1, Lcom/aiunit/aon/AonSmartRotation;->sFaceEventTimeGap:I

    .line 129
    sput v0, Lcom/aiunit/aon/AonSmartRotation;->sCurrentUserId:I

    .line 558
    new-instance v0, Lcom/aiunit/aon/AonSmartRotation$2;

    invoke-direct {v0}, Lcom/aiunit/aon/AonSmartRotation$2;-><init>()V

    sput-object v0, Lcom/aiunit/aon/AonSmartRotation;->sAonlistener:Lcom/aiunit/aon/utils/IAONEventListener;

    .line 641
    new-instance v0, Lcom/aiunit/aon/AonSmartRotation$3;

    invoke-direct {v0}, Lcom/aiunit/aon/AonSmartRotation$3;-><init>()V

    sput-object v0, Lcom/aiunit/aon/AonSmartRotation;->sDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 143
    const-string v0, "SmartRotationDebug"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v1, 0x0

    iput v1, p0, Lcom/aiunit/aon/AonSmartRotation;->mSwitchValue:I

    .line 134
    iput v1, p0, Lcom/aiunit/aon/AonSmartRotation;->mAutoRotationSwitchValue:I

    .line 135
    iput v1, p0, Lcom/aiunit/aon/AonSmartRotation;->mSmartRotationSwitchValue:I

    .line 231
    new-instance v1, Lcom/aiunit/aon/AonSmartRotation$1;

    invoke-direct {v1, p0}, Lcom/aiunit/aon/AonSmartRotation$1;-><init>(Lcom/aiunit/aon/AonSmartRotation;)V

    iput-object v1, p0, Lcom/aiunit/aon/AonSmartRotation;->mSmartRotationEnableReceiver:Landroid/content/BroadcastReceiver;

    .line 144
    iput-object p1, p0, Lcom/aiunit/aon/AonSmartRotation;->mContext:Landroid/content/Context;

    .line 146
    :try_start_0
    const-string/jumbo v1, "persist.sys.oplus.smartrotation.timegap"

    const-string v2, "400"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/aiunit/aon/AonSmartRotation;->sFaceEventTimeGap:I

    .line 147
    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    .line 148
    const/16 v1, 0x190

    sput v1, Lcom/aiunit/aon/AonSmartRotation;->sFaceEventTimeGap:I

    .line 149
    const-string/jumbo v1, "sFaceEventTimeGap can not be too long, reset it as 400ms."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    const-string/jumbo v1, "persist.sys.assert.panic"

    const-string v2, "false"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/aiunit/aon/AonSmartRotation;->DEBUG_CONFIGURATION:Z

    .line 152
    iget-object v1, p0, Lcom/aiunit/aon/AonSmartRotation;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "user"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iput-object v1, p0, Lcom/aiunit/aon/AonSmartRotation;->mUserManager:Landroid/os/UserManager;

    .line 153
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    sput v1, Lcom/aiunit/aon/AonSmartRotation;->sCurrentUserId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Fetch time gap failed, use default value."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    const-string v1, "Init AonSmartRotation successed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-void
.end method

.method static synthetic blacklist access$000()Z
    .locals 1

    .line 58
    sget-boolean v0, Lcom/aiunit/aon/AonSmartRotation;->sIsTestMode:Z

    return v0
.end method

.method static synthetic blacklist access$1000()J
    .locals 2

    .line 58
    sget-wide v0, Lcom/aiunit/aon/AonSmartRotation;->sPreOpenEventFetchTime:J

    return-wide v0
.end method

.method static synthetic blacklist access$1002(J)J
    .locals 0
    .param p0, "x0"    # J

    .line 58
    sput-wide p0, Lcom/aiunit/aon/AonSmartRotation;->sPreOpenEventFetchTime:J

    return-wide p0
.end method

.method static synthetic blacklist access$1100()J
    .locals 2

    .line 58
    sget-wide v0, Lcom/aiunit/aon/AonSmartRotation;->sPreOpenCameraTime:J

    return-wide v0
.end method

.method static synthetic blacklist access$1200()J
    .locals 2

    .line 58
    sget-wide v0, Lcom/aiunit/aon/AonSmartRotation;->sNormalStatusTime:J

    return-wide v0
.end method

.method static synthetic blacklist access$1300()V
    .locals 0

    .line 58
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->useAllProtocol()V

    return-void
.end method

.method static synthetic blacklist access$1400()V
    .locals 0

    .line 58
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->askForConnectionInner()V

    return-void
.end method

.method static synthetic blacklist access$1500()V
    .locals 0

    .line 58
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->dropConnectionInner()V

    return-void
.end method

.method static synthetic blacklist access$1600()V
    .locals 0

    .line 58
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->launchCameraInner()V

    return-void
.end method

.method static synthetic blacklist access$1700()V
    .locals 0

    .line 58
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->releaseCameraInner()V

    return-void
.end method

.method static synthetic blacklist access$202(Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0
    .param p0, "x0"    # Landroid/content/ServiceConnection;

    .line 58
    sput-object p0, Lcom/aiunit/aon/AonSmartRotation;->sServiceConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic blacklist access$300()Lcom/aiunit/aon/utils/IAONService;
    .locals 1

    .line 58
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->sAONService:Lcom/aiunit/aon/utils/IAONService;

    return-object v0
.end method

.method static synthetic blacklist access$302(Lcom/aiunit/aon/utils/IAONService;)Lcom/aiunit/aon/utils/IAONService;
    .locals 0
    .param p0, "x0"    # Lcom/aiunit/aon/utils/IAONService;

    .line 58
    sput-object p0, Lcom/aiunit/aon/AonSmartRotation;->sAONService:Lcom/aiunit/aon/utils/IAONService;

    return-object p0
.end method

.method static synthetic blacklist access$400()Landroid/os/IBinder$DeathRecipient;
    .locals 1

    .line 58
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->sDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method static synthetic blacklist access$500()Landroid/os/HandlerThread;
    .locals 1

    .line 58
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->sSmartRotationHandlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic blacklist access$600()J
    .locals 2

    .line 58
    sget-wide v0, Lcom/aiunit/aon/AonSmartRotation;->sReceiveEventTime:J

    return-wide v0
.end method

.method static synthetic blacklist access$602(J)J
    .locals 0
    .param p0, "x0"    # J

    .line 58
    sput-wide p0, Lcom/aiunit/aon/AonSmartRotation;->sReceiveEventTime:J

    return-wide p0
.end method

.method static synthetic blacklist access$700()Z
    .locals 1

    .line 58
    sget-boolean v0, Lcom/aiunit/aon/AonSmartRotation;->sIsLowLight:Z

    return v0
.end method

.method static synthetic blacklist access$702(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 58
    sput-boolean p0, Lcom/aiunit/aon/AonSmartRotation;->sIsLowLight:Z

    return p0
.end method

.method static synthetic blacklist access$800()Z
    .locals 1

    .line 58
    sget-boolean v0, Lcom/aiunit/aon/AonSmartRotation;->sIsWaitingFaceAngle:Z

    return v0
.end method

.method static synthetic blacklist access$900()Z
    .locals 1

    .line 58
    sget-boolean v0, Lcom/aiunit/aon/AonSmartRotation;->sLaunchCameraAhead:Z

    return v0
.end method

.method static synthetic blacklist access$902(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 58
    sput-boolean p0, Lcom/aiunit/aon/AonSmartRotation;->sLaunchCameraAhead:Z

    return p0
.end method

.method public static blacklist askForConnection()V
    .locals 2

    .line 855
    const-string/jumbo v0, "nash_debug, ask for connection."

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 856
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->sSmartRotationHandler:Landroid/os/Handler;

    const/16 v1, 0x2713

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 857
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 858
    return-void
.end method

.method private static blacklist askForConnectionInner()V
    .locals 3

    .line 866
    const/4 v0, 0x0

    .line 867
    .local v0, "result":I
    :try_start_0
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->registerDirection()I

    move-result v1

    move v0, v1

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nash_debug, registerDirection result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    .end local v0    # "result":I
    goto :goto_0

    .line 869
    :catch_0
    move-exception v0

    .line 870
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nash_debug, AON smart rotation askForConnectionInner error e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartRotationDebug"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private blacklist bindAONService()V
    .locals 5

    .line 502
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 503
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.aiunit.aon"

    const-string v3, "com.aiunit.aon.AONService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nash_debug, Bind AON service intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 505
    iget-object v1, p0, Lcom/aiunit/aon/AonSmartRotation;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/aiunit/aon/AonSmartRotation$AonSmartRotationServiceConnection;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/aiunit/aon/AonSmartRotation$AonSmartRotationServiceConnection;-><init>(Lcom/aiunit/aon/AonSmartRotation;Lcom/aiunit/aon/AonSmartRotation$1;)V

    sget v3, Lcom/aiunit/aon/AonSmartRotation;->sCurrentUserId:I

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 506
    return-void
.end method

.method public static blacklist destroyHandlerThread()V
    .locals 3

    .line 727
    :try_start_0
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->sSmartRotationLooper:Landroid/os/Looper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 728
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->sSmartRotationLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 729
    sput-object v1, Lcom/aiunit/aon/AonSmartRotation;->sSmartRotationLooper:Landroid/os/Looper;

    .line 731
    :cond_0
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->sSmartRotationHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 732
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->sSmartRotationHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 733
    sput-object v1, Lcom/aiunit/aon/AonSmartRotation;->sSmartRotationHandlerThread:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    :cond_1
    goto :goto_0

    .line 735
    :catch_0
    move-exception v0

    .line 736
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stop SmartRotationHandlerThread error e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartRotationDebug"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static blacklist dropAONSubThread()V
    .locals 1

    .line 716
    const-string/jumbo v0, "nash_debug, AON disconnect AON Service."

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 717
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->dropConnection()V

    .line 718
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->destroyHandlerThread()V

    .line 719
    return-void
.end method

.method public static blacklist dropConnection()V
    .locals 2

    .line 879
    const-string/jumbo v0, "nash_debug, drop connection."

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 880
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->sSmartRotationHandler:Landroid/os/Handler;

    const/16 v1, 0x2714

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 881
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 882
    return-void
.end method

.method private static blacklist dropConnectionInner()V
    .locals 4

    .line 890
    const-string v0, "SmartRotationDebug"

    const/4 v1, 0x0

    .line 891
    .local v1, "result":I
    :try_start_0
    sget-boolean v2, Lcom/aiunit/aon/AonSmartRotation;->sIsCameraOn:Z

    if-eqz v2, :cond_0

    .line 892
    const-string/jumbo v2, "nash_debug, About to dropConnection but camera still on, stop it."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->stop()I

    move-result v2

    move v1, v2

    .line 895
    :cond_0
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->unRegisterDirection()I

    move-result v2

    move v1, v2

    .line 896
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "nash_debug, unRegisterDirection result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    .end local v1    # "result":I
    goto :goto_0

    .line 897
    :catch_0
    move-exception v1

    .line 898
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "nash_debug, AON smart rotation dropConnectionInner error e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static blacklist initAONSubThread()V
    .locals 2

    .line 692
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->initHandlerThread()V

    .line 693
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->sSmartRotationHandler:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 694
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 695
    return-void
.end method

.method public static blacklist initHandlerThread()V
    .locals 2

    .line 702
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->sSmartRotationHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 703
    const-string v0, "init SmartRotationHandlerThread"

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 704
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SmartRotationHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/aiunit/aon/AonSmartRotation;->sSmartRotationHandlerThread:Landroid/os/HandlerThread;

    .line 705
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 706
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->sSmartRotationHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/aiunit/aon/AonSmartRotation;->sSmartRotationLooper:Landroid/os/Looper;

    .line 707
    new-instance v0, Lcom/aiunit/aon/AonSmartRotation$SmartRotationHandler;

    sget-object v1, Lcom/aiunit/aon/AonSmartRotation;->sSmartRotationLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/aiunit/aon/AonSmartRotation$SmartRotationHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/aiunit/aon/AonSmartRotation;->sSmartRotationHandler:Landroid/os/Handler;

    .line 709
    :cond_0
    return-void
.end method

.method public static blacklist isErrorCodeNeedStopCamera(I)Z
    .locals 2
    .param p0, "errorCode"    # I

    .line 975
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->stopCameraErrorCodes:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "nash_debug, AON return error, errorCode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartRotationDebug"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    const/4 v0, 0x1

    return v0

    .line 979
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist launchCamera()V
    .locals 2

    .line 907
    const-string/jumbo v0, "nash_debug, launch Camera."

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 908
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->sSmartRotationHandler:Landroid/os/Handler;

    const/16 v1, 0x2715

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 909
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 910
    return-void
.end method

.method private static blacklist launchCameraInner()V
    .locals 4

    .line 918
    const-string v0, "SmartRotationDebug"

    const/4 v1, 0x0

    .line 919
    .local v1, "result":I
    :try_start_0
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->start()I

    move-result v2

    move v1, v2

    .line 920
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "nash_debug, start result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 921
    invoke-static {v1}, Lcom/aiunit/aon/AonSmartRotation;->isErrorCodeNeedStopCamera(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 922
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->releaseCamera()V

    .line 923
    const-string v2, "Stop camera for special AON error code."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    :cond_0
    const/16 v2, 0x5020

    if-ne v1, v2, :cond_1

    .line 926
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->askForConnection()V

    .line 927
    const-string v2, "Start before register a connection, ask for a new one."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 931
    .end local v1    # "result":I
    :cond_1
    goto :goto_0

    .line 929
    :catch_0
    move-exception v1

    .line 930
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "nash_debug, AON smart rotation launchCameraInner error e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static blacklist printDetailLog(Ljava/lang/String;)V
    .locals 1
    .param p0, "logInfo"    # Ljava/lang/String;

    .line 218
    if-nez p0, :cond_0

    .line 219
    return-void

    .line 221
    :cond_0
    sget-boolean v0, Lcom/aiunit/aon/AonSmartRotation;->DEBUG_CONFIGURATION:Z

    if-eqz v0, :cond_1

    .line 222
    const-string v0, "SmartRotationDebug"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_1
    return-void
.end method

.method public static blacklist registerDirection()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 746
    const-string/jumbo v0, "nash_debug, registerDirection"

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 747
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->sAONService:Lcom/aiunit/aon/utils/IAONService;

    if-nez v0, :cond_0

    .line 748
    const-string v0, "SmartRotationDebug"

    const-string/jumbo v1, "nash_debug, sAONService is null, registerDirection failed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    const/4 v0, -0x1

    return v0

    .line 752
    :cond_0
    :try_start_0
    sget-object v1, Lcom/aiunit/aon/AonSmartRotation;->sAonlistener:Lcom/aiunit/aon/utils/IAONEventListener;

    const v2, 0x60002

    invoke-interface {v0, v1, v2}, Lcom/aiunit/aon/utils/IAONService;->registerListener(Lcom/aiunit/aon/utils/IAONEventListener;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 753
    :catch_0
    move-exception v0

    .line 754
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 756
    .end local v0    # "e":Landroid/os/RemoteException;
    const/16 v0, 0x1003

    return v0
.end method

.method public static blacklist releaseCamera()V
    .locals 2

    .line 939
    const-string/jumbo v0, "nash_debug, release Camera."

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 940
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->sSmartRotationHandler:Landroid/os/Handler;

    const/16 v1, 0x2716

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 941
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 942
    return-void
.end method

.method private static blacklist releaseCameraInner()V
    .locals 3

    .line 950
    const/4 v0, 0x0

    .line 951
    .local v0, "result":I
    :try_start_0
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->stop()I

    move-result v1

    move v0, v1

    .line 952
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nash_debug, stop result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    .end local v0    # "result":I
    goto :goto_0

    .line 953
    :catch_0
    move-exception v0

    .line 954
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nash_debug, AON smart rotation releaseCameraInner error e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartRotationDebug"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static blacklist start()I
    .locals 2

    .line 784
    const-string/jumbo v0, "nash_debug, start camera"

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 785
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->sAONService:Lcom/aiunit/aon/utils/IAONService;

    if-nez v0, :cond_0

    .line 786
    const-string v0, "SmartRotationDebug"

    const-string/jumbo v1, "nash_debug, sAONService is null, start failed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    const/4 v0, -0x1

    return v0

    .line 790
    :cond_0
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/aiunit/aon/AonSmartRotation;->sIsCameraOn:Z

    .line 791
    const v1, 0x60002

    invoke-interface {v0, v1}, Lcom/aiunit/aon/utils/IAONService;->start(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 792
    :catch_0
    move-exception v0

    .line 793
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 795
    .end local v0    # "e":Landroid/os/RemoteException;
    const/16 v0, 0x1003

    return v0
.end method

.method public static blacklist stop()I
    .locals 2

    .line 804
    const-string/jumbo v0, "nash_debug, stop camera"

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 805
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->sAONService:Lcom/aiunit/aon/utils/IAONService;

    if-nez v0, :cond_0

    .line 806
    const-string v0, "SmartRotationDebug"

    const-string/jumbo v1, "nash_debug, sAONService is null, stop failed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    const/4 v0, -0x1

    return v0

    .line 810
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/aiunit/aon/AonSmartRotation;->sIsCameraOn:Z

    .line 811
    const v1, 0x60002

    invoke-interface {v0, v1}, Lcom/aiunit/aon/utils/IAONService;->stop(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 812
    :catch_0
    move-exception v0

    .line 813
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 815
    .end local v0    # "e":Landroid/os/RemoteException;
    const/16 v0, 0x1003

    return v0
.end method

.method public static blacklist testAllProtocol()V
    .locals 2

    .line 823
    const-string/jumbo v0, "nash_debug, test All protocols."

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 824
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->sSmartRotationHandler:Landroid/os/Handler;

    const/16 v1, 0x2712

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 825
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 826
    return-void
.end method

.method public static blacklist testModeData([F)F
    .locals 10
    .param p0, "values"    # [F

    .line 462
    sget v0, Lcom/aiunit/aon/AonSmartRotation;->sTestFaceAngle:I

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_7

    sget v5, Lcom/aiunit/aon/AonSmartRotation;->sTestOrientationHardwareValue:F

    cmpl-float v6, v5, v2

    if-eqz v6, :cond_7

    .line 463
    if-ltz v0, :cond_6

    const/16 v6, 0x168

    if-gt v0, v6, :cond_6

    const/high16 v7, 0x41100000    # 9.0f

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_6

    cmpl-float v5, v5, v1

    if-ltz v5, :cond_6

    .line 464
    const-string v5, " sTestFaceAngle: "

    const-string v7, "TestMode, sTestOrientationHardwareValue: "

    const-string v8, "SmartRotationDebug"

    if-ltz v0, :cond_0

    const/16 v9, 0x3c

    if-lt v0, v9, :cond_1

    :cond_0
    sget v0, Lcom/aiunit/aon/AonSmartRotation;->sTestFaceAngle:I

    const/16 v9, 0x12c

    if-lt v0, v9, :cond_2

    if-gt v0, v6, :cond_2

    .line 465
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/aiunit/aon/AonSmartRotation;->sTestOrientationHardwareValue:F

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/aiunit/aon/AonSmartRotation;->sTestFaceAngle:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", may upload FACE_ORIENTATION_0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    sput v1, Lcom/aiunit/aon/AonSmartRotation;->sTestOrientationResult:F

    goto/16 :goto_0

    .line 467
    :cond_2
    sget v0, Lcom/aiunit/aon/AonSmartRotation;->sTestFaceAngle:I

    const/16 v1, 0xf0

    if-lt v0, v1, :cond_3

    if-ge v0, v9, :cond_3

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/aiunit/aon/AonSmartRotation;->sTestOrientationHardwareValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/aiunit/aon/AonSmartRotation;->sTestFaceAngle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", may upload FACE_ORIENTATION_3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lcom/aiunit/aon/AonSmartRotation;->sTestOrientationResult:F

    goto :goto_0

    .line 470
    :cond_3
    sget v0, Lcom/aiunit/aon/AonSmartRotation;->sTestFaceAngle:I

    const/16 v6, 0x78

    if-lt v0, v6, :cond_4

    if-ge v0, v1, :cond_4

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/aiunit/aon/AonSmartRotation;->sTestOrientationHardwareValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/aiunit/aon/AonSmartRotation;->sTestFaceAngle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", may upload FACE_ORIENTATION_2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/aiunit/aon/AonSmartRotation;->sTestOrientationResult:F

    goto :goto_0

    .line 475
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/aiunit/aon/AonSmartRotation;->sTestOrientationHardwareValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/aiunit/aon/AonSmartRotation;->sTestFaceAngle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", may upload FACE_ORIENTATION_1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/aiunit/aon/AonSmartRotation;->sTestOrientationResult:F

    .line 478
    :goto_0
    sput v3, Lcom/aiunit/aon/AonSmartRotation;->sTestFaceAngle:I

    .line 479
    sput v2, Lcom/aiunit/aon/AonSmartRotation;->sTestOrientationHardwareValue:F

    .line 480
    sget-boolean v0, Lcom/aiunit/aon/AonSmartRotation;->sLaunchCameraAhead:Z

    if-eqz v0, :cond_5

    .line 481
    sput-boolean v4, Lcom/aiunit/aon/AonSmartRotation;->sLaunchCameraAhead:Z

    .line 483
    :cond_5
    sget v0, Lcom/aiunit/aon/AonSmartRotation;->sTestOrientationResult:F

    return v0

    .line 485
    :cond_6
    const-string v0, "TestMode, Ignore Illegal test data."

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 487
    :cond_7
    sput v3, Lcom/aiunit/aon/AonSmartRotation;->sTestFaceAngle:I

    .line 488
    sput v2, Lcom/aiunit/aon/AonSmartRotation;->sTestOrientationHardwareValue:F

    .line 489
    sput v1, Lcom/aiunit/aon/AonSmartRotation;->sTestOrientationResult:F

    .line 490
    sget-boolean v0, Lcom/aiunit/aon/AonSmartRotation;->sLaunchCameraAhead:Z

    if-eqz v0, :cond_8

    .line 491
    sput-boolean v4, Lcom/aiunit/aon/AonSmartRotation;->sLaunchCameraAhead:Z

    .line 493
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestMode, No test data, upload real hardware value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p0, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 494
    aget v0, p0, v4

    return v0
.end method

.method public static blacklist unRegisterDirection()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 765
    const-string/jumbo v0, "nash_debug, unRegisterDirection"

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 766
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->sAONService:Lcom/aiunit/aon/utils/IAONService;

    if-nez v0, :cond_0

    .line 767
    const-string v0, "SmartRotationDebug"

    const-string/jumbo v1, "nash_debug, sAONService is null, unRegisterDirection failed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    const/4 v0, -0x1

    return v0

    .line 771
    :cond_0
    :try_start_0
    sget-object v1, Lcom/aiunit/aon/AonSmartRotation;->sAonlistener:Lcom/aiunit/aon/utils/IAONEventListener;

    const v2, 0x60002

    invoke-interface {v0, v1, v2}, Lcom/aiunit/aon/utils/IAONService;->unRegisterListener(Lcom/aiunit/aon/utils/IAONEventListener;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 772
    :catch_0
    move-exception v0

    .line 773
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 775
    .end local v0    # "e":Landroid/os/RemoteException;
    const/16 v0, 0x1003

    return v0
.end method

.method private blacklist unbindAONService()V
    .locals 3

    .line 513
    const-string/jumbo v0, "nash_debug, Unbind AON service."

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 514
    sget-object v0, Lcom/aiunit/aon/AonSmartRotation;->sAONService:Lcom/aiunit/aon/utils/IAONService;

    invoke-interface {v0}, Lcom/aiunit/aon/utils/IAONService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Lcom/aiunit/aon/AonSmartRotation;->sDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 515
    iget-object v0, p0, Lcom/aiunit/aon/AonSmartRotation;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/aiunit/aon/AonSmartRotation;->sServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    .line 516
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 518
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/aiunit/aon/AonSmartRotation;->sAONService:Lcom/aiunit/aon/utils/IAONService;

    .line 519
    sput-object v0, Lcom/aiunit/aon/AonSmartRotation;->sServiceConnection:Landroid/content/ServiceConnection;

    .line 520
    return-void
.end method

.method private static blacklist useAllProtocol()V
    .locals 3

    .line 834
    const/4 v0, 0x0

    .line 835
    .local v0, "result":I
    :try_start_0
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->registerDirection()I

    move-result v1

    move v0, v1

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nash_debug, registerDirection result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 837
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->start()I

    move-result v1

    move v0, v1

    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nash_debug, start result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 839
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->stop()I

    move-result v1

    move v0, v1

    .line 840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nash_debug, stop result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 841
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->unRegisterDirection()I

    move-result v1

    move v0, v1

    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nash_debug, unRegisterDirection result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    .end local v0    # "result":I
    goto :goto_0

    .line 843
    :catch_0
    move-exception v0

    .line 844
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SmartRotationDebug"

    const-string/jumbo v2, "use All protocols catch RemoteException."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 847
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const-string/jumbo v0, "nash_debug, use All protocols finished."

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 848
    return-void
.end method


# virtual methods
.method public blacklist createSmartRotationConnection()F
    .locals 5

    .line 302
    const-string/jumbo v0, "true"

    const-string v1, "false"

    const-string v2, "SmartRotationDebug"

    :try_start_0
    const-string v3, "Register SmartRotation Connection."

    invoke-static {v3}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 303
    const-string/jumbo v3, "persist.sys.oplus.smartrotation.timegap"

    const-string v4, "400"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/aiunit/aon/AonSmartRotation;->sFaceEventTimeGap:I

    .line 304
    const/16 v4, 0x3e8

    if-le v3, v4, :cond_0

    .line 305
    const/16 v3, 0x190

    sput v3, Lcom/aiunit/aon/AonSmartRotation;->sFaceEventTimeGap:I

    .line 306
    const-string/jumbo v3, "sFaceEventTimeGap can not be too long, reset it as 400ms."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_0
    const-string/jumbo v3, "persist.sys.assert.panic"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sput-boolean v3, Lcom/aiunit/aon/AonSmartRotation;->DEBUG_CONFIGURATION:Z

    .line 309
    sget v3, Lcom/aiunit/aon/AonSmartRotation;->sAonSmartRotationConnectionCount:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/aiunit/aon/AonSmartRotation;->sAonSmartRotationConnectionCount:I

    .line 310
    sget-object v3, Lcom/aiunit/aon/AonSmartRotation;->sSmartRotationHandlerThread:Landroid/os/HandlerThread;

    if-nez v3, :cond_1

    .line 311
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->initAONSubThread()V

    .line 312
    const-string v3, "First AonSmartRotation Connection init."

    invoke-static {v3}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "We have "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/aiunit/aon/AonSmartRotation;->sAonSmartRotationConnectionCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " AonSmartRotation Connections here."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 316
    :goto_0
    sget-object v3, Lcom/aiunit/aon/AonSmartRotation;->sAONService:Lcom/aiunit/aon/utils/IAONService;

    if-nez v3, :cond_2

    sget-object v3, Lcom/aiunit/aon/AonSmartRotation;->sServiceConnection:Landroid/content/ServiceConnection;

    if-nez v3, :cond_2

    .line 317
    invoke-direct {p0}, Lcom/aiunit/aon/AonSmartRotation;->bindAONService()V

    goto :goto_1

    .line 319
    :cond_2
    const-string v3, "Already have AONService here, do not bind it again."

    invoke-static {v3}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 321
    :goto_1
    sget-boolean v3, Lcom/aiunit/aon/AonSmartRotation;->sIsTestMode:Z

    if-nez v3, :cond_3

    .line 322
    const-string/jumbo v3, "sys.oplus.smartrotation.testmode"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/aiunit/aon/AonSmartRotation;->sIsTestMode:Z

    .line 323
    if-eqz v0, :cond_3

    .line 324
    invoke-virtual {p0}, Lcom/aiunit/aon/AonSmartRotation;->registerSmartRotationReceiver()V

    .line 325
    const-string v0, "TestMode, AON smart rotation testmode on."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_3
    const-string v0, "Finish Register SmartRotation Connection."

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    goto :goto_2

    .line 329
    :catch_0
    move-exception v0

    .line 330
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AON smart rotation error in createSmartRotationConnection(), e = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist destroySmartRotationConnection()F
    .locals 5

    .line 341
    const-string v0, "SmartRotationDebug"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Unregister SmartRotation Connection."

    invoke-static {v2}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 342
    sget v2, Lcom/aiunit/aon/AonSmartRotation;->sAonSmartRotationConnectionCount:I

    if-nez v2, :cond_0

    .line 343
    const-string v2, "No thing left while unregister, finish it."

    invoke-static {v2}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 344
    return v1

    .line 346
    :cond_0
    sget v2, Lcom/aiunit/aon/AonSmartRotation;->sAonSmartRotationConnectionCount:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/aiunit/aon/AonSmartRotation;->sAonSmartRotationConnectionCount:I

    .line 347
    if-nez v2, :cond_2

    .line 348
    sget-boolean v2, Lcom/aiunit/aon/AonSmartRotation;->sIsTestMode:Z

    if-eqz v2, :cond_1

    .line 349
    const/4 v2, 0x0

    sput-boolean v2, Lcom/aiunit/aon/AonSmartRotation;->sIsTestMode:Z

    .line 350
    invoke-virtual {p0}, Lcom/aiunit/aon/AonSmartRotation;->unRegisterSmartRotationReceiver()V

    .line 351
    const-string v2, "TestMode, AON smart rotation testmode off."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    :cond_1
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->dropAONSubThread()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 356
    const-wide/16 v2, 0x14

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 359
    goto :goto_0

    .line 357
    :catch_0
    move-exception v2

    .line 358
    .local v2, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string/jumbo v3, "sleep 20ms error."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_0
    invoke-direct {p0}, Lcom/aiunit/aon/AonSmartRotation;->unbindAONService()V

    goto :goto_1

    .line 362
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "We have "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/aiunit/aon/AonSmartRotation;->sAonSmartRotationConnectionCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " AonSmartRotation Connections left."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 364
    :goto_1
    const-string v2, "Finish Unregister SmartRotation Connection."

    invoke-static {v2}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 367
    goto :goto_2

    .line 365
    :catch_1
    move-exception v2

    .line 366
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AON smart rotation error in destroySmartRotationConnection(), e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return v1
.end method

.method public blacklist getStatus()I
    .locals 5

    .line 166
    const-string v0, "SmartRotationDebug"

    :try_start_0
    iget-object v1, p0, Lcom/aiunit/aon/AonSmartRotation;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    const-string v1, "User change did not finish, upload old value."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget v0, p0, Lcom/aiunit/aon/AonSmartRotation;->mSwitchValue:I

    return v0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/aiunit/aon/AonSmartRotation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lcom/aiunit/aon/AonSmartRotation;->mAutoRotationSwitchValue:I

    .line 171
    iget-object v1, p0, Lcom/aiunit/aon/AonSmartRotation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "device_orientation_intelligent_auto_rotation"

    invoke-static {v1, v2, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lcom/aiunit/aon/AonSmartRotation;->mSmartRotationSwitchValue:I

    .line 173
    iget v2, p0, Lcom/aiunit/aon/AonSmartRotation;->mAutoRotationSwitchValue:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-ne v1, v3, :cond_1

    .line 174
    iput v3, p0, Lcom/aiunit/aon/AonSmartRotation;->mSwitchValue:I

    goto :goto_1

    .line 176
    :cond_1
    iget v1, p0, Lcom/aiunit/aon/AonSmartRotation;->mSwitchValue:I

    if-ne v1, v3, :cond_3

    .line 177
    :goto_0
    sget v1, Lcom/aiunit/aon/AonSmartRotation;->sAonSmartRotationConnectionCount:I

    if-lez v1, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/aiunit/aon/AonSmartRotation;->destroySmartRotationConnection()F

    goto :goto_0

    .line 181
    :cond_2
    const-string v1, "Ready to shut down AON smart rotation, reset sAonSmartRotationConnectionCount and the connections."

    invoke-static {v1}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 183
    :cond_3
    iput v4, p0, Lcom/aiunit/aon/AonSmartRotation;->mSwitchValue:I

    .line 185
    :goto_1
    iget-object v1, p0, Lcom/aiunit/aon/AonSmartRotation;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/aiunit/aon/AonSmartRotation;->sCurrentUserId:I

    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    if-eq v1, v2, :cond_6

    .line 186
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    sput v1, Lcom/aiunit/aon/AonSmartRotation;->sCurrentUserId:I

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User handle changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/aiunit/aon/AonSmartRotation;->sCurrentUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :goto_2
    sget v1, Lcom/aiunit/aon/AonSmartRotation;->sAonSmartRotationConnectionCount:I

    if-lez v1, :cond_4

    .line 190
    invoke-virtual {p0}, Lcom/aiunit/aon/AonSmartRotation;->destroySmartRotationConnection()F

    goto :goto_2

    .line 192
    :cond_4
    sget-object v1, Lcom/aiunit/aon/AonSmartRotation;->sAONService:Lcom/aiunit/aon/utils/IAONService;

    if-eqz v1, :cond_5

    .line 193
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->dropAONSubThread()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    const-wide/16 v1, 0x14

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    goto :goto_3

    .line 197
    :catch_0
    move-exception v1

    .line 198
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string/jumbo v2, "sleep 20ms error."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_3
    invoke-direct {p0}, Lcom/aiunit/aon/AonSmartRotation;->unbindAONService()V

    .line 203
    :cond_5
    iget v1, p0, Lcom/aiunit/aon/AonSmartRotation;->mSwitchValue:I

    if-ne v1, v3, :cond_6

    .line 204
    invoke-virtual {p0}, Lcom/aiunit/aon/AonSmartRotation;->createSmartRotationConnection()F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    :cond_6
    goto :goto_4

    .line 207
    :catch_1
    move-exception v1

    .line 208
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "getStatus failed."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_4
    iget v0, p0, Lcom/aiunit/aon/AonSmartRotation;->mSwitchValue:I

    return v0
.end method

.method public blacklist makeDecisionBySmartRotation([F)F
    .locals 7
    .param p1, "values"    # [F

    .line 377
    const-string v0, "SmartRotationDebug"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/aiunit/aon/AonSmartRotation;->sAONService:Lcom/aiunit/aon/utils/IAONService;

    const/4 v3, -0x2

    if-eqz v2, :cond_10

    .line 378
    sget-boolean v2, Lcom/aiunit/aon/AonSmartRotation;->sIsTestMode:Z

    if-eqz v2, :cond_0

    .line 379
    invoke-static {p1}, Lcom/aiunit/aon/AonSmartRotation;->testModeData([F)F

    move-result v0

    return v0

    .line 381
    :cond_0
    aget v2, p1, v1

    float-to-int v2, v2

    rem-int/lit8 v2, v2, 0x5

    const/4 v4, 0x4

    if-eq v2, v4, :cond_f

    aget v2, p1, v1

    float-to-int v2, v2

    rem-int/lit8 v2, v2, 0x5

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 385
    :cond_1
    aget v2, p1, v1

    const/high16 v4, 0x40c00000    # 6.0f

    cmpl-float v2, v2, v4

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    aget v2, p1, v1

    const/high16 v5, 0x40e00000    # 7.0f

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_d

    aget v2, p1, v1

    const/high16 v5, 0x41000000    # 8.0f

    cmpl-float v2, v2, v5

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 394
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/aiunit/aon/AonSmartRotation;->sNormalStatusTime:J

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "nash_debug, sNormalStatusTime: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/aiunit/aon/AonSmartRotation;->sNormalStatusTime:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", orientation: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, p1, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 396
    sget-boolean v2, Lcom/aiunit/aon/AonSmartRotation;->sLaunchCameraAhead:Z

    if-nez v2, :cond_3

    .line 397
    const-string/jumbo v2, "nash_debug, begin launch camera."

    invoke-static {v2}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->launchCamera()V

    .line 399
    const-string/jumbo v2, "nash_debug, finish launch camera, begin wait face event."

    invoke-static {v2}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 401
    :cond_3
    sput-boolean v4, Lcom/aiunit/aon/AonSmartRotation;->sIsWaitingFaceAngle:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 403
    :try_start_1
    sget v2, Lcom/aiunit/aon/AonSmartRotation;->sFaceEventTimeGap:I

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 406
    goto :goto_0

    .line 404
    :catch_0
    move-exception v2

    .line 405
    .local v2, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string/jumbo v4, "sleep sFaceEventTimeGap error."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_0
    sget-boolean v2, Lcom/aiunit/aon/AonSmartRotation;->sIsLowLight:Z

    if-eqz v2, :cond_4

    .line 408
    const-string v2, "AON_LOW_LIGHT, wait another 100ms for low light situation."

    invoke-static {v2}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 410
    const-wide/16 v4, 0x64

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 413
    goto :goto_1

    .line 411
    :catch_1
    move-exception v2

    .line 412
    .restart local v2    # "e":Ljava/lang/InterruptedException;
    :try_start_4
    const-string/jumbo v4, "sleep for AON_LOW_LIGHT error."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_1
    sput-boolean v1, Lcom/aiunit/aon/AonSmartRotation;->sIsLowLight:Z

    .line 416
    :cond_4
    sput-boolean v1, Lcom/aiunit/aon/AonSmartRotation;->sIsWaitingFaceAngle:Z

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "nash_debug, time is up, sFaceAngle is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    sget-boolean v2, Lcom/aiunit/aon/AonSmartRotation;->sIsCameraOn:Z

    if-eqz v2, :cond_5

    .line 420
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->releaseCamera()V

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Normal Orientation: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p1, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " here, and we can not receive a face angle, stop camera for next data."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_5
    sget v2, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I

    if-ltz v2, :cond_a

    sget v2, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I

    const/16 v4, 0x168

    if-gt v2, v4, :cond_a

    .line 425
    aget v2, p1, v1

    sput v2, Lcom/aiunit/aon/AonSmartRotation;->sOrientationResult:F

    .line 426
    sget v2, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I

    if-ltz v2, :cond_6

    sget v2, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I

    const/16 v5, 0x3c

    if-lt v2, v5, :cond_7

    :cond_6
    sget v2, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I

    const/16 v5, 0x12c

    if-lt v2, v5, :cond_8

    sget v2, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I

    if-gt v2, v4, :cond_8

    .line 427
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "nash_debug, Hardware orientation: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p1, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " sFaceAngle: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", may upload FACE_ORIENTATION_0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    const/4 v2, 0x0

    sput v2, Lcom/aiunit/aon/AonSmartRotation;->sOrientationResult:F

    .line 430
    :cond_8
    sput v3, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I

    .line 431
    sget-boolean v2, Lcom/aiunit/aon/AonSmartRotation;->sLaunchCameraAhead:Z

    if-eqz v2, :cond_9

    .line 432
    sput-boolean v1, Lcom/aiunit/aon/AonSmartRotation;->sLaunchCameraAhead:Z

    .line 434
    :cond_9
    sget v0, Lcom/aiunit/aon/AonSmartRotation;->sOrientationResult:F

    return v0

    .line 436
    :cond_a
    sget v2, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_b

    .line 437
    const-string/jumbo v2, "nash_debug, we lost a face, maybe there is nobody here."

    invoke-static {v2}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    goto :goto_4

    .line 438
    :cond_b
    sget v2, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I

    if-ne v2, v3, :cond_c

    .line 439
    const-string/jumbo v2, "nash_debug, Default face angle, use hardware data."

    invoke-static {v2}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    goto :goto_4

    .line 441
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal sFaceAngle: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 386
    :cond_d
    :goto_2
    sget-boolean v2, Lcom/aiunit/aon/AonSmartRotation;->sLaunchCameraAhead:Z

    if-nez v2, :cond_e

    .line 387
    const-string/jumbo v2, "nash_debug, pre status for orientation, begin launch camera."

    invoke-static {v2}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/aiunit/aon/AonSmartRotation;->sPreOpenCameraTime:J

    .line 389
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->launchCamera()V

    .line 390
    sput-boolean v4, Lcom/aiunit/aon/AonSmartRotation;->sLaunchCameraAhead:Z

    .line 392
    :cond_e
    aget v0, p1, v1

    return v0

    .line 382
    :cond_f
    :goto_3
    const-string/jumbo v2, "nash_debug, Ignore lay down, 0 and their pre status."

    invoke-static {v2}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 383
    aget v0, p1, v1

    return v0

    .line 445
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "nash_debug, sAONService is not init, dispatch orientation directlly. values[0] = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p1, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    :goto_4
    sget-boolean v2, Lcom/aiunit/aon/AonSmartRotation;->sLaunchCameraAhead:Z

    if-eqz v2, :cond_11

    .line 448
    sput-boolean v1, Lcom/aiunit/aon/AonSmartRotation;->sLaunchCameraAhead:Z

    .line 450
    :cond_11
    sput v3, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 453
    goto :goto_5

    .line 451
    :catch_2
    move-exception v2

    .line 452
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "nash_debug, smart rotation dispatch event error e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_5
    aget v0, p1, v1

    return v0
.end method

.method public blacklist registerSmartRotationReceiver()V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/aiunit/aon/AonSmartRotation;->mSmartRotationFilter:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.aon.smartrotation.testevent"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/aiunit/aon/AonSmartRotation;->mSmartRotationFilter:Landroid/content/IntentFilter;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/aiunit/aon/AonSmartRotation;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/aiunit/aon/AonSmartRotation;->mSmartRotationEnableReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/aiunit/aon/AonSmartRotation;->mSmartRotationFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 261
    return-void
.end method

.method public blacklist unRegisterSmartRotationReceiver()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/aiunit/aon/AonSmartRotation;->mSmartRotationEnableReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 270
    :try_start_0
    iget-object v1, p0, Lcom/aiunit/aon/AonSmartRotation;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 274
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist updateDebugConfiguration(Z)V
    .locals 2
    .param p1, "debugConfiguration"    # Z

    .line 292
    sput-boolean p1, Lcom/aiunit/aon/AonSmartRotation;->DEBUG_CONFIGURATION:Z

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update Smart Rotation DEBUG_CONFIGURATION as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/aiunit/aon/AonSmartRotation;->DEBUG_CONFIGURATION:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public blacklist updateTimeGap(I)V
    .locals 2
    .param p1, "newTimeGap"    # I

    .line 281
    if-ltz p1, :cond_0

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    .line 282
    sput p1, Lcom/aiunit/aon/AonSmartRotation;->sFaceEventTimeGap:I

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update Smart Rotation sFaceEventTimeGap as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/aiunit/aon/AonSmartRotation;->sFaceEventTimeGap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 285
    :cond_0
    return-void
.end method
