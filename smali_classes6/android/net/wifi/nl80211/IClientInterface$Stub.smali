.class public abstract Landroid/net/wifi/nl80211/IClientInterface$Stub;
.super Landroid/os/Binder;
.source "IClientInterface.java"

# interfaces
.implements Landroid/net/wifi/nl80211/IClientInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/IClientInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/nl80211/IClientInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.net.wifi.nl80211.IClientInterface"

.field static final blacklist TRANSACTION_SendMgmtFrame:I = 0x6

.field static final blacklist TRANSACTION_getInterfaceName:I = 0x4

.field static final blacklist TRANSACTION_getMacAddress:I = 0x3

.field static final blacklist TRANSACTION_getPacketCounters:I = 0x1

.field static final blacklist TRANSACTION_getWifiScannerImpl:I = 0x5

.field static final blacklist TRANSACTION_signalPoll:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 83
    const-string v0, "android.net.wifi.nl80211.IClientInterface"

    invoke-virtual {p0, p0, v0}, Landroid/net/wifi/nl80211/IClientInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IClientInterface;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 91
    if-nez p0, :cond_0

    .line 92
    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_0
    const-string v0, "android.net.wifi.nl80211.IClientInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 95
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/wifi/nl80211/IClientInterface;

    if-eqz v1, :cond_1

    .line 96
    move-object v1, v0

    check-cast v1, Landroid/net/wifi/nl80211/IClientInterface;

    return-object v1

    .line 98
    :cond_1
    new-instance v1, Landroid/net/wifi/nl80211/IClientInterface$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/wifi/nl80211/IClientInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/wifi/nl80211/IClientInterface;
    .locals 1

    .line 400
    sget-object v0, Landroid/net/wifi/nl80211/IClientInterface$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/IClientInterface;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 107
    packed-switch p0, :pswitch_data_0

    .line 135
    const/4 v0, 0x0

    return-object v0

    .line 131
    :pswitch_0
    const-string v0, "SendMgmtFrame"

    return-object v0

    .line 127
    :pswitch_1
    const-string v0, "getWifiScannerImpl"

    return-object v0

    .line 123
    :pswitch_2
    const-string v0, "getInterfaceName"

    return-object v0

    .line 119
    :pswitch_3
    const-string v0, "getMacAddress"

    return-object v0

    .line 115
    :pswitch_4
    const-string/jumbo v0, "signalPoll"

    return-object v0

    .line 111
    :pswitch_5
    const-string v0, "getPacketCounters"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/net/wifi/nl80211/IClientInterface;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/wifi/nl80211/IClientInterface;

    .line 390
    sget-object v0, Landroid/net/wifi/nl80211/IClientInterface$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/IClientInterface;

    if-nez v0, :cond_1

    .line 393
    if-eqz p0, :cond_0

    .line 394
    sput-object p0, Landroid/net/wifi/nl80211/IClientInterface$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/IClientInterface;

    .line 395
    const/4 v0, 0x1

    return v0

    .line 397
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 391
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 102
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 142
    invoke-static {p1}, Landroid/net/wifi/nl80211/IClientInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 146
    const-string v0, "android.net.wifi.nl80211.IClientInterface"

    .line 147
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 196
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 200
    .local v1, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;

    move-result-object v3

    .line 202
    .local v3, "_arg1":Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 203
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/net/wifi/nl80211/IClientInterface$Stub;->SendMgmtFrame([BLandroid/net/wifi/nl80211/ISendMgmtFrameEvent;I)V

    .line 204
    return v2

    .line 188
    .end local v1    # "_arg0":[B
    .end local v3    # "_arg1":Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;
    .end local v4    # "_arg2":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Landroid/net/wifi/nl80211/IClientInterface$Stub;->getWifiScannerImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v1

    .line 190
    .local v1, "_result":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 192
    return v2

    .line 180
    .end local v1    # "_result":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Landroid/net/wifi/nl80211/IClientInterface$Stub;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    .line 182
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    return v2

    .line 172
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Landroid/net/wifi/nl80211/IClientInterface$Stub;->getMacAddress()[B

    move-result-object v1

    .line 174
    .local v1, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 176
    return v2

    .line 164
    .end local v1    # "_result":[B
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Landroid/net/wifi/nl80211/IClientInterface$Stub;->signalPoll()[I

    move-result-object v1

    .line 166
    .local v1, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 168
    return v2

    .line 156
    .end local v1    # "_result":[I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Landroid/net/wifi/nl80211/IClientInterface$Stub;->getPacketCounters()[I

    move-result-object v1

    .line 158
    .restart local v1    # "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 160
    return v2

    .line 151
    .end local v1    # "_result":[I
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
