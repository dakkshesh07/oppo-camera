.class public abstract Landroid/telephony/ims/aidl/IImsRil$Stub;
.super Landroid/os/Binder;
.source "IImsRil.java"

# interfaces
.implements Landroid/telephony/ims/aidl/IImsRil;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/IImsRil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/aidl/IImsRil$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.telephony.ims.aidl.IImsRil"

.field static final blacklist TRANSACTION_commonReqToIms:I = 0x1

.field static final blacklist TRANSACTION_registerIndication:I = 0x2

.field static final blacklist TRANSACTION_unRegisterIndication:I = 0x3


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "android.telephony.ims.aidl.IImsRil"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/ims/aidl/IImsRil$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static whitelist test-api asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsRil;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    const-string v0, "android.telephony.ims.aidl.IImsRil"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/ims/aidl/IImsRil;

    if-eqz v1, :cond_1

    .line 44
    move-object v1, v0

    check-cast v1, Landroid/telephony/ims/aidl/IImsRil;

    return-object v1

    .line 46
    :cond_1
    new-instance v1, Landroid/telephony/ims/aidl/IImsRil$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/ims/aidl/IImsRil$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static whitelist test-api getDefaultImpl()Landroid/telephony/ims/aidl/IImsRil;
    .locals 1

    .line 231
    sget-object v0, Landroid/telephony/ims/aidl/IImsRil$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsRil;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 55
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    const-string/jumbo v0, "unRegisterIndication"

    return-object v0

    .line 63
    :cond_1
    const-string/jumbo v0, "registerIndication"

    return-object v0

    .line 59
    :cond_2
    const-string v0, "commonReqToIms"

    return-object v0
.end method

.method public static whitelist test-api setDefaultImpl(Landroid/telephony/ims/aidl/IImsRil;)Z
    .locals 2
    .param p0, "impl"    # Landroid/telephony/ims/aidl/IImsRil;

    .line 221
    sget-object v0, Landroid/telephony/ims/aidl/IImsRil$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsRil;

    if-nez v0, :cond_1

    .line 224
    if-eqz p0, :cond_0

    .line 225
    sput-object p0, Landroid/telephony/ims/aidl/IImsRil$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsRil;

    .line 226
    const/4 v0, 0x1

    return v0

    .line 228
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 50
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 78
    invoke-static {p1}, Landroid/telephony/ims/aidl/IImsRil$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 82
    const-string v0, "android.telephony.ims.aidl.IImsRil"

    .line 83
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 87
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return v1

    .line 119
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/ims/aidl/IImsRilInd$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsRilInd;

    move-result-object v2

    .line 122
    .local v2, "_arg0":Landroid/telephony/ims/aidl/IImsRilInd;
    invoke-virtual {p0, v2}, Landroid/telephony/ims/aidl/IImsRil$Stub;->unRegisterIndication(Landroid/telephony/ims/aidl/IImsRilInd;)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    return v1

    .line 110
    .end local v2    # "_arg0":Landroid/telephony/ims/aidl/IImsRilInd;
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/ims/aidl/IImsRilInd$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsRilInd;

    move-result-object v2

    .line 113
    .restart local v2    # "_arg0":Landroid/telephony/ims/aidl/IImsRilInd;
    invoke-virtual {p0, v2}, Landroid/telephony/ims/aidl/IImsRil$Stub;->registerIndication(Landroid/telephony/ims/aidl/IImsRilInd;)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    return v1

    .line 92
    .end local v2    # "_arg0":Landroid/telephony/ims/aidl/IImsRilInd;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 96
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 98
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    .line 99
    sget-object v4, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Message;

    .local v4, "_arg2":Landroid/os/Message;
    goto :goto_0

    .line 102
    .end local v4    # "_arg2":Landroid/os/Message;
    :cond_4
    const/4 v4, 0x0

    .line 104
    .restart local v4    # "_arg2":Landroid/os/Message;
    :goto_0
    invoke-virtual {p0, v2, v3, v4}, Landroid/telephony/ims/aidl/IImsRil$Stub;->commonReqToIms(IILandroid/os/Message;)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    return v1
.end method