.class public abstract Landroid/hardware/location/IContextHubTransactionCallback$Stub;
.super Landroid/os/Binder;
.source "IContextHubTransactionCallback.java"

# interfaces
.implements Landroid/hardware/location/IContextHubTransactionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/location/IContextHubTransactionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/location/IContextHubTransactionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.location.IContextHubTransactionCallback"

.field static final TRANSACTION_onQueryResponse:I = 0x1

.field static final TRANSACTION_onTransactionComplete:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "android.hardware.location.IContextHubTransactionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/location/IContextHubTransactionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IContextHubTransactionCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    const-string v0, "android.hardware.location.IContextHubTransactionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 51
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/location/IContextHubTransactionCallback;

    if-eqz v1, :cond_1

    .line 52
    move-object v1, v0

    check-cast v1, Landroid/hardware/location/IContextHubTransactionCallback;

    return-object v1

    .line 54
    :cond_1
    new-instance v1, Landroid/hardware/location/IContextHubTransactionCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/location/IContextHubTransactionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/location/IContextHubTransactionCallback;
    .locals 1

    .line 188
    sget-object v0, Landroid/hardware/location/IContextHubTransactionCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/location/IContextHubTransactionCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 63
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    const-string/jumbo v0, "onTransactionComplete"

    return-object v0

    .line 67
    :cond_1
    const-string/jumbo v0, "onQueryResponse"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/hardware/location/IContextHubTransactionCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/location/IContextHubTransactionCallback;

    .line 178
    sget-object v0, Landroid/hardware/location/IContextHubTransactionCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/location/IContextHubTransactionCallback;

    if-nez v0, :cond_1

    .line 181
    if-eqz p0, :cond_0

    .line 182
    sput-object p0, Landroid/hardware/location/IContextHubTransactionCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/location/IContextHubTransactionCallback;

    .line 183
    const/4 v0, 0x1

    return v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 58
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 82
    invoke-static {p1}, Landroid/hardware/location/IContextHubTransactionCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 86
    const-string v0, "android.hardware.location.IContextHubTransactionCallback"

    .line 87
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 91
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return v1

    .line 106
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 109
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/hardware/location/IContextHubTransactionCallback$Stub;->onTransactionComplete(I)V

    .line 110
    return v1

    .line 96
    .end local v2    # "_arg0":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 100
    .restart local v2    # "_arg0":I
    sget-object v3, Landroid/hardware/location/NanoAppState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 101
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/location/NanoAppState;>;"
    invoke-virtual {p0, v2, v3}, Landroid/hardware/location/IContextHubTransactionCallback$Stub;->onQueryResponse(ILjava/util/List;)V

    .line 102
    return v1
.end method
