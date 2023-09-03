.class public abstract Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;
.super Landroid/os/Binder;
.source "IImsCapabilityCallback.java"

# interfaces
.implements Landroid/telephony/ims/aidl/IImsCapabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/IImsCapabilityCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.telephony.ims.aidl.IImsCapabilityCallback"

.field static final blacklist TRANSACTION_onCapabilitiesStatusChanged:I = 0x3

.field static final blacklist TRANSACTION_onChangeCapabilityConfigurationError:I = 0x2

.field static final blacklist TRANSACTION_onQueryCapabilityConfiguration:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "android.telephony.ims.aidl.IImsCapabilityCallback"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    const-string v0, "android.telephony.ims.aidl.IImsCapabilityCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    if-eqz v1, :cond_1

    .line 48
    move-object v1, v0

    check-cast v1, Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    return-object v1

    .line 50
    :cond_1
    new-instance v1, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    .locals 1

    .line 218
    sget-object v0, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 59
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    const-string/jumbo v0, "onCapabilitiesStatusChanged"

    return-object v0

    .line 67
    :cond_1
    const-string/jumbo v0, "onChangeCapabilityConfigurationError"

    return-object v0

    .line 63
    :cond_2
    const-string/jumbo v0, "onQueryCapabilityConfiguration"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    .line 208
    sget-object v0, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    if-nez v0, :cond_1

    .line 211
    if-eqz p0, :cond_0

    .line 212
    sput-object p0, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    .line 213
    const/4 v0, 0x1

    return v0

    .line 215
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 54
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 82
    invoke-static {p1}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 86
    const-string v0, "android.telephony.ims.aidl.IImsCapabilityCallback"

    .line 87
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

    .line 91
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return v1

    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 123
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->onCapabilitiesStatusChanged(I)V

    .line 124
    return v1

    .line 108
    .end local v2    # "_arg0":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 112
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 114
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 115
    .local v4, "_arg2":I
    invoke-virtual {p0, v2, v3, v4}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->onChangeCapabilityConfigurationError(III)V

    .line 116
    return v1

    .line 96
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 100
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 102
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 103
    .local v4, "_arg2":Z
    :goto_0
    invoke-virtual {p0, v2, v3, v4}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->onQueryCapabilityConfiguration(IIZ)V

    .line 104
    return v1
.end method
