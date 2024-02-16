.class public abstract Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub;
.super Landroid/os/Binder;
.source "IAlipayAuthenticatorCallback.java"

# interfaces
.implements Landroid/hardware/alipay/IAlipayAuthenticatorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/alipay/IAlipayAuthenticatorCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.alipay.IAlipayAuthenticatorCallback"

.field static final TRANSACTION_onAuthenticationError:I = 0x1

.field static final TRANSACTION_onAuthenticationFailed:I = 0x4

.field static final TRANSACTION_onAuthenticationStatus:I = 0x2

.field static final TRANSACTION_onAuthenticationSucceeded:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "android.hardware.alipay.IAlipayAuthenticatorCallback"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/alipay/IAlipayAuthenticatorCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    const-string v0, "android.hardware.alipay.IAlipayAuthenticatorCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/alipay/IAlipayAuthenticatorCallback;

    if-eqz v1, :cond_1

    .line 49
    move-object v1, v0

    check-cast v1, Landroid/hardware/alipay/IAlipayAuthenticatorCallback;

    return-object v1

    .line 51
    :cond_1
    new-instance v1, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/alipay/IAlipayAuthenticatorCallback;
    .locals 1

    .line 233
    sget-object v0, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/alipay/IAlipayAuthenticatorCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 60
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    const-string/jumbo v0, "onAuthenticationFailed"

    return-object v0

    .line 72
    :cond_1
    const-string/jumbo v0, "onAuthenticationSucceeded"

    return-object v0

    .line 68
    :cond_2
    const-string/jumbo v0, "onAuthenticationStatus"

    return-object v0

    .line 64
    :cond_3
    const-string/jumbo v0, "onAuthenticationError"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/hardware/alipay/IAlipayAuthenticatorCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/alipay/IAlipayAuthenticatorCallback;

    .line 223
    sget-object v0, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/alipay/IAlipayAuthenticatorCallback;

    if-nez v0, :cond_1

    .line 226
    if-eqz p0, :cond_0

    .line 227
    sput-object p0, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/alipay/IAlipayAuthenticatorCallback;

    .line 228
    const/4 v0, 0x1

    return v0

    .line 230
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 55
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 87
    invoke-static {p1}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 91
    const-string v0, "android.hardware.alipay.IAlipayAuthenticatorCallback"

    .line 92
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

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 96
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    return v1

    .line 123
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 126
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub;->onAuthenticationFailed(I)V

    .line 127
    return v1

    .line 117
    .end local v2    # "_arg0":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub;->onAuthenticationSucceeded()V

    .line 119
    return v1

    .line 109
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 112
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub;->onAuthenticationStatus(I)V

    .line 113
    return v1

    .line 101
    .end local v2    # "_arg0":I
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 104
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub;->onAuthenticationError(I)V

    .line 105
    return v1
.end method
