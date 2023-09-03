.class public abstract Landroid/os/customize/IOplusCustomizeInputMethodManagerService$Stub;
.super Landroid/os/Binder;
.source "IOplusCustomizeInputMethodManagerService.java"

# interfaces
.implements Landroid/os/customize/IOplusCustomizeInputMethodManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/customize/IOplusCustomizeInputMethodManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/customize/IOplusCustomizeInputMethodManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.customize.IOplusCustomizeInputMethodManagerService"

.field static final blacklist TRANSACTION_clearDefaultInputMethod:I = 0x3

.field static final blacklist TRANSACTION_getDefaultInputMethod:I = 0x2

.field static final blacklist TRANSACTION_setDefaultInputMethod:I = 0x1


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "android.os.customize.IOplusCustomizeInputMethodManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/customize/IOplusCustomizeInputMethodManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static whitelist test-api asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeInputMethodManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    const-string v0, "android.os.customize.IOplusCustomizeInputMethodManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/customize/IOplusCustomizeInputMethodManagerService;

    if-eqz v1, :cond_1

    .line 45
    move-object v1, v0

    check-cast v1, Landroid/os/customize/IOplusCustomizeInputMethodManagerService;

    return-object v1

    .line 47
    :cond_1
    new-instance v1, Landroid/os/customize/IOplusCustomizeInputMethodManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/customize/IOplusCustomizeInputMethodManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static whitelist test-api getDefaultImpl()Landroid/os/customize/IOplusCustomizeInputMethodManagerService;
    .locals 1

    .line 212
    sget-object v0, Landroid/os/customize/IOplusCustomizeInputMethodManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeInputMethodManagerService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 56
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 72
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    const-string v0, "clearDefaultInputMethod"

    return-object v0

    .line 64
    :cond_1
    const-string v0, "getDefaultInputMethod"

    return-object v0

    .line 60
    :cond_2
    const-string/jumbo v0, "setDefaultInputMethod"

    return-object v0
.end method

.method public static whitelist test-api setDefaultImpl(Landroid/os/customize/IOplusCustomizeInputMethodManagerService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/customize/IOplusCustomizeInputMethodManagerService;

    .line 202
    sget-object v0, Landroid/os/customize/IOplusCustomizeInputMethodManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeInputMethodManagerService;

    if-nez v0, :cond_1

    .line 205
    if-eqz p0, :cond_0

    .line 206
    sput-object p0, Landroid/os/customize/IOplusCustomizeInputMethodManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeInputMethodManagerService;

    .line 207
    const/4 v0, 0x1

    return v0

    .line 209
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 203
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

    .line 79
    invoke-static {p1}, Landroid/os/customize/IOplusCustomizeInputMethodManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 83
    const-string v0, "android.os.customize.IOplusCustomizeInputMethodManagerService"

    .line 84
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 88
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    return v1

    .line 110
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeInputMethodManagerService$Stub;->clearDefaultInputMethod()V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    return v1

    .line 102
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeInputMethodManagerService$Stub;->getDefaultInputMethod()Ljava/lang/String;

    move-result-object v2

    .line 104
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    return v1

    .line 93
    .end local v2    # "_result":Ljava/lang/String;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 96
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/customize/IOplusCustomizeInputMethodManagerService$Stub;->setDefaultInputMethod(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    return v1
.end method
