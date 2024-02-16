.class public abstract Landroid/telephony/ims/aidl/IImsRegistration$Stub;
.super Landroid/os/Binder;
.source "IImsRegistration.java"

# interfaces
.implements Landroid/telephony/ims/aidl/IImsRegistration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/IImsRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/aidl/IImsRegistration$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.telephony.ims.aidl.IImsRegistration"

.field static final blacklist TRANSACTION_addRegistrationCallback:I = 0x2

.field static final blacklist TRANSACTION_getRegistrationTechnology:I = 0x1

.field static final blacklist TRANSACTION_removeRegistrationCallback:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "android.telephony.ims.aidl.IImsRegistration"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/ims/aidl/IImsRegistration$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsRegistration;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    const-string v0, "android.telephony.ims.aidl.IImsRegistration"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/ims/aidl/IImsRegistration;

    if-eqz v1, :cond_1

    .line 50
    move-object v1, v0

    check-cast v1, Landroid/telephony/ims/aidl/IImsRegistration;

    return-object v1

    .line 52
    :cond_1
    new-instance v1, Landroid/telephony/ims/aidl/IImsRegistration$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/ims/aidl/IImsRegistration$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/ims/aidl/IImsRegistration;
    .locals 1

    .line 212
    sget-object v0, Landroid/telephony/ims/aidl/IImsRegistration$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsRegistration;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 61
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    const-string/jumbo v0, "removeRegistrationCallback"

    return-object v0

    .line 69
    :cond_1
    const-string v0, "addRegistrationCallback"

    return-object v0

    .line 65
    :cond_2
    const-string v0, "getRegistrationTechnology"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/ims/aidl/IImsRegistration;)Z
    .locals 2
    .param p0, "impl"    # Landroid/telephony/ims/aidl/IImsRegistration;

    .line 202
    sget-object v0, Landroid/telephony/ims/aidl/IImsRegistration$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsRegistration;

    if-nez v0, :cond_1

    .line 205
    if-eqz p0, :cond_0

    .line 206
    sput-object p0, Landroid/telephony/ims/aidl/IImsRegistration$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsRegistration;

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

    .line 56
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 84
    invoke-static {p1}, Landroid/telephony/ims/aidl/IImsRegistration$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 88
    const-string v0, "android.telephony.ims.aidl.IImsRegistration"

    .line 89
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 93
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    return v1

    .line 114
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object v2

    .line 117
    .local v2, "_arg0":Landroid/telephony/ims/aidl/IImsRegistrationCallback;
    invoke-virtual {p0, v2}, Landroid/telephony/ims/aidl/IImsRegistration$Stub;->removeRegistrationCallback(Landroid/telephony/ims/aidl/IImsRegistrationCallback;)V

    .line 118
    return v1

    .line 106
    .end local v2    # "_arg0":Landroid/telephony/ims/aidl/IImsRegistrationCallback;
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object v2

    .line 109
    .restart local v2    # "_arg0":Landroid/telephony/ims/aidl/IImsRegistrationCallback;
    invoke-virtual {p0, v2}, Landroid/telephony/ims/aidl/IImsRegistration$Stub;->addRegistrationCallback(Landroid/telephony/ims/aidl/IImsRegistrationCallback;)V

    .line 110
    return v1

    .line 98
    .end local v2    # "_arg0":Landroid/telephony/ims/aidl/IImsRegistrationCallback;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroid/telephony/ims/aidl/IImsRegistration$Stub;->getRegistrationTechnology()I

    move-result v2

    .line 100
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    return v1
.end method
