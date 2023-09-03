.class public abstract Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort$Stub;
.super Landroid/os/Binder;
.source "IAppSort.java"

# interfaces
.implements Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.deepthinker.sdk.aidl.proton.appsort.IAppSort"

.field static final TRANSACTION_getAppQueueSortedByComplex:I = 0x3

.field static final TRANSACTION_getAppQueueSortedByCount:I = 0x2

.field static final TRANSACTION_getAppQueueSortedByTime:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "com.oplus.deepthinker.sdk.aidl.proton.appsort.IAppSort"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "com.oplus.deepthinker.sdk.aidl.proton.appsort.IAppSort"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort;
    .locals 1

    .line 217
    sget-object v0, Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort$Stub$Proxy;->sDefaultImpl:Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort;

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
    const-string v0, "getAppQueueSortedByComplex"

    return-object v0

    .line 66
    :cond_1
    const-string v0, "getAppQueueSortedByCount"

    return-object v0

    .line 62
    :cond_2
    const-string v0, "getAppQueueSortedByTime"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort;

    .line 207
    sget-object v0, Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort$Stub$Proxy;->sDefaultImpl:Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort;

    if-nez v0, :cond_1

    .line 210
    if-eqz p0, :cond_0

    .line 211
    sput-object p0, Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort$Stub$Proxy;->sDefaultImpl:Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort;

    .line 212
    const/4 v0, 0x1

    return v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 208
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
    invoke-static {p1}, Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
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
    const-string v0, "com.oplus.deepthinker.sdk.aidl.proton.appsort.IAppSort"

    .line 86
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 90
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v1

    .line 111
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort$Stub;->getAppQueueSortedByComplex()Ljava/util/List;

    move-result-object v2

    .line 113
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 115
    return v1

    .line 103
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort$Stub;->getAppQueueSortedByCount()Ljava/util/List;

    move-result-object v2

    .line 105
    .restart local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 107
    return v1

    .line 95
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/aidl/proton/appsort/IAppSort$Stub;->getAppQueueSortedByTime()Ljava/util/List;

    move-result-object v2

    .line 97
    .restart local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 99
    return v1
.end method
