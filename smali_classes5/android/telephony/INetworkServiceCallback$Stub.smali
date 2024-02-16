.class public abstract Landroid/telephony/INetworkServiceCallback$Stub;
.super Landroid/os/Binder;
.source "INetworkServiceCallback.java"

# interfaces
.implements Landroid/telephony/INetworkServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/INetworkServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/INetworkServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.telephony.INetworkServiceCallback"

.field static final greylist-max-o TRANSACTION_onNetworkStateChanged:I = 0x2

.field static final blacklist TRANSACTION_onRequestNetworkRegistrationInfoComplete:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "android.telephony.INetworkServiceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/INetworkServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/telephony/INetworkServiceCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    const-string v0, "android.telephony.INetworkServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/INetworkServiceCallback;

    if-eqz v1, :cond_1

    .line 45
    move-object v1, v0

    check-cast v1, Landroid/telephony/INetworkServiceCallback;

    return-object v1

    .line 47
    :cond_1
    new-instance v1, Landroid/telephony/INetworkServiceCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/INetworkServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/INetworkServiceCallback;
    .locals 1

    .line 185
    sget-object v0, Landroid/telephony/INetworkServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/INetworkServiceCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
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
    const-string/jumbo v0, "onNetworkStateChanged"

    return-object v0

    .line 60
    :cond_1
    const-string/jumbo v0, "onRequestNetworkRegistrationInfoComplete"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/INetworkServiceCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/telephony/INetworkServiceCallback;

    .line 175
    sget-object v0, Landroid/telephony/INetworkServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/INetworkServiceCallback;

    if-nez v0, :cond_1

    .line 178
    if-eqz p0, :cond_0

    .line 179
    sput-object p0, Landroid/telephony/INetworkServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/INetworkServiceCallback;

    .line 180
    const/4 v0, 0x1

    return v0

    .line 182
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 51
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 75
    invoke-static {p1}, Landroid/telephony/INetworkServiceCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 79
    const-string v0, "android.telephony.INetworkServiceCallback"

    .line 80
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 84
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return v1

    .line 104
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Landroid/telephony/INetworkServiceCallback$Stub;->onNetworkStateChanged()V

    .line 106
    return v1

    .line 89
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 93
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 94
    sget-object v3, Landroid/telephony/NetworkRegistrationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/NetworkRegistrationInfo;

    .local v3, "_arg1":Landroid/telephony/NetworkRegistrationInfo;
    goto :goto_0

    .line 97
    .end local v3    # "_arg1":Landroid/telephony/NetworkRegistrationInfo;
    :cond_3
    const/4 v3, 0x0

    .line 99
    .restart local v3    # "_arg1":Landroid/telephony/NetworkRegistrationInfo;
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/telephony/INetworkServiceCallback$Stub;->onRequestNetworkRegistrationInfoComplete(ILandroid/telephony/NetworkRegistrationInfo;)V

    .line 100
    return v1
.end method
