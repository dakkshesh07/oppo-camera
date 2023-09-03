.class public Lcom/oplus/rp/RPManager;
.super Ljava/lang/Object;
.source "RPManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/rp/RPManager$Client;,
        Lcom/oplus/rp/RPManager$RPAsynCallback;,
        Lcom/oplus/rp/RPManager$DetectorSwitcher;,
        Lcom/oplus/rp/RPManager$SP;
    }
.end annotation


# static fields
.field public static final BROADCAST_ACTION_TEST_REPORT:Ljava/lang/String; = "com.oppo.intent.action.rp.TEST_REPORT"

.field public static final BROADCAST_ACTION_UPDATE_lUCKYMONEYINFO:Ljava/lang/String; = "com.oppo.intent.action.UPDATE_LUCKYMONEYINFO"

.field private static final DEBUG_RP:Z

.field private static final IS_RELEASE_VERSION:Z

.field public static final KEY_CURRENT_TIME:Ljava/lang/String; = "CURRENT_TIME"

.field public static final KEY_DETECT_RETURN:Ljava/lang/String; = "DETECT_RETURN"

.field public static final KEY_SPEND_TIME:Ljava/lang/String; = "SPEND_TIME"

.field public static final KEY_TYPE:Ljava/lang/String; = "TYPE"

.field private static final LUCKY_MONEY_SERVICE:Ljava/lang/String; = "luckymoney"

.field private static LastNewMsgTimeoutHandler:Landroid/os/Handler; = null

.field private static final MM_PACKAGENAME:Ljava/lang/String; = "com.tencent.mm"

.field public static final MODE_2_HG_HASH:Ljava/lang/String; = "hg_hash"

.field private static final QQ_PACKAGENAME:Ljava/lang/String; = "com.tencent.mobileqq"

.field private static final TAG:Ljava/lang/String; = "RPManager"

.field public static final TYPE_MODE_MM:I = 0x0

.field public static final TYPE_MODE_NONE:I = -0x1

.field public static final TYPE_MODE_QQ:I = 0x1

.field private static mAppInfoVersionCode:I

.field private static mCNNReturn:F

.field private static mChatView:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;

.field private static mDetectorAllFailed:Z

.field private static mDetectorManager:Lcom/oplus/rp/detect/DetectorManager;

.field private static mEndTime:J

.field private static mHandler:Landroid/os/Handler;

.field private static mHandlerThread:Landroid/os/HandlerThread;

.field private static mInitialized:Z

.field public static mIsEnable:Z

.field private static mLastViewItem:Z

.field public static mModeEnable:Z

.field public static mModeEnableInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static mNewMsgDetected:Z

.field public static mOpenHbActivity:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mRPManager:Lcom/oplus/rp/RPManager;

.field public static mReceiverClassName:Ljava/lang/String;

.field public static mSMEnable:Z

.field private static mStartTime:J

.field private static mTestReportReceiverRegistered:Z

.field private static mUpdateReceiverRegistered:Z

.field public static sBoostMode:I

.field private static sDebugMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/rp/RPManager;->mOpenHbActivity:Ljava/util/ArrayList;

    .line 60
    sput-object v0, Lcom/oplus/rp/RPManager;->mModeEnableInfo:Ljava/util/HashMap;

    .line 61
    const-string v1, ""

    sput-object v1, Lcom/oplus/rp/RPManager;->mReceiverClassName:Ljava/lang/String;

    .line 62
    const/4 v2, 0x1

    sput-boolean v2, Lcom/oplus/rp/RPManager;->mIsEnable:Z

    .line 63
    sput-boolean v2, Lcom/oplus/rp/RPManager;->mModeEnable:Z

    .line 64
    sput-boolean v2, Lcom/oplus/rp/RPManager;->mSMEnable:Z

    .line 65
    const/4 v2, 0x0

    sput v2, Lcom/oplus/rp/RPManager;->sBoostMode:I

    .line 70
    const-string v3, "ro.build.release_type"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/oplus/rp/RPManager;->IS_RELEASE_VERSION:Z

    .line 71
    const-string v3, "persist.sys.assert.panic"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/oplus/rp/RPManager;->DEBUG_RP:Z

    .line 72
    sput-object v0, Lcom/oplus/rp/RPManager;->mContext:Landroid/content/Context;

    .line 73
    sput-object v0, Lcom/oplus/rp/RPManager;->mHandler:Landroid/os/Handler;

    .line 74
    sput-object v0, Lcom/oplus/rp/RPManager;->LastNewMsgTimeoutHandler:Landroid/os/Handler;

    .line 75
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "luckmoney"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/oplus/rp/RPManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 76
    sput-object v0, Lcom/oplus/rp/RPManager;->mRPManager:Lcom/oplus/rp/RPManager;

    .line 77
    sput-object v0, Lcom/oplus/rp/RPManager;->mDetectorManager:Lcom/oplus/rp/detect/DetectorManager;

    .line 78
    sput-object v1, Lcom/oplus/rp/RPManager;->mChatView:Ljava/lang/String;

    .line 79
    sput-boolean v2, Lcom/oplus/rp/RPManager;->mUpdateReceiverRegistered:Z

    .line 80
    sput-boolean v2, Lcom/oplus/rp/RPManager;->mTestReportReceiverRegistered:Z

    .line 81
    sput-boolean v2, Lcom/oplus/rp/RPManager;->mDetectorAllFailed:Z

    .line 82
    sput-boolean v2, Lcom/oplus/rp/RPManager;->mInitialized:Z

    .line 83
    sput-boolean v2, Lcom/oplus/rp/RPManager;->mLastViewItem:Z

    .line 84
    sput-boolean v2, Lcom/oplus/rp/RPManager;->mNewMsgDetected:Z

    .line 85
    sput-boolean v2, Lcom/oplus/rp/RPManager;->sDebugMode:Z

    .line 86
    const/4 v0, 0x0

    sput v0, Lcom/oplus/rp/RPManager;->mCNNReturn:F

    .line 87
    sput v2, Lcom/oplus/rp/RPManager;->mAppInfoVersionCode:I

    .line 88
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/oplus/rp/RPManager;->mEndTime:J

    .line 89
    sput-wide v0, Lcom/oplus/rp/RPManager;->mStartTime:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/oplus/rp/RPManager;II)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/rp/RPManager;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/oplus/rp/RPManager;->updateRedpacketInfo(II)V

    return-void
.end method

.method static synthetic access$1200(Lcom/oplus/rp/RPManager;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/rp/RPManager;
    .param p1, "x1"    # Landroid/os/Bundle;

    .line 48
    invoke-direct {p0, p1}, Lcom/oplus/rp/RPManager;->unpackModeData(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1300()F
    .locals 1

    .line 48
    sget v0, Lcom/oplus/rp/RPManager;->mCNNReturn:F

    return v0
.end method

.method static synthetic access$1400()J
    .locals 2

    .line 48
    sget-wide v0, Lcom/oplus/rp/RPManager;->mEndTime:J

    return-wide v0
.end method

.method static synthetic access$1500()J
    .locals 2

    .line 48
    sget-wide v0, Lcom/oplus/rp/RPManager;->mStartTime:J

    return-wide v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 48
    sput-boolean p0, Lcom/oplus/rp/RPManager;->mNewMsgDetected:Z

    return p0
.end method

.method static synthetic access$500()I
    .locals 1

    .line 48
    sget v0, Lcom/oplus/rp/RPManager;->mAppInfoVersionCode:I

    return v0
.end method

.method static synthetic access$602(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 48
    sput-boolean p0, Lcom/oplus/rp/RPManager;->mDetectorAllFailed:Z

    return p0
.end method

.method static synthetic access$700()I
    .locals 1

    .line 48
    invoke-static {}, Lcom/oplus/rp/RPManager;->getDetectorId()I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Landroid/os/Handler;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/Handler;
    .param p1, "x1"    # Z

    .line 48
    invoke-static {p0, p1}, Lcom/oplus/rp/RPManager;->setNewMsgDetected(Landroid/os/Handler;Z)V

    return-void
.end method

.method static synthetic access$902(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 48
    sput-boolean p0, Lcom/oplus/rp/RPManager;->sDebugMode:Z

    return p0
.end method

.method public static checkReceiver(Ljava/lang/String;)V
    .locals 2
    .param p0, "receiverName"    # Ljava/lang/String;

    .line 341
    sget-object v0, Lcom/oplus/rp/RPManager;->mReceiverClassName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-static {}, Lcom/oplus/rp/RPManager;->getRPManager()Lcom/oplus/rp/RPManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/rp/RPManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/rp/RPManager;->setNewMsgDetected(Landroid/os/Handler;Z)V

    .line 344
    :cond_0
    return-void
.end method

.method public static get()Lcom/oplus/rp/RPManager;
    .locals 1

    .line 93
    invoke-static {}, Lcom/oplus/rp/RPManager;->getRPManager()Lcom/oplus/rp/RPManager;

    move-result-object v0

    return-object v0
.end method

.method private static getDetectorId()I
    .locals 2

    .line 267
    sget v0, Lcom/oplus/rp/RPManager;->sBoostMode:I

    const-string v1, "persist.oppo.debug.luckymoney"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized getRPManager()Lcom/oplus/rp/RPManager;
    .locals 2

    const-class v0, Lcom/oplus/rp/RPManager;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lcom/oplus/rp/RPManager;->mRPManager:Lcom/oplus/rp/RPManager;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lcom/oplus/rp/RPManager;

    invoke-direct {v1}, Lcom/oplus/rp/RPManager;-><init>()V

    sput-object v1, Lcom/oplus/rp/RPManager;->mRPManager:Lcom/oplus/rp/RPManager;

    .line 98
    sget-object v1, Lcom/oplus/rp/RPManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 100
    :cond_0
    sget-object v1, Lcom/oplus/rp/RPManager;->mRPManager:Lcom/oplus/rp/RPManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 95
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private init(Landroid/content/Context;)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 118
    const-string v0, "RPManager"

    const-string v1, "try to init RPManager"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {}, Lcom/oplus/rp/RPManager$Client;->checkServiceFullyOnline()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 120
    return v2

    .line 122
    :cond_0
    invoke-static {}, Lcom/oplus/rp/RPManager$Client;->requestDebugMode()V

    .line 123
    invoke-static {}, Lcom/oplus/rp/RPManager$Client;->requestSwitchInfo()V

    .line 124
    sget-boolean v1, Lcom/oplus/rp/RPManager;->mIsEnable:Z

    if-nez v1, :cond_1

    .line 125
    return v2

    .line 127
    :cond_1
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.tencent.mm"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 128
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 129
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v1, :cond_4

    .line 130
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->versionCode:I

    sput v3, Lcom/oplus/rp/RPManager;->mAppInfoVersionCode:I

    .line 131
    sget-boolean v3, Lcom/oplus/rp/RPManager;->mSMEnable:Z

    if-eqz v3, :cond_3

    .line 132
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "__RP_SP"

    invoke-virtual {v3, v4, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 133
    .local v3, "sp":Landroid/content/SharedPreferences;
    const-string v4, "VERSION_CODE"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 134
    .local v4, "version":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SP version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", app versionCode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/oplus/rp/RPManager;->mAppInfoVersionCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    if-eqz v4, :cond_2

    sget v0, Lcom/oplus/rp/RPManager;->mAppInfoVersionCode:I

    if-eq v4, v0, :cond_2

    .line 136
    invoke-static {}, Lcom/oplus/rp/RPManager$SP;->removePreference()V

    .line 138
    .end local v3    # "sp":Landroid/content/SharedPreferences;
    .end local v4    # "version":I
    :cond_2
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {}, Lcom/oplus/rp/RPManager$SP;->removePreference()V

    .line 141
    :goto_0
    invoke-static {}, Lcom/oplus/rp/detect/DetectorManager;->seizeDetectorManager()Lcom/oplus/rp/detect/DetectorManager;

    move-result-object v0

    sput-object v0, Lcom/oplus/rp/RPManager;->mDetectorManager:Lcom/oplus/rp/detect/DetectorManager;

    .line 142
    sget v0, Lcom/oplus/rp/RPManager;->mAppInfoVersionCode:I

    invoke-direct {p0, p1, v2, v0}, Lcom/oplus/rp/RPManager;->registerBroadcastReceiver(Landroid/content/Context;II)V

    .line 143
    sget v0, Lcom/oplus/rp/RPManager;->mAppInfoVersionCode:I

    invoke-static {v2, v0}, Lcom/oplus/rp/RPManager$Client;->requestModeData(II)V

    .line 144
    sget v0, Lcom/oplus/rp/RPManager;->mAppInfoVersionCode:I

    invoke-static {v2, v0}, Lcom/oplus/rp/RPManager$Client;->requestModeEnableInfo(II)Ljava/util/HashMap;

    .line 145
    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/rp/RPManager;->mInitialized:Z

    .line 146
    return v0

    .line 148
    :cond_4
    const-string v3, "Fatal error due to null app info"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .end local v1    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_5
    return v2
.end method

.method public static declared-synchronized inject(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/oplus/rp/RPManager;

    monitor-enter v0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    :try_start_0
    const-string v1, "RPManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Injecting package name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    sget-boolean v1, Lcom/oplus/rp/RPManager;->mInitialized:Z

    if-nez v1, :cond_1

    .line 112
    invoke-static {}, Lcom/oplus/rp/RPManager;->getRPManager()Lcom/oplus/rp/RPManager;

    move-result-object v1

    invoke-direct {v1, p0}, Lcom/oplus/rp/RPManager;->init(Landroid/content/Context;)Z

    .line 114
    :cond_1
    sget-boolean v1, Lcom/oplus/rp/RPManager;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 107
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isInjectingTarget(Ljava/lang/String;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 103
    const-string v0, "com.tencent.mm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isRPActivities(Ljava/lang/String;)Z
    .locals 1
    .param p0, "activityName"    # Ljava/lang/String;

    .line 264
    if-eqz p0, :cond_0

    sget-object v0, Lcom/oplus/rp/RPManager;->mOpenHbActivity:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static notifyBeforeEnter(Ljava/lang/String;)Z
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;

    .line 246
    const/4 v0, 0x0

    .line 247
    .local v0, "needToProcessLater":Z
    sget-boolean v1, Lcom/oplus/rp/RPManager;->mIsEnable:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/oplus/rp/RPManager;->mModeEnable:Z

    if-eqz v1, :cond_0

    .line 248
    const-string v1, "com.tencent.mm"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-static {}, Lcom/oplus/rp/RPManager;->getDetectorId()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-boolean v1, Lcom/oplus/rp/RPManager;->mLastViewItem:Z

    if-nez v1, :cond_1

    .line 251
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/oplus/rp/RPManager;->setLastViewItem(Z)V

    goto :goto_0

    .line 254
    :cond_0
    sget-boolean v1, Lcom/oplus/rp/RPManager;->DEBUG_RP:Z

    if-eqz v1, :cond_1

    .line 255
    const-string v1, "RPManager"

    const-string v2, "disable luckmoney detect"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_1
    :goto_0
    return v0
.end method

.method private registerBroadcastReceiver(Landroid/content/Context;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # I
    .param p3, "versionCode"    # I

    .line 154
    if-eqz p1, :cond_1

    .line 155
    sget-boolean v0, Lcom/oplus/rp/RPManager;->mUpdateReceiverRegistered:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 157
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v2, "com.oppo.intent.action.UPDATE_LUCKYMONEYINFO"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    new-instance v2, Lcom/oplus/rp/RPManager$1;

    invoke-direct {v2, p0, p2, p3}, Lcom/oplus/rp/RPManager$1;-><init>(Lcom/oplus/rp/RPManager;II)V

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 165
    sput-boolean v1, Lcom/oplus/rp/RPManager;->mUpdateReceiverRegistered:Z

    .line 167
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_0
    sget-boolean v0, Lcom/oplus/rp/RPManager;->IS_RELEASE_VERSION:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/oplus/rp/RPManager;->sDebugMode:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/oplus/rp/RPManager;->mTestReportReceiverRegistered:Z

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 169
    .restart local v0    # "filter":Landroid/content/IntentFilter;
    const-string v2, "com.oppo.intent.action.rp.TEST_REPORT"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170
    new-instance v2, Lcom/oplus/rp/RPManager$2;

    invoke-direct {v2, p0}, Lcom/oplus/rp/RPManager$2;-><init>(Lcom/oplus/rp/RPManager;)V

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 180
    sput-boolean v1, Lcom/oplus/rp/RPManager;->mTestReportReceiverRegistered:Z

    .line 183
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_1
    return-void
.end method

.method private static setLastViewItem(Z)V
    .locals 0
    .param p0, "isLastItem"    # Z

    .line 236
    sput-boolean p0, Lcom/oplus/rp/RPManager;->mLastViewItem:Z

    .line 237
    return-void
.end method

.method private static setNewMsgDetected(Landroid/os/Handler;Z)V
    .locals 3
    .param p0, "h"    # Landroid/os/Handler;
    .param p1, "value"    # Z

    .line 270
    new-instance v0, Lcom/oplus/rp/RPManager$3;

    invoke-direct {v0}, Lcom/oplus/rp/RPManager$3;-><init>()V

    .line 276
    .local v0, "sNewMsgTimeout":Ljava/lang/Runnable;
    sput-boolean p1, Lcom/oplus/rp/RPManager;->mNewMsgDetected:Z

    .line 277
    if-eqz p0, :cond_0

    .line 278
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    sput-object p0, Lcom/oplus/rp/RPManager;->LastNewMsgTimeoutHandler:Landroid/os/Handler;

    .line 280
    if-eqz p1, :cond_1

    .line 281
    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 283
    :cond_0
    sget-object v1, Lcom/oplus/rp/RPManager;->LastNewMsgTimeoutHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 284
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    :cond_1
    :goto_0
    return-void
.end method

.method private unpackModeData(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "modeData"    # Landroid/os/Bundle;

    .line 185
    const-string v0, "RPManager"

    if-eqz p1, :cond_5

    .line 186
    const-string v1, "xmlVersion"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 187
    .local v1, "xmlVersion":I
    sget-boolean v3, Lcom/oplus/rp/RPManager;->mIsEnable:Z

    const-string v4, "isEnable"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/oplus/rp/RPManager;->mIsEnable:Z

    .line 188
    sget-boolean v3, Lcom/oplus/rp/RPManager;->mSMEnable:Z

    const-string v4, "smEnable"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/oplus/rp/RPManager;->mSMEnable:Z

    .line 189
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 191
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 192
    .local v4, "bundle":Landroid/os/Bundle;
    const-string v5, "isModeEnable"

    if-eqz v4, :cond_0

    .line 193
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/oplus/rp/RPManager;->mModeEnable:Z

    .line 194
    const-string v6, "hbHashs"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 195
    .local v6, "hashList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v7, "hbWidths"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 196
    .local v7, "widthList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const-string v8, "hbHeights"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 197
    .local v8, "heightList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    sget-object v9, Lcom/oplus/rp/RPManager;->mDetectorManager:Lcom/oplus/rp/detect/DetectorManager;

    invoke-virtual {v9, v6, v7, v8}, Lcom/oplus/rp/detect/DetectorManager;->createHashDetector(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 199
    .end local v6    # "hashList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v7    # "widthList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v8    # "heightList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_0
    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Landroid/os/Bundle;

    .line 200
    const-string v6, "hbLayoutNodes"

    const-string v7, "hbLayout"

    const-string v8, ""

    if-eqz v4, :cond_1

    .line 201
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    sput-boolean v9, Lcom/oplus/rp/RPManager;->mModeEnable:Z

    .line 202
    const-string v9, "hbText"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 203
    .local v9, "text":Ljava/lang/String;
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 204
    .local v10, "layoutList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 205
    .local v11, "nodeNumberList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    sget-object v12, Lcom/oplus/rp/RPManager;->mDetectorManager:Lcom/oplus/rp/detect/DetectorManager;

    invoke-virtual {v12, v9, v11, v10}, Lcom/oplus/rp/detect/DetectorManager;->createLayoutDetector(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 207
    .end local v9    # "text":Ljava/lang/String;
    .end local v10    # "layoutList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v11    # "nodeNumberList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_1
    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/os/Bundle;

    .line 208
    if-eqz v4, :cond_2

    .line 209
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/oplus/rp/RPManager;->mModeEnable:Z

    .line 210
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 211
    .local v3, "layoutList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 212
    .local v5, "nodeNumberList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    sget-object v6, Lcom/oplus/rp/RPManager;->mDetectorManager:Lcom/oplus/rp/detect/DetectorManager;

    new-instance v7, Lcom/oplus/rp/RPManager$RPAsynCallback;

    invoke-direct {v7, p0}, Lcom/oplus/rp/RPManager$RPAsynCallback;-><init>(Lcom/oplus/rp/RPManager;)V

    invoke-virtual {v6, v7, v5, v3}, Lcom/oplus/rp/detect/DetectorManager;->createHistogramDetector(Lcom/oplus/rp/detect/DetectorCallback;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 214
    .end local v3    # "layoutList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "nodeNumberList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_2
    const-string v3, "defaultMode"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/oplus/rp/RPManager;->sBoostMode:I

    .line 215
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v3

    const-string v5, "__RP_SP"

    invoke-virtual {v3, v5, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 216
    .local v2, "sp":Landroid/content/SharedPreferences;
    invoke-static {v2}, Lcom/oplus/rp/RPManager$DetectorSwitcher;->access$100(Landroid/content/SharedPreferences;)I

    move-result v3

    .line 217
    .local v3, "firstAvailId":I
    sget v5, Lcom/oplus/rp/RPManager;->sBoostMode:I

    invoke-static {v2, v5}, Lcom/oplus/rp/RPManager$DetectorSwitcher;->access$200(Landroid/content/SharedPreferences;I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "change sboostmode to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    sput v3, Lcom/oplus/rp/RPManager;->sBoostMode:I

    .line 221
    :cond_3
    const-string v0, "chatView"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/rp/RPManager;->mChatView:Ljava/lang/String;

    .line 222
    const-string v0, "receiver_class"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/rp/RPManager;->mReceiverClassName:Ljava/lang/String;

    .line 223
    const-string v0, "openHbActivity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/oplus/rp/RPManager;->mOpenHbActivity:Ljava/util/ArrayList;

    .line 224
    .end local v2    # "sp":Landroid/content/SharedPreferences;
    .end local v3    # "firstAvailId":I
    .end local v4    # "bundle":Landroid/os/Bundle;
    goto :goto_0

    .line 225
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to handle xml version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .end local v1    # "xmlVersion":I
    :goto_0
    goto :goto_1

    .line 229
    :cond_5
    const-string v1, "Got null mode data from service"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :goto_1
    return-void
.end method

.method private updateRedpacketInfo(II)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "versionCode"    # I

    .line 233
    invoke-static {p1, p2}, Lcom/oplus/rp/RPManager$Client;->requestModeData(II)V

    .line 234
    return-void
.end method

.method public static verifyBeforeEnter()Z
    .locals 1

    .line 260
    sget-boolean v0, Lcom/oplus/rp/RPManager;->mNewMsgDetected:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/oplus/rp/RPManager;->mLastViewItem:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public enableBoost(II)V
    .locals 0
    .param p1, "timeout"    # I
    .param p2, "code"    # I

    .line 356
    invoke-static {p1, p2}, Lcom/oplus/rp/RPManager$Client;->requestBoost(II)V

    .line 357
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 2

    .line 239
    sget-object v0, Lcom/oplus/rp/RPManager;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/oplus/rp/RPManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oplus/rp/RPManager;->mHandler:Landroid/os/Handler;

    .line 242
    :cond_0
    sget-object v0, Lcom/oplus/rp/RPManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public handleRPOpened()V
    .locals 3

    .line 346
    sget-boolean v0, Lcom/oplus/rp/RPManager;->mIsEnable:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/oplus/rp/RPManager;->mSMEnable:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    const/16 v0, 0x7e4

    invoke-static {v0}, Lcom/oplus/rp/RPManager$Client;->requestWriteDCS(I)V

    .line 351
    sget-boolean v0, Lcom/oplus/rp/RPManager;->mDetectorAllFailed:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/oplus/rp/RPManager;->mNewMsgDetected:Z

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/oplus/rp/RPManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oplus/rp/RPManager$DetectorSwitcher;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oplus/rp/RPManager$DetectorSwitcher;-><init>(Lcom/oplus/rp/RPManager$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    :cond_1
    return-void

    .line 347
    :cond_2
    :goto_0
    const-string v0, "RPManager"

    const-string v1, "disable luckmoney change mode"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    return-void
.end method

.method protected identify(ILjava/lang/Object;)Z
    .locals 1
    .param p1, "id"    # I
    .param p2, "o"    # Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/oplus/rp/RPManager;->mDetectorManager:Lcom/oplus/rp/detect/DetectorManager;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/rp/detect/DetectorManager;->identify(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notify(Ljava/lang/Object;)V
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 288
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/rp/RPManager;->notify(Ljava/lang/Object;Z)V

    .line 289
    return-void
.end method

.method public notify(Ljava/lang/Object;Z)V
    .locals 10
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "firstStageProcess"    # Z

    .line 292
    sget-boolean v0, Lcom/oplus/rp/RPManager;->mIsEnable:Z

    const-string v1, "RPManager"

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/oplus/rp/RPManager;->mModeEnable:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 296
    :cond_0
    if-eqz p1, :cond_9

    sget-boolean v0, Lcom/oplus/rp/RPManager;->mNewMsgDetected:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 299
    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    sget-boolean v2, Lcom/oplus/rp/RPManager;->mLastViewItem:Z

    if-eqz v2, :cond_2

    .line 300
    invoke-static {v0}, Lcom/oplus/rp/RPManager;->setLastViewItem(Z)V

    .line 302
    :cond_2
    const/4 v2, 0x0

    .line 303
    .local v2, "view":Landroid/view/View;
    const/4 v3, 0x0

    .line 304
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    if-eqz p2, :cond_4

    .line 305
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 306
    sget-object v4, Lcom/oplus/rp/RPManager;->mChatView:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/oplus/rp/RPManager;->mChatView:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 307
    :cond_3
    return-void

    .line 311
    :cond_4
    move-object v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    .line 315
    :cond_5
    sget-object v4, Lcom/oplus/rp/RPManager;->mDetectorManager:Lcom/oplus/rp/detect/DetectorManager;

    invoke-static {}, Lcom/oplus/rp/RPManager;->getDetectorId()I

    move-result v5

    invoke-virtual {v4, v5, p1}, Lcom/oplus/rp/detect/DetectorManager;->identify(ILjava/lang/Object;)Z

    move-result v4

    .line 316
    .local v4, "foundRP":Z
    const-string v5, " return "

    const-string v6, "Identify using detector "

    if-eqz v4, :cond_8

    .line 317
    invoke-static {}, Lcom/oplus/rp/RPManager;->getDetectorId()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    goto :goto_0

    .line 324
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/rp/RPManager;->getDetectorId()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", find LM successful_3"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    const/16 v1, 0x7e2

    invoke-static {v0, v1}, Lcom/oplus/rp/RPManager$Client;->requestBoost(II)V

    .line 326
    invoke-static {v9, v0}, Lcom/oplus/rp/RPManager;->setNewMsgDetected(Landroid/os/Handler;Z)V

    .line 327
    goto :goto_0

    .line 319
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/rp/RPManager;->getDetectorId()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", find LM successful_2"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    const/16 v1, 0x7df

    invoke-static {v0, v1}, Lcom/oplus/rp/RPManager$Client;->requestBoost(II)V

    .line 321
    invoke-static {v9, v0}, Lcom/oplus/rp/RPManager;->setNewMsgDetected(Landroid/os/Handler;Z)V

    .line 322
    nop

    .line 329
    :goto_0
    goto :goto_1

    .line 332
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/rp/RPManager;->getDetectorId()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :goto_1
    return-void

    .line 297
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "foundRP":Z
    :cond_9
    :goto_2
    return-void

    .line 293
    :cond_a
    :goto_3
    const-string v0, "disable luckmoney detect"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    return-void
.end method
