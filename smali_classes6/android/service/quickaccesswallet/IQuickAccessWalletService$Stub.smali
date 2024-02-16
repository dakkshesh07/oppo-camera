.class public abstract Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;
.super Landroid/os/Binder;
.source "IQuickAccessWalletService.java"

# interfaces
.implements Landroid/service/quickaccesswallet/IQuickAccessWalletService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/quickaccesswallet/IQuickAccessWalletService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.quickaccesswallet.IQuickAccessWalletService"

.field static final blacklist TRANSACTION_onWalletCardSelected:I = 0x2

.field static final blacklist TRANSACTION_onWalletCardsRequested:I = 0x1

.field static final blacklist TRANSACTION_onWalletDismissed:I = 0x3

.field static final blacklist TRANSACTION_registerWalletServiceEventListener:I = 0x4

.field static final blacklist TRANSACTION_unregisterWalletServiceEventListener:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 52
    const-string v0, "android.service.quickaccesswallet.IQuickAccessWalletService"

    invoke-virtual {p0, p0, v0}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/quickaccesswallet/IQuickAccessWalletService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 60
    if-nez p0, :cond_0

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    const-string v0, "android.service.quickaccesswallet.IQuickAccessWalletService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 64
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    if-eqz v1, :cond_1

    .line 65
    move-object v1, v0

    check-cast v1, Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    return-object v1

    .line 67
    :cond_1
    new-instance v1, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;
    .locals 1

    .line 338
    sget-object v0, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;->sDefaultImpl:Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 76
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

    .line 100
    const/4 v0, 0x0

    return-object v0

    .line 96
    :cond_0
    const-string/jumbo v0, "unregisterWalletServiceEventListener"

    return-object v0

    .line 92
    :cond_1
    const-string/jumbo v0, "registerWalletServiceEventListener"

    return-object v0

    .line 88
    :cond_2
    const-string/jumbo v0, "onWalletDismissed"

    return-object v0

    .line 84
    :cond_3
    const-string/jumbo v0, "onWalletCardSelected"

    return-object v0

    .line 80
    :cond_4
    const-string/jumbo v0, "onWalletCardsRequested"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/service/quickaccesswallet/IQuickAccessWalletService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    .line 328
    sget-object v0, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;->sDefaultImpl:Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    if-nez v0, :cond_1

    .line 331
    if-eqz p0, :cond_0

    .line 332
    sput-object p0, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;->sDefaultImpl:Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    .line 333
    const/4 v0, 0x1

    return v0

    .line 335
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 329
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 71
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 107
    invoke-static {p1}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 111
    const-string v0, "android.service.quickaccesswallet.IQuickAccessWalletService"

    .line 112
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 116
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    return v1

    .line 170
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    sget-object v2, Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;

    .local v2, "_arg0":Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;
    goto :goto_0

    .line 176
    .end local v2    # "_arg0":Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;
    :cond_2
    const/4 v2, 0x0

    .line 178
    .restart local v2    # "_arg0":Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->unregisterWalletServiceEventListener(Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;)V

    .line 179
    return v1

    .line 155
    .end local v2    # "_arg0":Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 158
    sget-object v2, Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;

    .restart local v2    # "_arg0":Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;
    goto :goto_1

    .line 161
    .end local v2    # "_arg0":Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;
    :cond_4
    const/4 v2, 0x0

    .line 164
    .restart local v2    # "_arg0":Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    move-result-object v3

    .line 165
    .local v3, "_arg1":Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;
    invoke-virtual {p0, v2, v3}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->registerWalletServiceEventListener(Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;)V

    .line 166
    return v1

    .line 149
    .end local v2    # "_arg0":Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;
    .end local v3    # "_arg1":Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->onWalletDismissed()V

    .line 151
    return v1

    .line 136
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    .line 139
    sget-object v2, Landroid/service/quickaccesswallet/SelectWalletCardRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/quickaccesswallet/SelectWalletCardRequest;

    .local v2, "_arg0":Landroid/service/quickaccesswallet/SelectWalletCardRequest;
    goto :goto_2

    .line 142
    .end local v2    # "_arg0":Landroid/service/quickaccesswallet/SelectWalletCardRequest;
    :cond_7
    const/4 v2, 0x0

    .line 144
    .restart local v2    # "_arg0":Landroid/service/quickaccesswallet/SelectWalletCardRequest;
    :goto_2
    invoke-virtual {p0, v2}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->onWalletCardSelected(Landroid/service/quickaccesswallet/SelectWalletCardRequest;)V

    .line 145
    return v1

    .line 121
    .end local v2    # "_arg0":Landroid/service/quickaccesswallet/SelectWalletCardRequest;
    :cond_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    .line 124
    sget-object v2, Landroid/service/quickaccesswallet/GetWalletCardsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/quickaccesswallet/GetWalletCardsRequest;

    .local v2, "_arg0":Landroid/service/quickaccesswallet/GetWalletCardsRequest;
    goto :goto_3

    .line 127
    .end local v2    # "_arg0":Landroid/service/quickaccesswallet/GetWalletCardsRequest;
    :cond_9
    const/4 v2, 0x0

    .line 130
    .restart local v2    # "_arg0":Landroid/service/quickaccesswallet/GetWalletCardsRequest;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    move-result-object v3

    .line 131
    .restart local v3    # "_arg1":Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;
    invoke-virtual {p0, v2, v3}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->onWalletCardsRequested(Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;)V

    .line 132
    return v1
.end method
