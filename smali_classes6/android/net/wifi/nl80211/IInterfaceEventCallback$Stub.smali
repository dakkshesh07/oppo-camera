.class public abstract Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;
.super Landroid/os/Binder;
.source "IInterfaceEventCallback.java"

# interfaces
.implements Landroid/net/wifi/nl80211/IInterfaceEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/IInterfaceEventCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.net.wifi.nl80211.IInterfaceEventCallback"

.field static final blacklist TRANSACTION_OnApInterfaceReady:I = 0x2

.field static final blacklist TRANSACTION_OnApTorndownEvent:I = 0x4

.field static final blacklist TRANSACTION_OnClientInterfaceReady:I = 0x1

.field static final blacklist TRANSACTION_OnClientTorndownEvent:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    const-string v0, "android.net.wifi.nl80211.IInterfaceEventCallback"

    invoke-virtual {p0, p0, v0}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IInterfaceEventCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    const-string v0, "android.net.wifi.nl80211.IInterfaceEventCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 56
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    if-eqz v1, :cond_1

    .line 57
    move-object v1, v0

    check-cast v1, Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    return-object v1

    .line 59
    :cond_1
    new-instance v1, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/wifi/nl80211/IInterfaceEventCallback;
    .locals 1

    .line 250
    sget-object v0, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 68
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    const-string v0, "OnApTorndownEvent"

    return-object v0

    .line 80
    :cond_1
    const-string v0, "OnClientTorndownEvent"

    return-object v0

    .line 76
    :cond_2
    const-string v0, "OnApInterfaceReady"

    return-object v0

    .line 72
    :cond_3
    const-string v0, "OnClientInterfaceReady"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/net/wifi/nl80211/IInterfaceEventCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    .line 240
    sget-object v0, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    if-nez v0, :cond_1

    .line 243
    if-eqz p0, :cond_0

    .line 244
    sput-object p0, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    .line 245
    const/4 v0, 0x1

    return v0

    .line 247
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 241
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 63
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 95
    invoke-static {p1}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 99
    const-string v0, "android.net.wifi.nl80211.IInterfaceEventCallback"

    .line 100
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 104
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    return v1

    .line 133
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/net/wifi/nl80211/IApInterface$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IApInterface;

    move-result-object v2

    .line 136
    .local v2, "_arg0":Landroid/net/wifi/nl80211/IApInterface;
    invoke-virtual {p0, v2}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->OnApTorndownEvent(Landroid/net/wifi/nl80211/IApInterface;)V

    .line 137
    return v1

    .line 125
    .end local v2    # "_arg0":Landroid/net/wifi/nl80211/IApInterface;
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/net/wifi/nl80211/IClientInterface$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IClientInterface;

    move-result-object v2

    .line 128
    .local v2, "_arg0":Landroid/net/wifi/nl80211/IClientInterface;
    invoke-virtual {p0, v2}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->OnClientTorndownEvent(Landroid/net/wifi/nl80211/IClientInterface;)V

    .line 129
    return v1

    .line 117
    .end local v2    # "_arg0":Landroid/net/wifi/nl80211/IClientInterface;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/net/wifi/nl80211/IApInterface$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IApInterface;

    move-result-object v2

    .line 120
    .local v2, "_arg0":Landroid/net/wifi/nl80211/IApInterface;
    invoke-virtual {p0, v2}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->OnApInterfaceReady(Landroid/net/wifi/nl80211/IApInterface;)V

    .line 121
    return v1

    .line 109
    .end local v2    # "_arg0":Landroid/net/wifi/nl80211/IApInterface;
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/net/wifi/nl80211/IClientInterface$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IClientInterface;

    move-result-object v2

    .line 112
    .local v2, "_arg0":Landroid/net/wifi/nl80211/IClientInterface;
    invoke-virtual {p0, v2}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->OnClientInterfaceReady(Landroid/net/wifi/nl80211/IClientInterface;)V

    .line 113
    return v1
.end method
