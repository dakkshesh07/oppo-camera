.class public abstract Landroid/net/netstats/provider/INetworkStatsProvider$Stub;
.super Landroid/os/Binder;
.source "INetworkStatsProvider.java"

# interfaces
.implements Landroid/net/netstats/provider/INetworkStatsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/netstats/provider/INetworkStatsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.net.netstats.provider.INetworkStatsProvider"

.field static final blacklist TRANSACTION_onRequestStatsUpdate:I = 0x1

.field static final blacklist TRANSACTION_onSetAlert:I = 0x3

.field static final blacklist TRANSACTION_onSetLimit:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "android.net.netstats.provider.INetworkStatsProvider"

    invoke-virtual {p0, p0, v0}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/netstats/provider/INetworkStatsProvider;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    const-string v0, "android.net.netstats.provider.INetworkStatsProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/netstats/provider/INetworkStatsProvider;

    if-eqz v1, :cond_1

    .line 49
    move-object v1, v0

    check-cast v1, Landroid/net/netstats/provider/INetworkStatsProvider;

    return-object v1

    .line 51
    :cond_1
    new-instance v1, Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProvider;
    .locals 1

    .line 210
    sget-object v0, Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;->sDefaultImpl:Landroid/net/netstats/provider/INetworkStatsProvider;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 60
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 76
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    const-string/jumbo v0, "onSetAlert"

    return-object v0

    .line 68
    :cond_1
    const-string/jumbo v0, "onSetLimit"

    return-object v0

    .line 64
    :cond_2
    const-string/jumbo v0, "onRequestStatsUpdate"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/net/netstats/provider/INetworkStatsProvider;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/netstats/provider/INetworkStatsProvider;

    .line 200
    sget-object v0, Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;->sDefaultImpl:Landroid/net/netstats/provider/INetworkStatsProvider;

    if-nez v0, :cond_1

    .line 203
    if-eqz p0, :cond_0

    .line 204
    sput-object p0, Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;->sDefaultImpl:Landroid/net/netstats/provider/INetworkStatsProvider;

    .line 205
    const/4 v0, 0x1

    return v0

    .line 207
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 55
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 83
    invoke-static {p1}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 87
    const-string v0, "android.net.netstats.provider.INetworkStatsProvider"

    .line 88
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 92
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return v1

    .line 115
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 118
    .local v2, "_arg0":J
    invoke-virtual {p0, v2, v3}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->onSetAlert(J)V

    .line 119
    return v1

    .line 105
    .end local v2    # "_arg0":J
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 109
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 110
    .local v3, "_arg1":J
    invoke-virtual {p0, v2, v3, v4}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->onSetLimit(Ljava/lang/String;J)V

    .line 111
    return v1

    .line 97
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":J
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 100
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->onRequestStatsUpdate(I)V

    .line 101
    return v1
.end method
