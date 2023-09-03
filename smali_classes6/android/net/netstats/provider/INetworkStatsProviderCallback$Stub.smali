.class public abstract Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;
.super Landroid/os/Binder;
.source "INetworkStatsProviderCallback.java"

# interfaces
.implements Landroid/net/netstats/provider/INetworkStatsProviderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/netstats/provider/INetworkStatsProviderCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.net.netstats.provider.INetworkStatsProviderCallback"

.field static final blacklist TRANSACTION_notifyAlertReached:I = 0x2

.field static final blacklist TRANSACTION_notifyLimitReached:I = 0x3

.field static final blacklist TRANSACTION_notifyStatsUpdated:I = 0x1

.field static final blacklist TRANSACTION_unregister:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "android.net.netstats.provider.INetworkStatsProviderCallback"

    invoke-virtual {p0, p0, v0}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/netstats/provider/INetworkStatsProviderCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    const-string v0, "android.net.netstats.provider.INetworkStatsProviderCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 51
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    if-eqz v1, :cond_1

    .line 52
    move-object v1, v0

    check-cast v1, Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    return-object v1

    .line 54
    :cond_1
    new-instance v1, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProviderCallback;
    .locals 1

    .line 258
    sget-object v0, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;->sDefaultImpl:Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 63
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 83
    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    const-string/jumbo v0, "unregister"

    return-object v0

    .line 75
    :cond_1
    const-string/jumbo v0, "notifyLimitReached"

    return-object v0

    .line 71
    :cond_2
    const-string/jumbo v0, "notifyAlertReached"

    return-object v0

    .line 67
    :cond_3
    const-string/jumbo v0, "notifyStatsUpdated"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/net/netstats/provider/INetworkStatsProviderCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    .line 248
    sget-object v0, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;->sDefaultImpl:Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    if-nez v0, :cond_1

    .line 251
    if-eqz p0, :cond_0

    .line 252
    sput-object p0, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;->sDefaultImpl:Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    .line 253
    const/4 v0, 0x1

    return v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 249
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 58
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 90
    invoke-static {p1}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 94
    const-string v0, "android.net.netstats.provider.INetworkStatsProviderCallback"

    .line 95
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

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 99
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    return v1

    .line 138
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->unregister()V

    .line 140
    return v1

    .line 132
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->notifyLimitReached()V

    .line 134
    return v1

    .line 126
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->notifyAlertReached()V

    .line 128
    return v1

    .line 104
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 108
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 109
    sget-object v3, Landroid/net/NetworkStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkStats;

    .local v3, "_arg1":Landroid/net/NetworkStats;
    goto :goto_0

    .line 112
    .end local v3    # "_arg1":Landroid/net/NetworkStats;
    :cond_5
    const/4 v3, 0x0

    .line 115
    .restart local v3    # "_arg1":Landroid/net/NetworkStats;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    .line 116
    sget-object v4, Landroid/net/NetworkStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/NetworkStats;

    .local v4, "_arg2":Landroid/net/NetworkStats;
    goto :goto_1

    .line 119
    .end local v4    # "_arg2":Landroid/net/NetworkStats;
    :cond_6
    const/4 v4, 0x0

    .line 121
    .restart local v4    # "_arg2":Landroid/net/NetworkStats;
    :goto_1
    invoke-virtual {p0, v2, v3, v4}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->notifyStatsUpdated(ILandroid/net/NetworkStats;Landroid/net/NetworkStats;)V

    .line 122
    return v1
.end method
