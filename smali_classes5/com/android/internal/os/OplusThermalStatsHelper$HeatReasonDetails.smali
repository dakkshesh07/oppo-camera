.class Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;
.super Ljava/lang/Object;
.source "OplusThermalStatsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OplusThermalStatsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeatReasonDetails"
.end annotation


# instance fields
.field private blacklist mAnalizyHeatArray:[Landroid/os/OplusBaseBatteryStats$ThermalItem;

.field public blacklist mAnalizyPosition:I

.field private blacklist mAudioTime:I

.field private blacklist mBackLight:I

.field private blacklist mBackLightCount:I

.field private blacklist mBatRm0:I

.field private blacklist mBatRm1:I

.field public blacklist mBatTemp:I

.field private blacklist mCameraTime:I

.field private blacklist mCpuLoading:I

.field private blacklist mCpuLoadingCount:I

.field private blacklist mEnviTemp:I

.field private blacklist mFlashlightTime:I

.field private blacklist mForeProcTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mGpsTime:I

.field private blacklist mHeartReason:I

.field private blacklist mHeatRatio:I

.field private blacklist mIsUploadHeat:Z

.field private blacklist mJobProcTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mJobTime:I

.field private blacklist mLastAnalizyItem:Landroid/os/OplusBaseBatteryStats$ThermalItem;

.field private blacklist mLongTopCpuProc:Ljava/lang/String;

.field private blacklist mLongTopCpuTime:I

.field private blacklist mMaxForeProc:Ljava/lang/String;

.field private blacklist mMaxForeProcTime:I

.field private blacklist mMaxJobProc:Ljava/lang/String;

.field private blacklist mMaxJobTime:I

.field private blacklist mMaxSyncProc:Ljava/lang/String;

.field private blacklist mMaxSyncTime:I

.field private blacklist mMaxTopCpuProc:Ljava/lang/String;

.field private blacklist mMaxTopCpuRatio:I

.field private blacklist mNet2GTime:I

.field private blacklist mNet3GTime:I

.field private blacklist mNet4GTime:I

.field private blacklist mPhoneOnTime:I

.field private blacklist mPhoneSignal:I

.field private blacklist mPhoneSignalCount:I

.field public blacklist mPhoneTemp:I

.field private blacklist mPlug:Z

.field private blacklist mPlugAcTime:I

.field private blacklist mPlugNoneTime:I

.field private blacklist mPlugTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPlugUsbTime:I

.field private blacklist mPlugWireTime:I

.field private blacklist mSyncProcTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSyncTime:I

.field private blacklist mTemp0:I

.field private blacklist mTemp1:I

.field private blacklist mTopCpuProcRatioMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTopCpuProcTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTotalTime:I

.field blacklist mUpLoadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mVersionName:Ljava/lang/String;

.field private blacklist mVideoTime:I

.field private blacklist mWifiStrenth:I

.field private blacklist mWifiStrenthCount:I

.field private blacklist mWifiTime:I

.field final synthetic blacklist this$0:Lcom/android/internal/os/OplusThermalStatsHelper;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OplusThermalStatsHelper;)V
    .locals 2

    .line 293
    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAnalizyPosition:I

    .line 237
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPhoneTemp:I

    .line 238
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBatTemp:I

    .line 239
    iput-boolean p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlug:Z

    .line 240
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    .line 241
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAudioTime:I

    .line 242
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mCameraTime:I

    .line 243
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mVideoTime:I

    .line 244
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mGpsTime:I

    .line 245
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mFlashlightTime:I

    .line 246
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPhoneOnTime:I

    .line 247
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPhoneSignal:I

    .line 248
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPhoneSignalCount:I

    .line 249
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mWifiTime:I

    .line 250
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mWifiStrenth:I

    .line 251
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mWifiStrenthCount:I

    .line 252
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mNet2GTime:I

    .line 253
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mNet3GTime:I

    .line 254
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mNet4GTime:I

    .line 255
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mCpuLoadingCount:I

    .line 256
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mCpuLoading:I

    .line 257
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBackLight:I

    .line 258
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBackLightCount:I

    .line 259
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mJobTime:I

    .line 260
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxJobTime:I

    .line 261
    const-string/jumbo v1, "null"

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxJobProc:Ljava/lang/String;

    .line 262
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mSyncTime:I

    .line 263
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxSyncTime:I

    .line 264
    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxSyncProc:Ljava/lang/String;

    .line 265
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxForeProcTime:I

    .line 266
    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxForeProc:Ljava/lang/String;

    .line 267
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxTopCpuRatio:I

    .line 268
    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxTopCpuProc:Ljava/lang/String;

    .line 269
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mLongTopCpuTime:I

    .line 270
    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mLongTopCpuProc:Ljava/lang/String;

    .line 271
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mHeartReason:I

    .line 272
    const/16 v1, -0x3ff

    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTemp0:I

    .line 273
    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTemp1:I

    .line 274
    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mHeatRatio:I

    .line 275
    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mEnviTemp:I

    .line 276
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBatRm0:I

    .line 277
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBatRm1:I

    .line 278
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugNoneTime:I

    .line 279
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugUsbTime:I

    .line 280
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugAcTime:I

    .line 281
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugWireTime:I

    .line 282
    const-string v0, ""

    iput-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mVersionName:Ljava/lang/String;

    .line 283
    const/16 v0, 0x190

    new-array v1, v0, [Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAnalizyHeatArray:[Landroid/os/OplusBaseBatteryStats$ThermalItem;

    .line 284
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugTimeMap:Ljava/util/HashMap;

    .line 285
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mJobProcTimeMap:Ljava/util/HashMap;

    .line 286
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mSyncProcTimeMap:Ljava/util/HashMap;

    .line 287
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mForeProcTimeMap:Ljava/util/HashMap;

    .line 288
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTopCpuProcTimeMap:Ljava/util/HashMap;

    .line 289
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTopCpuProcRatioMap:Ljava/util/HashMap;

    .line 290
    new-instance v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-direct {v1}, Landroid/os/OplusBaseBatteryStats$ThermalItem;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mLastAnalizyItem:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    .line 291
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    .line 292
    iput-boolean p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mIsUploadHeat:Z

    .line 294
    iget-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAnalizyHeatArray:[Landroid/os/OplusBaseBatteryStats$ThermalItem;

    if-nez p1, :cond_0

    .line 295
    new-array p1, v0, [Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAnalizyHeatArray:[Landroid/os/OplusBaseBatteryStats$ThermalItem;

    .line 297
    :cond_0
    const/4 p1, 0x0

    .local p1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAnalizyHeatArray:[Landroid/os/OplusBaseBatteryStats$ThermalItem;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 298
    new-instance v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-direct {v0}, Landroid/os/OplusBaseBatteryStats$ThermalItem;-><init>()V

    .line 299
    .local v0, "item":Landroid/os/OplusBaseBatteryStats$ThermalItem;
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAnalizyHeatArray:[Landroid/os/OplusBaseBatteryStats$ThermalItem;

    aput-object v0, v1, p1

    .line 297
    .end local v0    # "item":Landroid/os/OplusBaseBatteryStats$ThermalItem;
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 301
    .end local p1    # "i":I
    :cond_1
    return-void
.end method

.method static synthetic blacklist access$100(Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    .line 235
    iget-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mIsUploadHeat:Z

    return v0
.end method

.method static synthetic blacklist access$102(Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;
    .param p1, "x1"    # Z

    .line 235
    iput-boolean p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mIsUploadHeat:Z

    return p1
.end method

.method static synthetic blacklist access$500(Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    .line 235
    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getMaxTopCpuProc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$600(Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    .line 235
    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getHeatReson()I

    move-result v0

    return v0
.end method

.method private blacklist addAudioTime(I)V
    .locals 1
    .param p1, "time"    # I

    .line 383
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAudioTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAudioTime:I

    .line 384
    return-void
.end method

.method private blacklist addBackLight(I)V
    .locals 1
    .param p1, "backLight"    # I

    .line 464
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBackLight:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBackLight:I

    .line 465
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBackLightCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBackLightCount:I

    .line 466
    return-void
.end method

.method private blacklist addCameraTime(I)V
    .locals 1
    .param p1, "time"    # I

    .line 389
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mCameraTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mCameraTime:I

    .line 390
    return-void
.end method

.method private blacklist addCpuLoading(I)V
    .locals 1
    .param p1, "cpuLoading"    # I

    .line 457
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mCpuLoadingCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mCpuLoadingCount:I

    .line 458
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mCpuLoading:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mCpuLoading:I

    .line 459
    return-void
.end method

.method private blacklist addFlashlightTime(I)V
    .locals 1
    .param p1, "time"    # I

    .line 407
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mFlashlightTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mFlashlightTime:I

    .line 408
    return-void
.end method

.method private blacklist addGpsTime(I)V
    .locals 1
    .param p1, "time"    # I

    .line 401
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mGpsTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mGpsTime:I

    .line 402
    return-void
.end method

.method private blacklist addNet2GTime(I)V
    .locals 1
    .param p1, "time"    # I

    .line 439
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mNet2GTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mNet2GTime:I

    .line 440
    return-void
.end method

.method private blacklist addNet3GTime(I)V
    .locals 1
    .param p1, "time"    # I

    .line 445
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mNet3GTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mNet3GTime:I

    .line 446
    return-void
.end method

.method private blacklist addNet4GTime(I)V
    .locals 1
    .param p1, "time"    # I

    .line 451
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mNet4GTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mNet4GTime:I

    .line 452
    return-void
.end method

.method private blacklist addPhoneOnTime(I)V
    .locals 1
    .param p1, "time"    # I

    .line 413
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPhoneOnTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPhoneOnTime:I

    .line 414
    return-void
.end method

.method private blacklist addPhoneSignal(I)V
    .locals 1
    .param p1, "signal"    # I

    .line 419
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPhoneSignal:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPhoneSignal:I

    .line 420
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPhoneSignalCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPhoneSignalCount:I

    .line 421
    return-void
.end method

.method private blacklist addTotalTime(I)V
    .locals 1
    .param p1, "time"    # I

    .line 380
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    .line 381
    return-void
.end method

.method private blacklist addVideoTime(I)V
    .locals 1
    .param p1, "time"    # I

    .line 395
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mVideoTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mVideoTime:I

    .line 396
    return-void
.end method

.method private blacklist addWifiStrenth(I)V
    .locals 1
    .param p1, "strenth"    # I

    .line 432
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mWifiStrenth:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mWifiStrenth:I

    .line 433
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mWifiStrenthCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mWifiStrenthCount:I

    .line 434
    return-void
.end method

.method private blacklist addWifiTime(I)V
    .locals 1
    .param p1, "time"    # I

    .line 426
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mWifiTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mWifiTime:I

    .line 427
    return-void
.end method

.method private blacklist getAudioTimeThousandths()I
    .locals 2

    .line 386
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAudioTime:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private blacklist getAvgBackLight()I
    .locals 2

    .line 468
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBackLightCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBackLight:I

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private blacklist getAvgCpuLoading()I
    .locals 2

    .line 461
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mCpuLoadingCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mCpuLoading:I

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private blacklist getAvgPhoneSignal()I
    .locals 2

    .line 423
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPhoneSignalCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPhoneSignal:I

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private blacklist getAvgWifiStrenth()I
    .locals 2

    .line 436
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mWifiStrenthCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mWifiStrenth:I

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private blacklist getCameraTimeThousandths()I
    .locals 2

    .line 392
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mCameraTime:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private blacklist getCurrent()I
    .locals 4

    .line 483
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBatRm0:I

    const/16 v1, 0x270f

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBatRm1:I

    if-eq v3, v2, :cond_1

    if-le v0, v3, :cond_1

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getPlugNoneTimeThousandths()I

    move-result v0

    const/16 v2, 0x3b6

    if-le v0, v2, :cond_1

    .line 484
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBatRm0:I

    iget v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBatRm1:I

    sub-int/2addr v1, v2

    const v2, 0x36ee80

    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    :goto_0
    return v1

    .line 486
    :cond_1
    return v1
.end method

.method private blacklist getEnviTmep()I
    .locals 1

    .line 474
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mEnviTemp:I

    return v0
.end method

.method private blacklist getFlashlightTimeThousandths()I
    .locals 2

    .line 410
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mFlashlightTime:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private blacklist getGpsTimeThousandths()I
    .locals 2

    .line 404
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mGpsTime:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private blacklist getHeatRatio()I
    .locals 4

    .line 496
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTemp1:I

    const/16 v1, 0x270f

    const/16 v2, -0x3ff

    if-eq v0, v2, :cond_1

    iget v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTemp0:I

    if-eq v3, v2, :cond_1

    if-le v0, v3, :cond_1

    .line 497
    iget v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    const v1, 0xea60

    mul-int/2addr v0, v1

    div-int v1, v0, v2

    :goto_0
    return v1

    .line 499
    :cond_1
    return v1
.end method

.method private blacklist getHeatReson()I
    .locals 6

    .line 786
    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getPlugNoneTimeThousandths()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xfa

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 787
    .local v0, "isCharge":Z
    :goto_0
    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getAudioTimeThousandths()I

    move-result v3

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getJobTimeThousandths()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getVideoTimeThousandths()I

    move-result v4

    add-int/2addr v3, v4

    .line 788
    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getCameraTimeThousandths()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getSyncTimeThousandths()I

    move-result v4

    add-int/2addr v3, v4

    .line 789
    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getPhoneOnTimeThousandths()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getFlashlightTimeThousandths()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x2ee

    if-lt v3, v4, :cond_1

    move v1, v2

    .line 791
    .local v1, "isMultiReson":Z
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getMaxTopCpuProc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getMaxForeProc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x258

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getMaxForeTimeThousandths()I

    move-result v3

    if-lt v3, v4, :cond_3

    .line 792
    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getHeatRatio()I

    move-result v3

    iget-object v5, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget v5, v5, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatIncRatioThreshold:I

    if-lt v3, v5, :cond_3

    .line 793
    if-nez v0, :cond_2

    .line 794
    const/4 v2, 0x3

    return v2

    .line 796
    :cond_2
    const/4 v2, 0x4

    return v2

    .line 798
    :cond_3
    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getMaxTopCpuProc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getMaxForeProc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getMaxForeTimeThousandths()I

    move-result v3

    if-lt v3, v4, :cond_5

    .line 799
    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getHeatRatio()I

    move-result v3

    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatIncRatioThreshold:I

    if-lt v3, v4, :cond_5

    .line 800
    if-nez v0, :cond_4

    .line 801
    return v2

    .line 803
    :cond_4
    const/4 v2, 0x2

    return v2

    .line 805
    :cond_5
    if-eqz v1, :cond_7

    .line 806
    if-nez v0, :cond_6

    .line 807
    const/4 v2, 0x5

    return v2

    .line 809
    :cond_6
    const/4 v2, 0x6

    return v2

    .line 812
    :cond_7
    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getHeatRatio()I

    move-result v2

    const/16 v3, 0x270f

    const/16 v4, 0x1f4

    if-gt v2, v4, :cond_a

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getAvgCpuLoading()I

    move-result v2

    const/16 v5, 0x96

    if-gt v2, v5, :cond_a

    .line 813
    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getCurrent()I

    move-result v2

    const/16 v5, -0xc8

    if-ge v2, v5, :cond_8

    .line 814
    const/4 v2, 0x7

    return v2

    .line 815
    :cond_8
    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getCurrent()I

    move-result v2

    if-ge v2, v4, :cond_9

    .line 816
    const/16 v2, 0x8

    return v2

    .line 818
    :cond_9
    return v3

    .line 822
    :cond_a
    return v3
.end method

.method private blacklist getJobTimeThousandths()I
    .locals 2

    .line 565
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mJobTime:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private blacklist getMaxForeProc()Ljava/lang/String;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxForeProc:Ljava/lang/String;

    return-object v0
.end method

.method private blacklist getMaxForeTimeThousandths()I
    .locals 2

    .line 625
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxForeProcTime:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private blacklist getMaxJobProc()Ljava/lang/String;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxJobProc:Ljava/lang/String;

    return-object v0
.end method

.method private blacklist getMaxJobTimeThousandths()I
    .locals 2

    .line 568
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxJobTime:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private blacklist getMaxSyncProc()Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxSyncProc:Ljava/lang/String;

    return-object v0
.end method

.method private blacklist getMaxSyncTimeThousandths()I
    .locals 2

    .line 598
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxSyncTime:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private blacklist getMaxTopCpuProc()Ljava/lang/String;
    .locals 8

    .line 675
    const/4 v0, -0x1

    .line 677
    .local v0, "maxRatio":I
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTopCpuProcRatioMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 678
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 679
    .local v3, "topRatioProc":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 680
    .local v4, "temp":I
    const v5, 0xffff

    and-int v6, v4, v5

    .line 681
    .local v6, "ratio":I
    shr-int/lit8 v7, v4, 0x10

    and-int/2addr v5, v7

    .line 682
    .local v5, "count":I
    iget v7, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mCpuLoadingCount:I

    div-int v7, v6, v7

    .line 683
    .local v7, "avgratio":I
    if-ge v0, v7, :cond_0

    .line 684
    move v0, v7

    .line 685
    iput-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxTopCpuProc:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v3    # "topRatioProc":Ljava/lang/String;
    .end local v4    # "temp":I
    .end local v5    # "count":I
    .end local v6    # "ratio":I
    .end local v7    # "avgratio":I
    :cond_0
    goto :goto_0

    .line 690
    :cond_1
    goto :goto_1

    .line 688
    :catch_0
    move-exception v1

    .line 689
    .local v1, "exception":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 691
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_1
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxTopCpuProc:Ljava/lang/String;

    return-object v1
.end method

.method private blacklist getMaxTopCpuRatio()I
    .locals 4

    .line 663
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxTopCpuProc:Ljava/lang/String;

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTopCpuProcRatioMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxTopCpuProc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTopCpuProcRatioMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxTopCpuProc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTopCpuProcRatioMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxTopCpuProc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 665
    .local v0, "temp":I
    const v1, 0xffff

    and-int v2, v0, v1

    .line 666
    .local v2, "ratio":I
    shr-int/lit8 v3, v0, 0x10

    and-int/2addr v1, v3

    .line 667
    .local v1, "count":I
    div-int v3, v2, v1

    iput v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxTopCpuRatio:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    .end local v0    # "temp":I
    .end local v1    # "count":I
    .end local v2    # "ratio":I
    :cond_0
    goto :goto_0

    .line 669
    :catch_0
    move-exception v0

    .line 670
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 672
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxTopCpuRatio:I

    return v0
.end method

.method private blacklist getNet2GTimeThousandths()I
    .locals 2

    .line 442
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mNet2GTime:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private blacklist getNet3GTimeThousandths()I
    .locals 2

    .line 448
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mNet3GTime:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private blacklist getNet4GTimeThousandths()I
    .locals 2

    .line 454
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mNet4GTime:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private blacklist getPhoneOnTimeThousandths()I
    .locals 2

    .line 416
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPhoneOnTime:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private blacklist getPlugAcTimeThousandths()I
    .locals 3

    .line 530
    const/4 v0, 0x0

    .line 531
    .local v0, "tempTime":I
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugTimeMap:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugTimeMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 534
    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    mul-int/lit16 v2, v0, 0x3e8

    div-int v1, v2, v1

    :goto_0
    return v1
.end method

.method private blacklist getPlugNoneTimeThousandths()I
    .locals 4

    .line 516
    const/4 v0, 0x0

    .line 517
    .local v0, "tempTime":I
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugTimeMap:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugTimeMap:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 520
    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit16 v2, v0, 0x3e8

    div-int/2addr v2, v1

    :goto_0
    return v2
.end method

.method private blacklist getPlugUsbTimeThousandths()I
    .locals 3

    .line 523
    const/4 v0, 0x0

    .line 524
    .local v0, "tempTime":I
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugTimeMap:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugTimeMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 527
    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    mul-int/lit16 v2, v0, 0x3e8

    div-int v1, v2, v1

    :goto_0
    return v1
.end method

.method private blacklist getPlugWireTimeThousandths()I
    .locals 3

    .line 537
    const/4 v0, 0x0

    .line 538
    .local v0, "tempTime":I
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugTimeMap:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugTimeMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 541
    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    mul-int/lit16 v2, v0, 0x3e8

    div-int v1, v2, v1

    :goto_0
    return v1
.end method

.method private blacklist getSyncTimeThousandths()I
    .locals 2

    .line 595
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mSyncTime:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private blacklist getTopCpuTimeThousandths()I
    .locals 3

    .line 641
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxTopCpuProc:Ljava/lang/String;

    const-string/jumbo v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTopCpuProcTimeMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxTopCpuProc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTopCpuProcTimeMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxTopCpuProc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 642
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTopCpuProcTimeMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxTopCpuProc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    div-int v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return v0

    .line 646
    :cond_1
    goto :goto_2

    .line 644
    :catch_0
    move-exception v1

    .line 645
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 647
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return v0
.end method

.method private blacklist getVideoTimeThousandths()I
    .locals 2

    .line 398
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mVideoTime:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private blacklist getWifiTimeThousandths()I
    .locals 2

    .line 429
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mWifiTime:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private blacklist putForeProcAndTime(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p1, "versionName"    # Ljava/lang/String;
    .param p2, "proc"    # Ljava/lang/String;
    .param p3, "time"    # I

    .line 604
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mForeProcTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mForeProcTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 606
    .local v0, "tempTime":I
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mForeProcTimeMap:Ljava/util/HashMap;

    add-int v2, p3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .end local v0    # "tempTime":I
    goto :goto_0

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mForeProcTimeMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mForeProcTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 612
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 613
    .local v2, "foreProc":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 614
    .local v3, "foreTime":I
    iget v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxForeProcTime:I

    if-ge v4, v3, :cond_1

    .line 615
    iput v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxForeProcTime:I

    .line 616
    iput-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxForeProc:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v2    # "foreProc":Ljava/lang/String;
    .end local v3    # "foreTime":I
    :cond_1
    goto :goto_1

    .line 621
    :cond_2
    goto :goto_2

    .line 619
    :catch_0
    move-exception v0

    .line 620
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 622
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_2
    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mVersionName:Ljava/lang/String;

    .line 623
    return-void
.end method

.method private blacklist putJobProcAndTime(Ljava/lang/String;I)V
    .locals 5
    .param p1, "proc"    # Ljava/lang/String;
    .param p2, "time"    # I

    .line 544
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mJobProcTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mJobProcTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 546
    .local v0, "tempTime":I
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mJobProcTimeMap:Ljava/util/HashMap;

    add-int v2, p2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .end local v0    # "tempTime":I
    goto :goto_0

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mJobProcTimeMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :goto_0
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mJobTime:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mJobTime:I

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mJobProcTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 553
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 554
    .local v2, "jobProc":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 555
    .local v3, "jobTime":I
    iget v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxJobTime:I

    if-ge v4, v3, :cond_1

    .line 556
    iput v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxJobTime:I

    .line 557
    iput-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxJobProc:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v2    # "jobProc":Ljava/lang/String;
    .end local v3    # "jobTime":I
    :cond_1
    goto :goto_1

    .line 562
    :cond_2
    goto :goto_2

    .line 560
    :catch_0
    move-exception v0

    .line 561
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 563
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private blacklist putPlugTypeAndTime(II)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "time"    # I

    .line 503
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 506
    const/4 p1, 0x0

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugTimeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugTimeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 510
    .local v0, "tempTime":I
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugTimeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int v3, p2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .end local v0    # "tempTime":I
    goto :goto_0

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugTimeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :goto_0
    return-void
.end method

.method private blacklist putSyncProcAndTime(Ljava/lang/String;I)V
    .locals 5
    .param p1, "proc"    # Ljava/lang/String;
    .param p2, "time"    # I

    .line 574
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mSyncProcTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mSyncProcTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 576
    .local v0, "tempTime":I
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mSyncProcTimeMap:Ljava/util/HashMap;

    add-int v2, p2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .end local v0    # "tempTime":I
    goto :goto_0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mSyncProcTimeMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :goto_0
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mSyncTime:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mSyncTime:I

    .line 582
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mSyncProcTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 583
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 584
    .local v2, "syncProc":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 585
    .local v3, "syncTime":I
    iget v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxSyncTime:I

    if-ge v4, v3, :cond_1

    .line 586
    iput v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxSyncTime:I

    .line 587
    iput-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxSyncProc:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v2    # "syncProc":Ljava/lang/String;
    .end local v3    # "syncTime":I
    :cond_1
    goto :goto_1

    .line 592
    :cond_2
    goto :goto_2

    .line 590
    :catch_0
    move-exception v0

    .line 591
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 593
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private blacklist putTopCpuProcAndRatio(Ljava/lang/String;I)V
    .locals 6
    .param p1, "proc"    # Ljava/lang/String;
    .param p2, "ratio"    # I

    .line 652
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTopCpuProcRatioMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTopCpuProcRatioMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 654
    .local v0, "temp":I
    const v1, 0xffff

    and-int v2, v0, v1

    .line 655
    .local v2, "tempRatio":I
    shr-int/lit8 v3, v0, 0x10

    and-int/2addr v1, v3

    .line 656
    .local v1, "tempCount":I
    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTopCpuProcRatioMap:Ljava/util/HashMap;

    add-int v4, p2, v2

    add-int/lit8 v5, v1, 0x1

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .end local v0    # "temp":I
    .end local v1    # "tempCount":I
    .end local v2    # "tempRatio":I
    goto :goto_0

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTopCpuProcRatioMap:Ljava/util/HashMap;

    const/high16 v1, 0x10000

    or-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    :goto_0
    return-void
.end method

.method private blacklist putTopCpuProcAndTime(Ljava/lang/String;I)V
    .locals 3
    .param p1, "proc"    # Ljava/lang/String;
    .param p2, "time"    # I

    .line 632
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTopCpuProcTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTopCpuProcTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 634
    .local v0, "tempTime":I
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTopCpuProcTimeMap:Ljava/util/HashMap;

    add-int v2, p2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .end local v0    # "tempTime":I
    goto :goto_0

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTopCpuProcTimeMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    :goto_0
    return-void
.end method

.method private blacklist setBatRm0(I)V
    .locals 0
    .param p1, "batrm"    # I

    .line 477
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBatRm0:I

    .line 478
    return-void
.end method

.method private blacklist setBatRm1(I)V
    .locals 0
    .param p1, "batrm"    # I

    .line 480
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBatRm1:I

    .line 481
    return-void
.end method

.method private blacklist setEnviTmep(I)V
    .locals 0
    .param p1, "temp"    # I

    .line 471
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mEnviTemp:I

    .line 472
    return-void
.end method

.method private blacklist setTemp0(I)V
    .locals 0
    .param p1, "temp"    # I

    .line 490
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTemp0:I

    .line 491
    return-void
.end method

.method private blacklist setTemp1(I)V
    .locals 0
    .param p1, "temp"    # I

    .line 493
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTemp1:I

    .line 494
    return-void
.end method


# virtual methods
.method public blacklist addToHeatItem(Landroid/os/OplusBaseBatteryStats$ThermalItem;)V
    .locals 4
    .param p1, "item"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;

    .line 303
    sget-boolean v0, Lcom/android/internal/os/OplusThermalStatsHelper;->DEBUG_THERMAL_TEMP:Z

    const-string v1, "OppoThermalStats"

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addToHeatItem:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cmd:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mAnalizyPosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAnalizyPosition:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_0
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAnalizyPosition:I

    rem-int/lit16 v2, v0, 0x190

    .line 307
    .local v2, "res":I
    const/16 v3, 0x18f

    if-gt v0, v3, :cond_1

    if-ltz v0, :cond_1

    if-gez v2, :cond_2

    .line 308
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnalizyPosition reach max limit, mAnalizyPosition="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAnalizyPosition:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " res="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAnalizyPosition:I

    move v2, v0

    .line 312
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAnalizyHeatArray:[Landroid/os/OplusBaseBatteryStats$ThermalItem;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/os/OplusBaseBatteryStats$ThermalItem;->setTo(Landroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 313
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAnalizyPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAnalizyPosition:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 317
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist analizyHeatRecItem(JI)Z
    .locals 7
    .param p1, "thermaldumpStart"    # J
    .param p3, "pos"    # I

    .line 694
    const/4 v0, 0x0

    if-ltz p3, :cond_17

    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAnalizyPosition:I

    add-int/lit16 v1, v1, -0x190

    if-ge p3, v1, :cond_0

    goto/16 :goto_3

    .line 699
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAnalizyHeatArray:[Landroid/os/OplusBaseBatteryStats$ThermalItem;

    rem-int/lit16 v2, p3, 0x190

    aget-object v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    .local v1, "item":Landroid/os/OplusBaseBatteryStats$ThermalItem;
    nop

    .line 705
    if-nez v1, :cond_1

    .line 706
    return v0

    .line 708
    :cond_1
    iget-wide v2, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    cmp-long v2, v2, p1

    if-ltz v2, :cond_16

    iget v2, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget v3, v3, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatThreshold:I

    add-int/lit8 v3, v3, -0x46

    if-ge v2, v3, :cond_2

    goto/16 :goto_2

    .line 712
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mLastAnalizyItem:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-wide v2, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-lez v0, :cond_10

    .line 713
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mLastAnalizyItem:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-wide v3, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    iget-wide v5, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    .line 714
    .local v0, "relTime":I
    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->addTotalTime(I)V

    .line 715
    iget-boolean v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->audioOn:Z

    if-eqz v3, :cond_3

    .line 716
    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->addAudioTime(I)V

    .line 718
    :cond_3
    iget-boolean v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cameraOn:Z

    if-eqz v3, :cond_4

    .line 719
    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->addCameraTime(I)V

    .line 721
    :cond_4
    iget-boolean v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->videoOn:Z

    if-eqz v3, :cond_5

    .line 722
    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->addVideoTime(I)V

    .line 724
    :cond_5
    iget-boolean v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->gpsOn:Z

    if-eqz v3, :cond_6

    .line 725
    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->addGpsTime(I)V

    .line 727
    :cond_6
    iget-boolean v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->flashlightOn:Z

    if-eqz v3, :cond_7

    .line 728
    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->addFlashlightTime(I)V

    .line 730
    :cond_7
    iget-boolean v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneOnff:Z

    if-eqz v3, :cond_8

    .line 731
    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->addPhoneOnTime(I)V

    .line 733
    :cond_8
    iget-byte v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    if-ne v3, v2, :cond_9

    .line 734
    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->addWifiTime(I)V

    goto :goto_0

    .line 735
    :cond_9
    iget-byte v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    .line 736
    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->addNet2GTime(I)V

    goto :goto_0

    .line 737
    :cond_a
    iget-byte v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    .line 738
    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->addNet3GTime(I)V

    goto :goto_0

    .line 739
    :cond_b
    iget-byte v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    .line 740
    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->addNet4GTime(I)V

    .line 742
    :cond_c
    :goto_0
    iget v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->chargePlug:I

    invoke-direct {p0, v3, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->putPlugTypeAndTime(II)V

    .line 743
    iget-object v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    const-string/jumbo v4, "null"

    if-eqz v3, :cond_d

    iget-object v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 744
    iget-object v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->putJobProcAndTime(Ljava/lang/String;I)V

    .line 746
    :cond_d
    iget-object v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 747
    iget-object v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->putSyncProcAndTime(Ljava/lang/String;I)V

    .line 749
    :cond_e
    iget-object v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 750
    iget-object v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->versionName:Ljava/lang/String;

    iget-object v5, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-direct {p0, v3, v5, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->putForeProcAndTime(Ljava/lang/String;Ljava/lang/String;I)V

    .line 752
    :cond_f
    iget-object v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 753
    iget-object v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->putTopCpuProcAndTime(Ljava/lang/String;I)V

    .line 756
    .end local v0    # "relTime":I
    :cond_10
    iget-byte v0, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    if-ne v0, v2, :cond_11

    .line 757
    iget v0, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiSignal:I

    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->addWifiStrenth(I)V

    .line 759
    :cond_11
    iget-byte v0, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneSignal:B

    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->addPhoneSignal(I)V

    .line 760
    iget v0, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cpuLoading:I

    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->addCpuLoading(I)V

    .line 761
    iget v0, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->backlight:I

    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->addBackLight(I)V

    .line 762
    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getEnviTmep()I

    move-result v0

    const/16 v3, -0x3ff

    if-ne v0, v3, :cond_12

    .line 763
    iget v0, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->enviTemp:I

    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->setEnviTmep(I)V

    .line 765
    :cond_12
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAnalizyPosition:I

    sub-int/2addr v0, v2

    if-ne p3, v0, :cond_13

    .line 766
    iget v0, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    if-eq v0, v3, :cond_14

    .line 767
    iget v0, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batRm:I

    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->setBatRm1(I)V

    .line 768
    iget v0, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->setTemp1(I)V

    goto :goto_1

    .line 771
    :cond_13
    iget v0, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    if-eq v0, v3, :cond_14

    .line 772
    iget v0, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batRm:I

    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->setBatRm0(I)V

    .line 773
    iget v0, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->setTemp0(I)V

    .line 779
    :cond_14
    :goto_1
    iget-object v0, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 780
    iget-object v0, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    iget v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topCpu:I

    invoke-direct {p0, v0, v3}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->putTopCpuProcAndRatio(Ljava/lang/String;I)V

    .line 782
    :cond_15
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mLastAnalizyItem:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-virtual {v0, v1}, Landroid/os/OplusBaseBatteryStats$ThermalItem;->setTo(Landroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 783
    return v2

    .line 710
    :cond_16
    :goto_2
    return v0

    .line 700
    .end local v1    # "item":Landroid/os/OplusBaseBatteryStats$ThermalItem;
    :catch_0
    move-exception v1

    .line 702
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "OppoThermalStats"

    const-string v3, "analizyHeatRecItem pos error"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    return v0

    .line 695
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_17
    :goto_3
    return v0
.end method

.method public blacklist clear()V
    .locals 4

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlug:Z

    .line 320
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    .line 321
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAudioTime:I

    .line 322
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mCameraTime:I

    .line 323
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mVideoTime:I

    .line 324
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mGpsTime:I

    .line 325
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mFlashlightTime:I

    .line 326
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPhoneSignal:I

    .line 327
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPhoneSignalCount:I

    .line 328
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mWifiTime:I

    .line 329
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mWifiStrenth:I

    .line 330
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mWifiStrenthCount:I

    .line 331
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mNet2GTime:I

    .line 332
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mNet3GTime:I

    .line 333
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mNet4GTime:I

    .line 334
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mCpuLoadingCount:I

    .line 335
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mCpuLoading:I

    .line 336
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBackLight:I

    .line 337
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBackLightCount:I

    .line 338
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mJobTime:I

    .line 339
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxJobTime:I

    .line 340
    const-string/jumbo v1, "null"

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxJobProc:Ljava/lang/String;

    .line 341
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mSyncTime:I

    .line 342
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxSyncTime:I

    .line 343
    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxSyncProc:Ljava/lang/String;

    .line 344
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxForeProcTime:I

    .line 345
    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxForeProc:Ljava/lang/String;

    .line 346
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxTopCpuRatio:I

    .line 347
    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mMaxTopCpuProc:Ljava/lang/String;

    .line 348
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mLongTopCpuTime:I

    .line 349
    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mLongTopCpuProc:Ljava/lang/String;

    .line 350
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mHeartReason:I

    .line 351
    const/16 v2, -0x3ff

    iput v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTemp0:I

    .line 352
    iput v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTemp1:I

    .line 353
    const/16 v3, -0x7f

    iput v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mHeatRatio:I

    .line 354
    iput v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mEnviTemp:I

    .line 355
    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBatRm0:I

    .line 356
    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBatRm1:I

    .line 357
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugNoneTime:I

    .line 358
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugUsbTime:I

    .line 359
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugAcTime:I

    .line 360
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugWireTime:I

    .line 361
    const-string v1, ""

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mVersionName:Ljava/lang/String;

    .line 362
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPlugTimeMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 363
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mJobProcTimeMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 364
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mSyncProcTimeMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 365
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mForeProcTimeMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 366
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTopCpuProcTimeMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 367
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTopCpuProcRatioMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 368
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mLastAnalizyItem:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-virtual {v1}, Landroid/os/OplusBaseBatteryStats$ThermalItem;->clear()V

    .line 369
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 370
    iput-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mIsUploadHeat:Z

    .line 371
    return-void
.end method

.method public blacklist dumpThemalHeatDetailLocked(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 1005
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1007
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1008
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uploadHeatReasonDetails "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1009
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 1010
    :catch_0
    move-exception v0

    .line 1011
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1012
    .end local v0    # "exception":Ljava/lang/Exception;
    :cond_0
    goto :goto_1

    .line 1014
    :cond_1
    const-string/jumbo v0, "no heat record"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1016
    :goto_1
    return-void
.end method

.method public blacklist getHeatReasonDetails()V
    .locals 6

    .line 853
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "yyyy-MM-dd-HH-mm-ss"

    invoke-static {v3, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "heatTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getHeatReson()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "heatReason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mTotalTime:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "totalTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getAudioTimeThousandths()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "audioTimeRatio"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getCameraTimeThousandths()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cameraTimeRatio"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getCameraTimeThousandths()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gpsTimeRatio"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getFlashlightTimeThousandths()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "flashlightTimeRatio"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getPhoneOnTimeThousandths()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "phoneOnTimeRatio"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getAvgPhoneSignal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "phoneSignal"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getWifiTimeThousandths()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "wifiTimeRatio"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getAvgWifiStrenth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "wifiSignal"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getNet2GTimeThousandths()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "2GTimeRatio"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getNet3GTimeThousandths()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "3GTimeRatio"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getNet4GTimeThousandths()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "4GTimeRatio"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getAvgCpuLoading()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cpuLoading"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getAvgBackLight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "backlight"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getMaxJobProc()Ljava/lang/String;

    move-result-object v1

    const-string v3, "jobProc"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getJobTimeThousandths()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jobTimeRatio"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getMaxSyncProc()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "syncProcc"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getSyncTimeThousandths()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "syncTimeRatio"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string v1, "foreProc"

    const-string/jumbo v4, "null"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getMaxForeTimeThousandths()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v4, "foreProcTimeRatio"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getMaxTopCpuProc()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "topcpuproc"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getTopCpuTimeThousandths()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "topcpuTimeRatio"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getMaxTopCpuRatio()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "topcpuRatio"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getHeatRatio()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "heatRatio"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getCurrent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "current"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getEnviTmep()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enviTemp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPhoneTemp:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "temp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBatTemp:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "batTemp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPhoneTemp:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxPhoneTemp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBatTemp:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxBatTemp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatThreshold:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "heatThreshold"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mVersionName:Ljava/lang/String;

    const-string v2, "foreProcVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 890
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 891
    goto :goto_0

    .line 893
    :cond_0
    const-string v2, "OppoThermalStats"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getHeatReasonDetails "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    nop

    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 897
    :cond_1
    goto :goto_1

    .line 895
    :catch_0
    move-exception v0

    .line 896
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 900
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public blacklist hasCode()Z
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 374
    const/4 v0, 0x1

    return v0

    .line 376
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist putHeatMaxTemp(II)V
    .locals 4
    .param p1, "maxTemp"    # I
    .param p2, "maxBatTemp"    # I

    .line 825
    invoke-virtual {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->hasCode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 826
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string v1, "maxPhoneTemp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 829
    .local v0, "tmpValue":I
    if-ge v0, p1, :cond_0

    .line 830
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 832
    .end local v0    # "tmpValue":I
    :catch_0
    move-exception v0

    .line 833
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 834
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    goto :goto_1

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    :goto_1
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string v1, "maxBatTemp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 840
    :try_start_1
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 841
    .local v0, "tmpValue":I
    if-ge v0, p2, :cond_2

    .line 842
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 844
    .end local v0    # "tmpValue":I
    :catch_1
    move-exception v0

    .line 845
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 846
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_2
    goto :goto_3

    .line 848
    :cond_3
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    :cond_4
    :goto_3
    return-void
.end method

.method public blacklist uploadHeatEvent()V
    .locals 5

    .line 902
    invoke-virtual {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->hasCode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 905
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 906
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "OppoThermalStats"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uploadHeatEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    nop

    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 910
    :cond_0
    goto :goto_1

    .line 908
    :catch_0
    move-exception v0

    .line 909
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 912
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;

    invoke-direct {v1, p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;-><init>(Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1002
    :cond_1
    return-void
.end method
