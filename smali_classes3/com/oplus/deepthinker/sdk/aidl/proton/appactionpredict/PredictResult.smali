.class public Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;
.super Ljava/lang/Object;
.source "PredictResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_TIME:I = -0x1

.field private static final TAG:Ljava/lang/String; = "PredictResult"


# instance fields
.field private mPredictResultMap:Ljava/util/Map;

.field private mPredictTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult$1;

    invoke-direct {v0}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult$1;-><init>()V

    sput-object v0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 0
    .param p1, "predictTime"    # I
    .param p2, "predictResultMap"    # Ljava/util/Map;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;->mPredictTime:I

    .line 39
    iput-object p2, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;->mPredictResultMap:Ljava/util/Map;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult$1;

    .line 27
    invoke-direct {p0}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;I)I
    .locals 0
    .param p0, "x0"    # Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;
    .param p1, "x1"    # I

    .line 27
    iput p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;->mPredictTime:I

    return p1
.end method

.method static synthetic access$202(Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;
    .param p1, "x1"    # Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;->mPredictResultMap:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public getCountdownTimeByPackage(Ljava/lang/String;)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;->mPredictResultMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    .local v0, "countdownTime":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 68
    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public getPackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;->mPredictResultMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getPredictTime()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;->mPredictTime:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 44
    iget v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;->mPredictTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;->mPredictResultMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 46
    return-void
.end method
