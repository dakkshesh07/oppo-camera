.class public abstract Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType$Stub;
.super Landroid/os/Binder;
.source "IAppType.java"

# interfaces
.implements Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.deepthinker.sdk.aidl.proton.apptype.IAppType"

.field static final TRANSACTION_getAppType:I = 0x1

.field static final TRANSACTION_getAppTypeMap:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "com.oplus.deepthinker.sdk.aidl.proton.apptype.IAppType"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    const-string v0, "com.oplus.deepthinker.sdk.aidl.proton.apptype.IAppType"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType;

    if-eqz v1, :cond_1

    .line 45
    move-object v1, v0

    check-cast v1, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType;

    return-object v1

    .line 47
    :cond_1
    new-instance v1, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType;
    .locals 1

    .line 189
    sget-object v0, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType$Stub$Proxy;->sDefaultImpl:Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 56
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    const-string v0, "getAppTypeMap"

    return-object v0

    .line 60
    :cond_1
    const-string v0, "getAppType"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType;

    .line 179
    sget-object v0, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType$Stub$Proxy;->sDefaultImpl:Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType;

    if-nez v0, :cond_1

    .line 182
    if-eqz p0, :cond_0

    .line 183
    sput-object p0, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType$Stub$Proxy;->sDefaultImpl:Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType;

    .line 184
    const/4 v0, 0x1

    return v0

    .line 186
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 180
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 51
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 75
    invoke-static {p1}, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 79
    const-string v0, "com.oplus.deepthinker.sdk.aidl.proton.apptype.IAppType"

    .line 80
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 84
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return v1

    .line 99
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 102
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v2}, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType$Stub;->getAppTypeMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 103
    .local v3, "_result":Ljava/util/Map;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 105
    return v1

    .line 89
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_result":Ljava/util/Map;
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 92
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/IAppType$Stub;->getAppType(Ljava/lang/String;)I

    move-result v3

    .line 93
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    return v1
.end method
