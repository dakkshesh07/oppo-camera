.class public abstract Landroid/se/omapi/ISecureElementService$Stub;
.super Landroid/os/Binder;
.source "ISecureElementService.java"

# interfaces
.implements Landroid/se/omapi/ISecureElementService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/se/omapi/ISecureElementService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/se/omapi/ISecureElementService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.se.omapi.ISecureElementService"

.field static final greylist-max-o TRANSACTION_getReader:I = 0x2

.field static final greylist-max-o TRANSACTION_getReaders:I = 0x1

.field static final greylist-max-o TRANSACTION_isNFCEventAllowed:I = 0x3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 48
    const-string v0, "android.se.omapi.ISecureElementService"

    invoke-virtual {p0, p0, v0}, Landroid/se/omapi/ISecureElementService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/se/omapi/ISecureElementService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 56
    if-nez p0, :cond_0

    .line 57
    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    const-string v0, "android.se.omapi.ISecureElementService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 60
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/se/omapi/ISecureElementService;

    if-eqz v1, :cond_1

    .line 61
    move-object v1, v0

    check-cast v1, Landroid/se/omapi/ISecureElementService;

    return-object v1

    .line 63
    :cond_1
    new-instance v1, Landroid/se/omapi/ISecureElementService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/se/omapi/ISecureElementService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/se/omapi/ISecureElementService;
    .locals 1

    .line 253
    sget-object v0, Landroid/se/omapi/ISecureElementService$Stub$Proxy;->sDefaultImpl:Landroid/se/omapi/ISecureElementService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 72
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    const-string v0, "isNFCEventAllowed"

    return-object v0

    .line 80
    :cond_1
    const-string v0, "getReader"

    return-object v0

    .line 76
    :cond_2
    const-string v0, "getReaders"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/se/omapi/ISecureElementService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/se/omapi/ISecureElementService;

    .line 243
    sget-object v0, Landroid/se/omapi/ISecureElementService$Stub$Proxy;->sDefaultImpl:Landroid/se/omapi/ISecureElementService;

    if-nez v0, :cond_1

    .line 246
    if-eqz p0, :cond_0

    .line 247
    sput-object p0, Landroid/se/omapi/ISecureElementService$Stub$Proxy;->sDefaultImpl:Landroid/se/omapi/ISecureElementService;

    .line 248
    const/4 v0, 0x1

    return v0

    .line 250
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 244
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

    .line 95
    invoke-static {p1}, Landroid/se/omapi/ISecureElementService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
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
    const-string v0, "android.se.omapi.ISecureElementService"

    .line 100
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 104
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    return v1

    .line 127
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 131
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 133
    .local v3, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 134
    .local v4, "_arg2":[Ljava/lang/String;
    invoke-virtual {p0, v2, v3, v4}, Landroid/se/omapi/ISecureElementService$Stub;->isNFCEventAllowed(Ljava/lang/String;[B[Ljava/lang/String;)[Z

    move-result-object v5

    .line 135
    .local v5, "_result":[Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 137
    return v1

    .line 117
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":[B
    .end local v4    # "_arg2":[Ljava/lang/String;
    .end local v5    # "_result":[Z
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 120
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/se/omapi/ISecureElementService$Stub;->getReader(Ljava/lang/String;)Landroid/se/omapi/ISecureElementReader;

    move-result-object v3

    .line 121
    .local v3, "_result":Landroid/se/omapi/ISecureElementReader;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/se/omapi/ISecureElementReader;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 123
    return v1

    .line 109
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Landroid/se/omapi/ISecureElementReader;
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementService$Stub;->getReaders()[Ljava/lang/String;

    move-result-object v2

    .line 111
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 113
    return v1
.end method
