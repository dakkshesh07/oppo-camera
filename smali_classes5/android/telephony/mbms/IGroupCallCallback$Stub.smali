.class public abstract Landroid/telephony/mbms/IGroupCallCallback$Stub;
.super Landroid/os/Binder;
.source "IGroupCallCallback.java"

# interfaces
.implements Landroid/telephony/mbms/IGroupCallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/mbms/IGroupCallCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/mbms/IGroupCallCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.telephony.mbms.IGroupCallCallback"

.field static final blacklist TRANSACTION_onBroadcastSignalStrengthUpdated:I = 0x3

.field static final blacklist TRANSACTION_onError:I = 0x1

.field static final blacklist TRANSACTION_onGroupCallStateChanged:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "android.telephony.mbms.IGroupCallCallback"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/mbms/IGroupCallCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/mbms/IGroupCallCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "android.telephony.mbms.IGroupCallCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/mbms/IGroupCallCallback;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Landroid/telephony/mbms/IGroupCallCallback;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Landroid/telephony/mbms/IGroupCallCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/mbms/IGroupCallCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/mbms/IGroupCallCallback;
    .locals 1

    .line 211
    sget-object v0, Landroid/telephony/mbms/IGroupCallCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/IGroupCallCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 58
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    const-string/jumbo v0, "onBroadcastSignalStrengthUpdated"

    return-object v0

    .line 66
    :cond_1
    const-string/jumbo v0, "onGroupCallStateChanged"

    return-object v0

    .line 62
    :cond_2
    const-string/jumbo v0, "onError"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/mbms/IGroupCallCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/telephony/mbms/IGroupCallCallback;

    .line 201
    sget-object v0, Landroid/telephony/mbms/IGroupCallCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/IGroupCallCallback;

    if-nez v0, :cond_1

    .line 204
    if-eqz p0, :cond_0

    .line 205
    sput-object p0, Landroid/telephony/mbms/IGroupCallCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/IGroupCallCallback;

    .line 206
    const/4 v0, 0x1

    return v0

    .line 208
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 202
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 81
    invoke-static {p1}, Landroid/telephony/mbms/IGroupCallCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 85
    const-string v0, "android.telephony.mbms.IGroupCallCallback"

    .line 86
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 90
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v1

    .line 115
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 118
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/telephony/mbms/IGroupCallCallback$Stub;->onBroadcastSignalStrengthUpdated(I)V

    .line 119
    return v1

    .line 105
    .end local v2    # "_arg0":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 109
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 110
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/telephony/mbms/IGroupCallCallback$Stub;->onGroupCallStateChanged(II)V

    .line 111
    return v1

    .line 95
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 99
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 100
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v2, v3}, Landroid/telephony/mbms/IGroupCallCallback$Stub;->onError(ILjava/lang/String;)V

    .line 101
    return v1
.end method
