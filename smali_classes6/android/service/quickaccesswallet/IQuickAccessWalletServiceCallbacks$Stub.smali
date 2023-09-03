.class public abstract Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub;
.super Landroid/os/Binder;
.source "IQuickAccessWalletServiceCallbacks.java"

# interfaces
.implements Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.quickaccesswallet.IQuickAccessWalletServiceCallbacks"

.field static final blacklist TRANSACTION_onGetWalletCardsFailure:I = 0x2

.field static final blacklist TRANSACTION_onGetWalletCardsSuccess:I = 0x1

.field static final blacklist TRANSACTION_onWalletServiceEvent:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    const-string v0, "android.service.quickaccesswallet.IQuickAccessWalletServiceCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    const-string v0, "android.service.quickaccesswallet.IQuickAccessWalletServiceCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 56
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    if-eqz v1, :cond_1

    .line 57
    move-object v1, v0

    check-cast v1, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    return-object v1

    .line 59
    :cond_1
    new-instance v1, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;
    .locals 1

    .line 256
    sget-object v0, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub$Proxy;->sDefaultImpl:Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 68
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 84
    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    const-string/jumbo v0, "onWalletServiceEvent"

    return-object v0

    .line 76
    :cond_1
    const-string/jumbo v0, "onGetWalletCardsFailure"

    return-object v0

    .line 72
    :cond_2
    const-string/jumbo v0, "onGetWalletCardsSuccess"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    .line 246
    sget-object v0, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub$Proxy;->sDefaultImpl:Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    if-nez v0, :cond_1

    .line 249
    if-eqz p0, :cond_0

    .line 250
    sput-object p0, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub$Proxy;->sDefaultImpl:Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    .line 251
    const/4 v0, 0x1

    return v0

    .line 253
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 247
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

    .line 91
    invoke-static {p1}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 95
    const-string v0, "android.service.quickaccesswallet.IQuickAccessWalletServiceCallbacks"

    .line 96
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 100
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    return v1

    .line 131
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    sget-object v2, Landroid/service/quickaccesswallet/WalletServiceEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/quickaccesswallet/WalletServiceEvent;

    .local v2, "_arg0":Landroid/service/quickaccesswallet/WalletServiceEvent;
    goto :goto_0

    .line 137
    .end local v2    # "_arg0":Landroid/service/quickaccesswallet/WalletServiceEvent;
    :cond_2
    const/4 v2, 0x0

    .line 139
    .restart local v2    # "_arg0":Landroid/service/quickaccesswallet/WalletServiceEvent;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub;->onWalletServiceEvent(Landroid/service/quickaccesswallet/WalletServiceEvent;)V

    .line 140
    return v1

    .line 118
    .end local v2    # "_arg0":Landroid/service/quickaccesswallet/WalletServiceEvent;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 121
    sget-object v2, Landroid/service/quickaccesswallet/GetWalletCardsError;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/quickaccesswallet/GetWalletCardsError;

    .local v2, "_arg0":Landroid/service/quickaccesswallet/GetWalletCardsError;
    goto :goto_1

    .line 124
    .end local v2    # "_arg0":Landroid/service/quickaccesswallet/GetWalletCardsError;
    :cond_4
    const/4 v2, 0x0

    .line 126
    .restart local v2    # "_arg0":Landroid/service/quickaccesswallet/GetWalletCardsError;
    :goto_1
    invoke-virtual {p0, v2}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub;->onGetWalletCardsFailure(Landroid/service/quickaccesswallet/GetWalletCardsError;)V

    .line 127
    return v1

    .line 105
    .end local v2    # "_arg0":Landroid/service/quickaccesswallet/GetWalletCardsError;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 108
    sget-object v2, Landroid/service/quickaccesswallet/GetWalletCardsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/quickaccesswallet/GetWalletCardsResponse;

    .local v2, "_arg0":Landroid/service/quickaccesswallet/GetWalletCardsResponse;
    goto :goto_2

    .line 111
    .end local v2    # "_arg0":Landroid/service/quickaccesswallet/GetWalletCardsResponse;
    :cond_6
    const/4 v2, 0x0

    .line 113
    .restart local v2    # "_arg0":Landroid/service/quickaccesswallet/GetWalletCardsResponse;
    :goto_2
    invoke-virtual {p0, v2}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub;->onGetWalletCardsSuccess(Landroid/service/quickaccesswallet/GetWalletCardsResponse;)V

    .line 114
    return v1
.end method
