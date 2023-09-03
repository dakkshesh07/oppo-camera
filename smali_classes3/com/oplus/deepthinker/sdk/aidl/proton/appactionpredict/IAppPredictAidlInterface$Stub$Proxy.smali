.class Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAppPredictAidlInterface.java"

# interfaces
.implements Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 145
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getAppPredictResult(Ljava/lang/String;)Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;
    .locals 5
    .param p1, "callerName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 203
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 206
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oplus.deepthinker.sdk.aidl.proton.appactionpredict.IAppPredictAidlInterface"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v2, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 209
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub;->getDefaultImpl()Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 210
    invoke-static {}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub;->getDefaultImpl()Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;->getAppPredictResult(Ljava/lang/String;)Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 222
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 210
    return-object v3

    .line 212
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 214
    sget-object v3, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;
    goto :goto_0

    .line 217
    .end local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;
    :cond_1
    const/4 v3, 0x0

    .line 221
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 222
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 223
    nop

    .line 224
    return-object v3

    .line 221
    .end local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 222
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 223
    throw v2
.end method

.method public getAppPredictResultMap(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "callerName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 182
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 185
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oplus.deepthinker.sdk.aidl.proton.appactionpredict.IAppPredictAidlInterface"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 188
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub;->getDefaultImpl()Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 189
    invoke-static {}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub;->getDefaultImpl()Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;->getAppPredictResultMap(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 196
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 189
    return-object v3

    .line 191
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 192
    sget-object v3, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 195
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 196
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 197
    nop

    .line 198
    return-object v2

    .line 195
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 196
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 197
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 152
    const-string v0, "com.oplus.deepthinker.sdk.aidl.proton.appactionpredict.IAppPredictAidlInterface"

    return-object v0
.end method

.method public getPredictAABResult()Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 157
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 160
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oplus.deepthinker.sdk.aidl.proton.appactionpredict.IAppPredictAidlInterface"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 161
    iget-object v2, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 162
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub;->getDefaultImpl()Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 163
    invoke-static {}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub;->getDefaultImpl()Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;->getPredictAABResult()Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 163
    return-object v3

    .line 165
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    sget-object v3, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;
    goto :goto_0

    .line 170
    .end local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;
    :cond_1
    const/4 v3, 0x0

    .line 174
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 176
    nop

    .line 177
    return-object v3

    .line 174
    .end local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 176
    throw v2
.end method
