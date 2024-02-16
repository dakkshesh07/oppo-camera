.class public abstract Landroid/net/wifi/nl80211/IApInterface$Stub;
.super Landroid/os/Binder;
.source "IApInterface.java"

# interfaces
.implements Landroid/net/wifi/nl80211/IApInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/IApInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/nl80211/IApInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.net.wifi.nl80211.IApInterface"

.field static final blacklist TRANSACTION_blockClient:I = 0x4

.field static final blacklist TRANSACTION_blockSavedClients:I = 0x5

.field static final blacklist TRANSACTION_getInterfaceName:I = 0x2

.field static final blacklist TRANSACTION_registerCallback:I = 0x1

.field static final blacklist TRANSACTION_setMaxClient:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 63
    const-string v0, "android.net.wifi.nl80211.IApInterface"

    invoke-virtual {p0, p0, v0}, Landroid/net/wifi/nl80211/IApInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IApInterface;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 71
    if-nez p0, :cond_0

    .line 72
    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_0
    const-string v0, "android.net.wifi.nl80211.IApInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 75
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/wifi/nl80211/IApInterface;

    if-eqz v1, :cond_1

    .line 76
    move-object v1, v0

    check-cast v1, Landroid/net/wifi/nl80211/IApInterface;

    return-object v1

    .line 78
    :cond_1
    new-instance v1, Landroid/net/wifi/nl80211/IApInterface$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/wifi/nl80211/IApInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/wifi/nl80211/IApInterface;
    .locals 1

    .line 343
    sget-object v0, Landroid/net/wifi/nl80211/IApInterface$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/IApInterface;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 87
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    const-string v0, "blockSavedClients"

    return-object v0

    .line 103
    :cond_1
    const-string v0, "blockClient"

    return-object v0

    .line 99
    :cond_2
    const-string/jumbo v0, "setMaxClient"

    return-object v0

    .line 95
    :cond_3
    const-string v0, "getInterfaceName"

    return-object v0

    .line 91
    :cond_4
    const-string/jumbo v0, "registerCallback"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/net/wifi/nl80211/IApInterface;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/wifi/nl80211/IApInterface;

    .line 333
    sget-object v0, Landroid/net/wifi/nl80211/IApInterface$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/IApInterface;

    if-nez v0, :cond_1

    .line 336
    if-eqz p0, :cond_0

    .line 337
    sput-object p0, Landroid/net/wifi/nl80211/IApInterface$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/IApInterface;

    .line 338
    const/4 v0, 0x1

    return v0

    .line 340
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 334
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 82
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 118
    invoke-static {p1}, Landroid/net/wifi/nl80211/IApInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 122
    const-string v0, "android.net.wifi.nl80211.IApInterface"

    .line 123
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 182
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 127
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    return v1

    .line 172
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 175
    .local v2, "_arg0":[Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/net/wifi/nl80211/IApInterface$Stub;->blockSavedClients([Ljava/lang/String;)Z

    move-result v3

    .line 176
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    return v1

    .line 160
    .end local v2    # "_arg0":[Ljava/lang/String;
    .end local v3    # "_result":Z
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 164
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 165
    .local v3, "_arg1":Z
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/net/wifi/nl80211/IApInterface$Stub;->blockClient(Ljava/lang/String;Z)Z

    move-result v4

    .line 166
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    return v1

    .line 150
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    .end local v4    # "_result":Z
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 153
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/net/wifi/nl80211/IApInterface$Stub;->setMaxClient(I)Z

    move-result v3

    .line 154
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    return v1

    .line 142
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Landroid/net/wifi/nl80211/IApInterface$Stub;->getInterfaceName()Ljava/lang/String;

    move-result-object v2

    .line 144
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    return v1

    .line 132
    .end local v2    # "_result":Ljava/lang/String;
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IApInterfaceEventCallback;

    move-result-object v2

    .line 135
    .local v2, "_arg0":Landroid/net/wifi/nl80211/IApInterfaceEventCallback;
    invoke-virtual {p0, v2}, Landroid/net/wifi/nl80211/IApInterface$Stub;->registerCallback(Landroid/net/wifi/nl80211/IApInterfaceEventCallback;)Z

    move-result v3

    .line 136
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    return v1
.end method
