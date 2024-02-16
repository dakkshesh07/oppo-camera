.class public abstract Landroid/os/IDeviceIdentifiersPolicyService$Stub;
.super Landroid/os/Binder;
.source "IDeviceIdentifiersPolicyService.java"

# interfaces
.implements Landroid/os/IDeviceIdentifiersPolicyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IDeviceIdentifiersPolicyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IDeviceIdentifiersPolicyService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IDeviceIdentifiersPolicyService"

.field static final greylist-max-o TRANSACTION_getSerial:I = 0x1

.field static final blacklist TRANSACTION_getSerialForPackage:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "android.os.IDeviceIdentifiersPolicyService"

    invoke-virtual {p0, p0, v0}, Landroid/os/IDeviceIdentifiersPolicyService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdentifiersPolicyService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    const-string v0, "android.os.IDeviceIdentifiersPolicyService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IDeviceIdentifiersPolicyService;

    if-eqz v1, :cond_1

    .line 46
    move-object v1, v0

    check-cast v1, Landroid/os/IDeviceIdentifiersPolicyService;

    return-object v1

    .line 48
    :cond_1
    new-instance v1, Landroid/os/IDeviceIdentifiersPolicyService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IDeviceIdentifiersPolicyService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/IDeviceIdentifiersPolicyService;
    .locals 1

    .line 189
    sget-object v0, Landroid/os/IDeviceIdentifiersPolicyService$Stub$Proxy;->sDefaultImpl:Landroid/os/IDeviceIdentifiersPolicyService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 57
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    const-string v0, "getSerialForPackage"

    return-object v0

    .line 61
    :cond_1
    const-string v0, "getSerial"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/os/IDeviceIdentifiersPolicyService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/IDeviceIdentifiersPolicyService;

    .line 179
    sget-object v0, Landroid/os/IDeviceIdentifiersPolicyService$Stub$Proxy;->sDefaultImpl:Landroid/os/IDeviceIdentifiersPolicyService;

    if-nez v0, :cond_1

    .line 182
    if-eqz p0, :cond_0

    .line 183
    sput-object p0, Landroid/os/IDeviceIdentifiersPolicyService$Stub$Proxy;->sDefaultImpl:Landroid/os/IDeviceIdentifiersPolicyService;

    .line 184
    const/4 v0, 0x1

    return v0

    .line 186
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 180
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 52
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 76
    invoke-static {p1}, Landroid/os/IDeviceIdentifiersPolicyService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 80
    const-string v0, "android.os.IDeviceIdentifiersPolicyService"

    .line 81
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

    .line 85
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return v1

    .line 98
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 102
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 103
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v2, v3}, Landroid/os/IDeviceIdentifiersPolicyService$Stub;->getSerialForPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    .local v4, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    return v1

    .line 90
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Ljava/lang/String;
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroid/os/IDeviceIdentifiersPolicyService$Stub;->getSerial()Ljava/lang/String;

    move-result-object v2

    .line 92
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    return v1
.end method
