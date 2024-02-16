.class public abstract Landroid/service/carrier/ICarrierMessagingCallback$Stub;
.super Landroid/os/Binder;
.source "ICarrierMessagingCallback.java"

# interfaces
.implements Landroid/service/carrier/ICarrierMessagingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/carrier/ICarrierMessagingCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.service.carrier.ICarrierMessagingCallback"

.field static final greylist-max-o TRANSACTION_onDownloadMmsComplete:I = 0x5

.field static final greylist-max-o TRANSACTION_onFilterComplete:I = 0x1

.field static final greylist-max-o TRANSACTION_onSendMmsComplete:I = 0x4

.field static final greylist-max-o TRANSACTION_onSendMultipartSmsComplete:I = 0x3

.field static final greylist-max-o TRANSACTION_onSendSmsComplete:I = 0x2


# direct methods
.method public constructor greylist-max-p <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 42
    const-string v0, "android.service.carrier.ICarrierMessagingCallback"

    invoke-virtual {p0, p0, v0}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/service/carrier/ICarrierMessagingCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    const-string v0, "android.service.carrier.ICarrierMessagingCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 54
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/carrier/ICarrierMessagingCallback;

    if-eqz v1, :cond_1

    .line 55
    move-object v1, v0

    check-cast v1, Landroid/service/carrier/ICarrierMessagingCallback;

    return-object v1

    .line 57
    :cond_1
    new-instance v1, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;
    .locals 1

    .line 280
    sget-object v0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/carrier/ICarrierMessagingCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 66
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

    .line 90
    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    const-string/jumbo v0, "onDownloadMmsComplete"

    return-object v0

    .line 82
    :cond_1
    const-string/jumbo v0, "onSendMmsComplete"

    return-object v0

    .line 78
    :cond_2
    const-string/jumbo v0, "onSendMultipartSmsComplete"

    return-object v0

    .line 74
    :cond_3
    const-string/jumbo v0, "onSendSmsComplete"

    return-object v0

    .line 70
    :cond_4
    const-string/jumbo v0, "onFilterComplete"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/service/carrier/ICarrierMessagingCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/carrier/ICarrierMessagingCallback;

    .line 270
    sget-object v0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/carrier/ICarrierMessagingCallback;

    if-nez v0, :cond_1

    .line 273
    if-eqz p0, :cond_0

    .line 274
    sput-object p0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/carrier/ICarrierMessagingCallback;

    .line 275
    const/4 v0, 0x1

    return v0

    .line 277
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 271
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 61
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 97
    invoke-static {p1}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 101
    const-string v0, "android.service.carrier.ICarrierMessagingCallback"

    .line 102
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

    .line 106
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    return v1

    .line 149
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 152
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->onDownloadMmsComplete(I)V

    .line 153
    return v1

    .line 139
    .end local v2    # "_arg0":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 143
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 144
    .local v3, "_arg1":[B
    invoke-virtual {p0, v2, v3}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->onSendMmsComplete(I[B)V

    .line 145
    return v1

    .line 129
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":[B
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 133
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 134
    .local v3, "_arg1":[I
    invoke-virtual {p0, v2, v3}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->onSendMultipartSmsComplete(I[I)V

    .line 135
    return v1

    .line 119
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":[I
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 123
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 124
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->onSendSmsComplete(II)V

    .line 125
    return v1

    .line 111
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 114
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->onFilterComplete(I)V

    .line 115
    return v1
.end method
