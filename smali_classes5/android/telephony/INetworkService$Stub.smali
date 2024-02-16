.class public abstract Landroid/telephony/INetworkService$Stub;
.super Landroid/os/Binder;
.source "INetworkService.java"

# interfaces
.implements Landroid/telephony/INetworkService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/INetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/INetworkService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.telephony.INetworkService"

.field static final greylist-max-o TRANSACTION_createNetworkServiceProvider:I = 0x1

.field static final blacklist TRANSACTION_registerForNetworkRegistrationInfoChanged:I = 0x4

.field static final greylist-max-o TRANSACTION_removeNetworkServiceProvider:I = 0x2

.field static final blacklist TRANSACTION_requestNetworkRegistrationInfo:I = 0x3

.field static final blacklist TRANSACTION_unregisterForNetworkRegistrationInfoChanged:I = 0x5


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "android.telephony.INetworkService"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/INetworkService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/telephony/INetworkService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    const-string v0, "android.telephony.INetworkService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/INetworkService;

    if-eqz v1, :cond_1

    .line 53
    move-object v1, v0

    check-cast v1, Landroid/telephony/INetworkService;

    return-object v1

    .line 55
    :cond_1
    new-instance v1, Landroid/telephony/INetworkService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/INetworkService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/INetworkService;
    .locals 1

    .line 281
    sget-object v0, Landroid/telephony/INetworkService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/INetworkService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 64
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

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    const-string/jumbo v0, "unregisterForNetworkRegistrationInfoChanged"

    return-object v0

    .line 80
    :cond_1
    const-string/jumbo v0, "registerForNetworkRegistrationInfoChanged"

    return-object v0

    .line 76
    :cond_2
    const-string/jumbo v0, "requestNetworkRegistrationInfo"

    return-object v0

    .line 72
    :cond_3
    const-string/jumbo v0, "removeNetworkServiceProvider"

    return-object v0

    .line 68
    :cond_4
    const-string v0, "createNetworkServiceProvider"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/INetworkService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/telephony/INetworkService;

    .line 271
    sget-object v0, Landroid/telephony/INetworkService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/INetworkService;

    if-nez v0, :cond_1

    .line 274
    if-eqz p0, :cond_0

    .line 275
    sput-object p0, Landroid/telephony/INetworkService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/INetworkService;

    .line 276
    const/4 v0, 0x1

    return v0

    .line 278
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 272
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 59
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 95
    invoke-static {p1}, Landroid/telephony/INetworkService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 99
    const-string v0, "android.telephony.INetworkService"

    .line 100
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 104
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    return v1

    .line 147
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 151
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/INetworkServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/INetworkServiceCallback;

    move-result-object v3

    .line 152
    .local v3, "_arg1":Landroid/telephony/INetworkServiceCallback;
    invoke-virtual {p0, v2, v3}, Landroid/telephony/INetworkService$Stub;->unregisterForNetworkRegistrationInfoChanged(ILandroid/telephony/INetworkServiceCallback;)V

    .line 153
    return v1

    .line 137
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/telephony/INetworkServiceCallback;
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 141
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/INetworkServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/INetworkServiceCallback;

    move-result-object v3

    .line 142
    .restart local v3    # "_arg1":Landroid/telephony/INetworkServiceCallback;
    invoke-virtual {p0, v2, v3}, Landroid/telephony/INetworkService$Stub;->registerForNetworkRegistrationInfoChanged(ILandroid/telephony/INetworkServiceCallback;)V

    .line 143
    return v1

    .line 125
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/telephony/INetworkServiceCallback;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 129
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 131
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/INetworkServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/INetworkServiceCallback;

    move-result-object v4

    .line 132
    .local v4, "_arg2":Landroid/telephony/INetworkServiceCallback;
    invoke-virtual {p0, v2, v3, v4}, Landroid/telephony/INetworkService$Stub;->requestNetworkRegistrationInfo(IILandroid/telephony/INetworkServiceCallback;)V

    .line 133
    return v1

    .line 117
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/telephony/INetworkServiceCallback;
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 120
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Landroid/telephony/INetworkService$Stub;->removeNetworkServiceProvider(I)V

    .line 121
    return v1

    .line 109
    .end local v2    # "_arg0":I
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 112
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Landroid/telephony/INetworkService$Stub;->createNetworkServiceProvider(I)V

    .line 113
    return v1
.end method
