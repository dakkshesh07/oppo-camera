.class public abstract Landroid/telephony/ims/aidl/IRcsUceControllerCallback$Stub;
.super Landroid/os/Binder;
.source "IRcsUceControllerCallback.java"

# interfaces
.implements Landroid/telephony/ims/aidl/IRcsUceControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/IRcsUceControllerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/aidl/IRcsUceControllerCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.telephony.ims.aidl.IRcsUceControllerCallback"

.field static final blacklist TRANSACTION_onCapabilitiesReceived:I = 0x1

.field static final blacklist TRANSACTION_onError:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "android.telephony.ims.aidl.IRcsUceControllerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/ims/aidl/IRcsUceControllerCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IRcsUceControllerCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    const-string v0, "android.telephony.ims.aidl.IRcsUceControllerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/ims/aidl/IRcsUceControllerCallback;

    if-eqz v1, :cond_1

    .line 46
    move-object v1, v0

    check-cast v1, Landroid/telephony/ims/aidl/IRcsUceControllerCallback;

    return-object v1

    .line 48
    :cond_1
    new-instance v1, Landroid/telephony/ims/aidl/IRcsUceControllerCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/ims/aidl/IRcsUceControllerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/ims/aidl/IRcsUceControllerCallback;
    .locals 1

    .line 175
    sget-object v0, Landroid/telephony/ims/aidl/IRcsUceControllerCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IRcsUceControllerCallback;

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
    const-string/jumbo v0, "onError"

    return-object v0

    .line 61
    :cond_1
    const-string/jumbo v0, "onCapabilitiesReceived"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/ims/aidl/IRcsUceControllerCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/telephony/ims/aidl/IRcsUceControllerCallback;

    .line 165
    sget-object v0, Landroid/telephony/ims/aidl/IRcsUceControllerCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IRcsUceControllerCallback;

    if-nez v0, :cond_1

    .line 168
    if-eqz p0, :cond_0

    .line 169
    sput-object p0, Landroid/telephony/ims/aidl/IRcsUceControllerCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IRcsUceControllerCallback;

    .line 170
    const/4 v0, 0x1

    return v0

    .line 172
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 166
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
    invoke-static {p1}, Landroid/telephony/ims/aidl/IRcsUceControllerCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 80
    const-string v0, "android.telephony.ims.aidl.IRcsUceControllerCallback"

    .line 81
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 106
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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 101
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/telephony/ims/aidl/IRcsUceControllerCallback$Stub;->onError(I)V

    .line 102
    return v1

    .line 90
    .end local v2    # "_arg0":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    sget-object v2, Landroid/telephony/ims/RcsContactUceCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 93
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/RcsContactUceCapability;>;"
    invoke-virtual {p0, v2}, Landroid/telephony/ims/aidl/IRcsUceControllerCallback$Stub;->onCapabilitiesReceived(Ljava/util/List;)V

    .line 94
    return v1
.end method
