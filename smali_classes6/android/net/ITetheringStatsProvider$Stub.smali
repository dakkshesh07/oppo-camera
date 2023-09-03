.class public abstract Landroid/net/ITetheringStatsProvider$Stub;
.super Landroid/os/Binder;
.source "ITetheringStatsProvider.java"

# interfaces
.implements Landroid/net/ITetheringStatsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/ITetheringStatsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/ITetheringStatsProvider$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.net.ITetheringStatsProvider"

.field static final greylist-max-o TRANSACTION_getTetherStats:I = 0x1

.field static final greylist-max-o TRANSACTION_setInterfaceQuota:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 48
    const-string v0, "android.net.ITetheringStatsProvider"

    invoke-virtual {p0, p0, v0}, Landroid/net/ITetheringStatsProvider$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/net/ITetheringStatsProvider;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 56
    if-nez p0, :cond_0

    .line 57
    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    const-string v0, "android.net.ITetheringStatsProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 60
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/ITetheringStatsProvider;

    if-eqz v1, :cond_1

    .line 61
    move-object v1, v0

    check-cast v1, Landroid/net/ITetheringStatsProvider;

    return-object v1

    .line 63
    :cond_1
    new-instance v1, Landroid/net/ITetheringStatsProvider$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/ITetheringStatsProvider$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/ITetheringStatsProvider;
    .locals 1

    .line 224
    sget-object v0, Landroid/net/ITetheringStatsProvider$Stub$Proxy;->sDefaultImpl:Landroid/net/ITetheringStatsProvider;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 72
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 84
    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    const-string/jumbo v0, "setInterfaceQuota"

    return-object v0

    .line 76
    :cond_1
    const-string v0, "getTetherStats"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/net/ITetheringStatsProvider;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/ITetheringStatsProvider;

    .line 214
    sget-object v0, Landroid/net/ITetheringStatsProvider$Stub$Proxy;->sDefaultImpl:Landroid/net/ITetheringStatsProvider;

    if-nez v0, :cond_1

    .line 217
    if-eqz p0, :cond_0

    .line 218
    sput-object p0, Landroid/net/ITetheringStatsProvider$Stub$Proxy;->sDefaultImpl:Landroid/net/ITetheringStatsProvider;

    .line 219
    const/4 v0, 0x1

    return v0

    .line 221
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 67
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 91
    invoke-static {p1}, Landroid/net/ITetheringStatsProvider$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 95
    const-string v0, "android.net.ITetheringStatsProvider"

    .line 96
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 100
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    return v1

    .line 121
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 125
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 126
    .local v3, "_arg1":J
    invoke-virtual {p0, v2, v3, v4}, Landroid/net/ITetheringStatsProvider$Stub;->setInterfaceQuota(Ljava/lang/String;J)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    return v1

    .line 105
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":J
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 108
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/net/ITetheringStatsProvider$Stub;->getTetherStats(I)Landroid/net/NetworkStats;

    move-result-object v3

    .line 109
    .local v3, "_result":Landroid/net/NetworkStats;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    if-eqz v3, :cond_3

    .line 111
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    invoke-virtual {v3, p3, v1}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 115
    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    :goto_0
    return v1
.end method
