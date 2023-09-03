.class public abstract Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub;
.super Landroid/os/Binder;
.source "IAppPredictAidlInterface.java"

# interfaces
.implements Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.deepthinker.sdk.aidl.proton.appactionpredict.IAppPredictAidlInterface"

.field static final TRANSACTION_getAppPredictResult:I = 0x3

.field static final TRANSACTION_getAppPredictResultMap:I = 0x2

.field static final TRANSACTION_getPredictAABResult:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "com.oplus.deepthinker.sdk.aidl.proton.appactionpredict.IAppPredictAidlInterface"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "com.oplus.deepthinker.sdk.aidl.proton.appactionpredict.IAppPredictAidlInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;
    .locals 1

    .line 245
    sget-object v0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub$Proxy;->sDefaultImpl:Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 58
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    const-string v0, "getAppPredictResult"

    return-object v0

    .line 66
    :cond_1
    const-string v0, "getAppPredictResultMap"

    return-object v0

    .line 62
    :cond_2
    const-string v0, "getPredictAABResult"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;

    .line 235
    sget-object v0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub$Proxy;->sDefaultImpl:Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;

    if-nez v0, :cond_1

    .line 238
    if-eqz p0, :cond_0

    .line 239
    sput-object p0, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub$Proxy;->sDefaultImpl:Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface;

    .line 240
    const/4 v0, 0x1

    return v0

    .line 242
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 236
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 81
    invoke-static {p1}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    const-string v0, "com.oplus.deepthinker.sdk.aidl.proton.appactionpredict.IAppPredictAidlInterface"

    .line 86
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 90
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v2

    .line 119
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 122
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub;->getAppPredictResult(Ljava/lang/String;)Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;

    move-result-object v4

    .line 123
    .local v4, "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    if-eqz v4, :cond_2

    .line 125
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    invoke-virtual {v4, p3, v2}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    :goto_0
    return v2

    .line 109
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 112
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub;->getAppPredictResultMap(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 113
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 115
    return v2

    .line 95
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;>;"
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/IAppPredictAidlInterface$Stub;->getPredictAABResult()Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;

    move-result-object v3

    .line 97
    .local v3, "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    if-eqz v3, :cond_5

    .line 99
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    invoke-virtual {v3, p3, v2}, Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    :goto_1
    return v2
.end method
