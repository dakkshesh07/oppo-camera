.class Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult$1;
.super Ljava/lang/Object;
.source "TotalPredictResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 96
    new-instance v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;-><init>(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TrainConfig;Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TrainConfig;)V

    .line 97
    .local v0, "result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    invoke-virtual {v0, v1}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;->setSleepCluster(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;)V

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    invoke-virtual {v0, v1}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;->setWakeCluster(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;)V

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TrainConfig;

    invoke-virtual {v0, v1}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;->setOptimalSleepConfig(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TrainConfig;)V

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TrainConfig;

    invoke-virtual {v0, v1}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;->setOptimalWakeConfig(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TrainConfig;)V

    .line 101
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;
    .locals 1
    .param p1, "size"    # I

    .line 106
    new-array v0, p1, [Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult$1;->newArray(I)[Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;

    move-result-object p1

    return-object p1
.end method
