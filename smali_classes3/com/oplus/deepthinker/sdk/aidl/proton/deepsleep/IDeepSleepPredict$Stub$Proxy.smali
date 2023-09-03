.class Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDeepSleepPredict.java"

# interfaces
.implements Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 169
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getDeepSleepPredictResult()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 181
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 184
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oplus.deepthinker.sdk.aidl.proton.deepsleep.IDeepSleepPredict"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 186
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub;->getDefaultImpl()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 187
    invoke-static {}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub;->getDefaultImpl()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;->getDeepSleepPredictResult()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 187
    return-object v3

    .line 189
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    sget-object v3, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;
    goto :goto_0

    .line 194
    .end local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;
    :cond_1
    const/4 v3, 0x0

    .line 198
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 200
    nop

    .line 201
    return-object v3

    .line 198
    .end local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 200
    throw v2
.end method

.method public getDeepSleepTotalPredictResult()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 231
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 234
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oplus.deepthinker.sdk.aidl.proton.deepsleep.IDeepSleepPredict"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 235
    iget-object v2, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 236
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub;->getDefaultImpl()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 237
    invoke-static {}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub;->getDefaultImpl()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;->getDeepSleepTotalPredictResult()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 237
    return-object v3

    .line 239
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 241
    sget-object v3, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;
    goto :goto_0

    .line 244
    .end local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;
    :cond_1
    const/4 v3, 0x0

    .line 248
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 250
    nop

    .line 251
    return-object v3

    .line 248
    .end local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 250
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 176
    const-string v0, "com.oplus.deepthinker.sdk.aidl.proton.deepsleep.IDeepSleepPredict"

    return-object v0
.end method

.method public getLastDeepSleepRecord()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/SleepRecord;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 206
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 209
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oplus.deepthinker.sdk.aidl.proton.deepsleep.IDeepSleepPredict"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 210
    iget-object v2, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 211
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub;->getDefaultImpl()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 212
    invoke-static {}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub;->getDefaultImpl()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;->getLastDeepSleepRecord()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/SleepRecord;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 212
    return-object v3

    .line 214
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    sget-object v3, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/SleepRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/SleepRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/SleepRecord;
    goto :goto_0

    .line 219
    .end local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/SleepRecord;
    :cond_1
    const/4 v3, 0x0

    .line 223
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/SleepRecord;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 225
    nop

    .line 226
    return-object v3

    .line 223
    .end local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/SleepRecord;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 225
    throw v2
.end method

.method public getPredictResultWithFeedBack()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 256
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 259
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oplus.deepthinker.sdk.aidl.proton.deepsleep.IDeepSleepPredict"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 260
    iget-object v2, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 261
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub;->getDefaultImpl()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 262
    invoke-static {}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub;->getDefaultImpl()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;->getPredictResultWithFeedBack()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 274
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262
    return-object v3

    .line 264
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 266
    sget-object v3, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;
    goto :goto_0

    .line 269
    .end local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;
    :cond_1
    const/4 v3, 0x0

    .line 273
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 274
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 275
    nop

    .line 276
    return-object v3

    .line 273
    .end local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 274
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 275
    throw v2
.end method
