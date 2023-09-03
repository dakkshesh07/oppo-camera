.class public abstract Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub;
.super Landroid/os/Binder;
.source "IDeepSleepPredict.java"

# interfaces
.implements Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.deepthinker.sdk.aidl.proton.deepsleep.IDeepSleepPredict"

.field static final TRANSACTION_getDeepSleepPredictResult:I = 0x1

.field static final TRANSACTION_getDeepSleepTotalPredictResult:I = 0x3

.field static final TRANSACTION_getLastDeepSleepRecord:I = 0x2

.field static final TRANSACTION_getPredictResultWithFeedBack:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "com.oplus.deepthinker.sdk.aidl.proton.deepsleep.IDeepSleepPredict"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    const-string v0, "com.oplus.deepthinker.sdk.aidl.proton.deepsleep.IDeepSleepPredict"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;

    if-eqz v1, :cond_1

    .line 51
    move-object v1, v0

    check-cast v1, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;

    return-object v1

    .line 53
    :cond_1
    new-instance v1, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;
    .locals 1

    .line 298
    sget-object v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub$Proxy;->sDefaultImpl:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 62
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_0
    const-string v0, "getPredictResultWithFeedBack"

    return-object v0

    .line 74
    :cond_1
    const-string v0, "getDeepSleepTotalPredictResult"

    return-object v0

    .line 70
    :cond_2
    const-string v0, "getLastDeepSleepRecord"

    return-object v0

    .line 66
    :cond_3
    const-string v0, "getDeepSleepPredictResult"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;

    .line 288
    sget-object v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub$Proxy;->sDefaultImpl:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;

    if-nez v0, :cond_1

    .line 291
    if-eqz p0, :cond_0

    .line 292
    sput-object p0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub$Proxy;->sDefaultImpl:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict;

    .line 293
    const/4 v0, 0x1

    return v0

    .line 295
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 289
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 57
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 89
    invoke-static {p1}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    const-string v0, "com.oplus.deepthinker.sdk.aidl.proton.deepsleep.IDeepSleepPredict"

    .line 94
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 98
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    return v2

    .line 145
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub;->getPredictResultWithFeedBack()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;

    move-result-object v3

    .line 147
    .local v3, "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    if-eqz v3, :cond_2

    .line 149
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    invoke-virtual {v3, p3, v2}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    :goto_0
    return v2

    .line 131
    .end local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub;->getDeepSleepTotalPredictResult()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;

    move-result-object v3

    .line 133
    .local v3, "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    if-eqz v3, :cond_4

    .line 135
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    invoke-virtual {v3, p3, v2}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    :goto_1
    return v2

    .line 117
    .end local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub;->getLastDeepSleepRecord()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/SleepRecord;

    move-result-object v3

    .line 119
    .local v3, "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/SleepRecord;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    if-eqz v3, :cond_6

    .line 121
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    invoke-virtual {v3, p3, v2}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/SleepRecord;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    :goto_2
    return v2

    .line 103
    .end local v3    # "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/SleepRecord;
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/IDeepSleepPredict$Stub;->getDeepSleepPredictResult()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;

    move-result-object v3

    .line 105
    .local v3, "_result":Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    if-eqz v3, :cond_8

    .line 107
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    invoke-virtual {v3, p3, v2}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 111
    :cond_8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    :goto_3
    return v2
.end method
