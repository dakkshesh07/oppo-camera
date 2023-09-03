.class public Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;
.super Ljava/lang/Object;
.source "DeepSleepCluster.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ANOMALY_TYPE:I = -0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_MAX_DISTANCE:D = 0.0

.field private static final TAG:Ljava/lang/String; = "DeepSleepCluster"


# instance fields
.field private mClusterId:I

.field private mClusterNum:I

.field private mMaxDistance:D

.field private mSleepMaxValue:D

.field private mSleepMinValue:D

.field private mSleepTimePeriod:D

.field private mWakeMaxValue:D

.field private mWakeMinValue:D

.field private mWakeTimePeriod:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165
    new-instance v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster$1;

    invoke-direct {v0}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster$1;-><init>()V

    sput-object v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 3
    .param p1, "sleep"    # D
    .param p3, "wake"    # D

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepTimePeriod:D

    .line 38
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeTimePeriod:D

    .line 40
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mMaxDistance:D

    .line 42
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepMinValue:D

    .line 44
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepMaxValue:D

    .line 46
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeMinValue:D

    .line 48
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeMaxValue:D

    .line 50
    const/4 v2, -0x1

    iput v2, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mClusterId:I

    .line 52
    const/4 v2, 0x0

    iput v2, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mClusterNum:I

    .line 55
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepTimePeriod:D

    .line 56
    iput-wide p3, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeTimePeriod:D

    .line 57
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mMaxDistance:D

    .line 58
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 2
    .param p1, "sleep"    # D
    .param p3, "wake"    # D
    .param p5, "maxDistance"    # D

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepTimePeriod:D

    .line 38
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeTimePeriod:D

    .line 40
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mMaxDistance:D

    .line 42
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepMinValue:D

    .line 44
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepMaxValue:D

    .line 46
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeMinValue:D

    .line 48
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeMaxValue:D

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mClusterId:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mClusterNum:I

    .line 72
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepTimePeriod:D

    .line 73
    iput-wide p3, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeTimePeriod:D

    .line 74
    iput-wide p5, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mMaxDistance:D

    .line 75
    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 3
    .param p1, "sleepTimePeriod"    # D
    .param p3, "wakeTimePeriod"    # D
    .param p5, "sleepMinValue"    # D
    .param p7, "sleepMaxValue"    # D
    .param p9, "wakeMinValue"    # D
    .param p11, "wakeMaxValue"    # D

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepTimePeriod:D

    .line 38
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeTimePeriod:D

    .line 40
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mMaxDistance:D

    .line 42
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepMinValue:D

    .line 44
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepMaxValue:D

    .line 46
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeMinValue:D

    .line 48
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeMaxValue:D

    .line 50
    const/4 v2, -0x1

    iput v2, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mClusterId:I

    .line 52
    const/4 v2, 0x0

    iput v2, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mClusterNum:I

    .line 62
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepTimePeriod:D

    .line 63
    iput-wide p3, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeTimePeriod:D

    .line 64
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mMaxDistance:D

    .line 65
    iput-wide p5, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepMinValue:D

    .line 66
    iput-wide p7, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepMaxValue:D

    .line 67
    iput-wide p9, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeMinValue:D

    .line 68
    iput-wide p11, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeMaxValue:D

    .line 69
    return-void
.end method

.method public constructor <init>(IDDD)V
    .locals 2
    .param p1, "clusterId"    # I
    .param p2, "sleep"    # D
    .param p4, "wake"    # D
    .param p6, "maxDistance"    # D

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepTimePeriod:D

    .line 38
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeTimePeriod:D

    .line 40
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mMaxDistance:D

    .line 42
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepMinValue:D

    .line 44
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepMaxValue:D

    .line 46
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeMinValue:D

    .line 48
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeMaxValue:D

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mClusterId:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mClusterNum:I

    .line 78
    iput-wide p2, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepTimePeriod:D

    .line 79
    iput-wide p4, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeTimePeriod:D

    .line 80
    iput-wide p6, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mMaxDistance:D

    .line 81
    iput p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mClusterId:I

    .line 82
    return-void
.end method

.method static synthetic access$002(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;D)D
    .locals 0
    .param p0, "x0"    # Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;
    .param p1, "x1"    # D

    .line 29
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepTimePeriod:D

    return-wide p1
.end method

.method static synthetic access$102(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;D)D
    .locals 0
    .param p0, "x0"    # Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;
    .param p1, "x1"    # D

    .line 29
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeTimePeriod:D

    return-wide p1
.end method

.method static synthetic access$202(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;D)D
    .locals 0
    .param p0, "x0"    # Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;
    .param p1, "x1"    # D

    .line 29
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mMaxDistance:D

    return-wide p1
.end method

.method static synthetic access$302(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;I)I
    .locals 0
    .param p0, "x0"    # Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;
    .param p1, "x1"    # I

    .line 29
    iput p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mClusterId:I

    return p1
.end method

.method static synthetic access$402(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;I)I
    .locals 0
    .param p0, "x0"    # Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;
    .param p1, "x1"    # I

    .line 29
    iput p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mClusterNum:I

    return p1
.end method

.method static synthetic access$502(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;D)D
    .locals 0
    .param p0, "x0"    # Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;
    .param p1, "x1"    # D

    .line 29
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepMinValue:D

    return-wide p1
.end method

.method static synthetic access$602(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;D)D
    .locals 0
    .param p0, "x0"    # Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;
    .param p1, "x1"    # D

    .line 29
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepMaxValue:D

    return-wide p1
.end method

.method static synthetic access$702(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;D)D
    .locals 0
    .param p0, "x0"    # Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;
    .param p1, "x1"    # D

    .line 29
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeMinValue:D

    return-wide p1
.end method

.method static synthetic access$802(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;D)D
    .locals 0
    .param p0, "x0"    # Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;
    .param p1, "x1"    # D

    .line 29
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeMaxValue:D

    return-wide p1
.end method


# virtual methods
.method public clone()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;
    .locals 4

    .line 190
    const/4 v0, 0x0

    .line 192
    .local v0, "clone":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 195
    goto :goto_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    .local v1, "e":Ljava/lang/CloneNotSupportedException;
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeepSleepCluster"

    invoke-static {v3, v2}, Lcom/oplus/deepthinker/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .end local v1    # "e":Ljava/lang/CloneNotSupportedException;
    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->clone()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public getClusterId()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mClusterId:I

    return v0
.end method

.method public getClusterNum()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mClusterNum:I

    return v0
.end method

.method public getMaxDistance()D
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mMaxDistance:D

    return-wide v0
.end method

.method public getSleepMaxValue()D
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepMaxValue:D

    return-wide v0
.end method

.method public getSleepMinValue()D
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepMinValue:D

    return-wide v0
.end method

.method public getSleepTimePeriod()D
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepTimePeriod:D

    return-wide v0
.end method

.method public getWakeMaxValue()D
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeMaxValue:D

    return-wide v0
.end method

.method public getWakeMinValue()D
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeMinValue:D

    return-wide v0
.end method

.method public getWakeTimePeriod()D
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeTimePeriod:D

    return-wide v0
.end method

.method public setClusterId(I)V
    .locals 0
    .param p1, "clusterId"    # I

    .line 105
    iput p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mClusterId:I

    .line 106
    return-void
.end method

.method public setClusterNum(I)V
    .locals 0
    .param p1, "num"    # I

    .line 113
    iput p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mClusterNum:I

    .line 114
    return-void
.end method

.method public setMaxDistance(D)V
    .locals 0
    .param p1, "maxDistance"    # D

    .line 109
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mMaxDistance:D

    .line 110
    return-void
.end method

.method public setSleepTimePeriod(D)V
    .locals 0
    .param p1, "sleepTimePeriod"    # D

    .line 118
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepTimePeriod:D

    .line 119
    return-void
.end method

.method public setWakeTimePeriod(D)V
    .locals 0
    .param p1, "wakeTimePeriod"    # D

    .line 122
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeTimePeriod:D

    .line 123
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 142
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mClusterId:I

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepTimePeriod:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeTimePeriod:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mClusterNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mMaxDistance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 142
    const-string v1, "DeepSleepCluster:clusterId=%d sleep=%.2f wake=%.2f clusterNum=%d maxDistance=%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 154
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepTimePeriod:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 155
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeTimePeriod:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 156
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mMaxDistance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 157
    iget v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mClusterId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mClusterNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepMinValue:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 160
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mSleepMaxValue:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 161
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeMinValue:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 162
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mWakeMaxValue:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 163
    return-void
.end method
