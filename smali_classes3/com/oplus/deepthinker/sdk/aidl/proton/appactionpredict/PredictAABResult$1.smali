.class Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult$1;
.super Ljava/lang/Object;
.source "PredictAABResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 79
    new-instance v0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;-><init>(Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult$1;)V

    .line 80
    .local v0, "predictResult":Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;
    const-class v1, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;->access$102(Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 81
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;
    .locals 1
    .param p1, "size"    # I

    .line 86
    new-array v0, p1, [Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult$1;->newArray(I)[Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;

    move-result-object p1

    return-object p1
.end method
