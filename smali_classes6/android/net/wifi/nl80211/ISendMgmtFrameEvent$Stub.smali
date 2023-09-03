.class public abstract Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub;
.super Landroid/os/Binder;
.source "ISendMgmtFrameEvent.java"

# interfaces
.implements Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.net.wifi.nl80211.ISendMgmtFrameEvent"

.field static final blacklist TRANSACTION_OnAck:I = 0x1

.field static final blacklist TRANSACTION_OnFailure:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    const-string v0, "android.net.wifi.nl80211.ISendMgmtFrameEvent"

    invoke-virtual {p0, p0, v0}, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    const-string v0, "android.net.wifi.nl80211.ISendMgmtFrameEvent"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;

    if-eqz v1, :cond_1

    .line 56
    move-object v1, v0

    check-cast v1, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;

    return-object v1

    .line 58
    :cond_1
    new-instance v1, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;
    .locals 1

    .line 196
    sget-object v0, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 67
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 79
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    const-string v0, "OnFailure"

    return-object v0

    .line 71
    :cond_1
    const-string v0, "OnAck"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;

    .line 186
    sget-object v0, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;

    if-nez v0, :cond_1

    .line 189
    if-eqz p0, :cond_0

    .line 190
    sput-object p0, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;

    .line 191
    const/4 v0, 0x1

    return v0

    .line 193
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 62
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 86
    invoke-static {p1}, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 90
    const-string v0, "android.net.wifi.nl80211.ISendMgmtFrameEvent"

    .line 91
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 95
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    return v1

    .line 108
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 111
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub;->OnFailure(I)V

    .line 112
    return v1

    .line 100
    .end local v2    # "_arg0":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 103
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub;->OnAck(I)V

    .line 104
    return v1
.end method
