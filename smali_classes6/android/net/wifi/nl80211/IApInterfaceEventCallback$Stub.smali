.class public abstract Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub;
.super Landroid/os/Binder;
.source "IApInterfaceEventCallback.java"

# interfaces
.implements Landroid/net/wifi/nl80211/IApInterfaceEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/IApInterfaceEventCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.net.wifi.nl80211.IApInterfaceEventCallback"

.field static final blacklist TRANSACTION_onConnectedClientsChanged:I = 0x1

.field static final blacklist TRANSACTION_onSoftApChannelSwitched:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    const-string v0, "android.net.wifi.nl80211.IApInterfaceEventCallback"

    invoke-virtual {p0, p0, v0}, Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IApInterfaceEventCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    const-string v0, "android.net.wifi.nl80211.IApInterfaceEventCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 53
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/wifi/nl80211/IApInterfaceEventCallback;

    if-eqz v1, :cond_1

    .line 54
    move-object v1, v0

    check-cast v1, Landroid/net/wifi/nl80211/IApInterfaceEventCallback;

    return-object v1

    .line 56
    :cond_1
    new-instance v1, Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/wifi/nl80211/IApInterfaceEventCallback;
    .locals 1

    .line 209
    sget-object v0, Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/IApInterfaceEventCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 65
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    const-string/jumbo v0, "onSoftApChannelSwitched"

    return-object v0

    .line 69
    :cond_1
    const-string/jumbo v0, "onConnectedClientsChanged"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/net/wifi/nl80211/IApInterfaceEventCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/wifi/nl80211/IApInterfaceEventCallback;

    .line 199
    sget-object v0, Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/IApInterfaceEventCallback;

    if-nez v0, :cond_1

    .line 202
    if-eqz p0, :cond_0

    .line 203
    sput-object p0, Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/IApInterfaceEventCallback;

    .line 204
    const/4 v0, 0x1

    return v0

    .line 206
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 60
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 84
    invoke-static {p1}, Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 88
    const-string v0, "android.net.wifi.nl80211.IApInterfaceEventCallback"

    .line 89
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 93
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    return v1

    .line 113
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 117
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 118
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub;->onSoftApChannelSwitched(II)V

    .line 119
    return v1

    .line 98
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    sget-object v2, Landroid/net/wifi/nl80211/NativeWifiClient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/nl80211/NativeWifiClient;

    .local v2, "_arg0":Landroid/net/wifi/nl80211/NativeWifiClient;
    goto :goto_0

    .line 104
    .end local v2    # "_arg0":Landroid/net/wifi/nl80211/NativeWifiClient;
    :cond_3
    const/4 v2, 0x0

    .line 107
    .restart local v2    # "_arg0":Landroid/net/wifi/nl80211/NativeWifiClient;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 108
    .local v3, "_arg1":Z
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub;->onConnectedClientsChanged(Landroid/net/wifi/nl80211/NativeWifiClient;Z)V

    .line 109
    return v1
.end method
