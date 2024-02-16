.class public abstract Landroid/telephony/ims/aidl/IImsMmTelListener$Stub;
.super Landroid/os/Binder;
.source "IImsMmTelListener.java"

# interfaces
.implements Landroid/telephony/ims/aidl/IImsMmTelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/IImsMmTelListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/aidl/IImsMmTelListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.telephony.ims.aidl.IImsMmTelListener"

.field static final blacklist TRANSACTION_onIncomingCall:I = 0x1

.field static final blacklist TRANSACTION_onRejectedCall:I = 0x2

.field static final blacklist TRANSACTION_onVoiceMessageCountUpdate:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "android.telephony.ims.aidl.IImsMmTelListener"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/ims/aidl/IImsMmTelListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsMmTelListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    const-string v0, "android.telephony.ims.aidl.IImsMmTelListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/ims/aidl/IImsMmTelListener;

    if-eqz v1, :cond_1

    .line 48
    move-object v1, v0

    check-cast v1, Landroid/telephony/ims/aidl/IImsMmTelListener;

    return-object v1

    .line 50
    :cond_1
    new-instance v1, Landroid/telephony/ims/aidl/IImsMmTelListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/ims/aidl/IImsMmTelListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/ims/aidl/IImsMmTelListener;
    .locals 1

    .line 245
    sget-object v0, Landroid/telephony/ims/aidl/IImsMmTelListener$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsMmTelListener;

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
    const-string/jumbo v0, "onVoiceMessageCountUpdate"

    return-object v0

    .line 67
    :cond_1
    const-string/jumbo v0, "onRejectedCall"

    return-object v0

    .line 63
    :cond_2
    const-string/jumbo v0, "onIncomingCall"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/ims/aidl/IImsMmTelListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/telephony/ims/aidl/IImsMmTelListener;

    .line 235
    sget-object v0, Landroid/telephony/ims/aidl/IImsMmTelListener$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsMmTelListener;

    if-nez v0, :cond_1

    .line 238
    if-eqz p0, :cond_0

    .line 239
    sput-object p0, Landroid/telephony/ims/aidl/IImsMmTelListener$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsMmTelListener;

    .line 240
    const/4 v0, 0x1

    return v0

    .line 242
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 236
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
    invoke-static {p1}, Landroid/telephony/ims/aidl/IImsMmTelListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 86
    const-string v0, "android.telephony.ims.aidl.IImsMmTelListener"

    .line 87
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 91
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return v1

    .line 131
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 134
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/telephony/ims/aidl/IImsMmTelListener$Stub;->onVoiceMessageCountUpdate(I)V

    .line 135
    return v1

    .line 111
    .end local v2    # "_arg0":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    sget-object v2, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/ims/ImsCallProfile;

    .local v2, "_arg0":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_0

    .line 117
    .end local v2    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :cond_3
    const/4 v2, 0x0

    .line 120
    .restart local v2    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 121
    sget-object v3, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsReasonInfo;

    .local v3, "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_1

    .line 124
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :cond_4
    const/4 v3, 0x0

    .line 126
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/telephony/ims/aidl/IImsMmTelListener$Stub;->onRejectedCall(Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 127
    return v1

    .line 96
    .end local v2    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v2

    .line 100
    .local v2, "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 101
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg1":Landroid/os/Bundle;
    goto :goto_2

    .line 104
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :cond_6
    const/4 v3, 0x0

    .line 106
    .restart local v3    # "_arg1":Landroid/os/Bundle;
    :goto_2
    invoke-virtual {p0, v2, v3}, Landroid/telephony/ims/aidl/IImsMmTelListener$Stub;->onIncomingCall(Lcom/android/ims/internal/IImsCallSession;Landroid/os/Bundle;)V

    .line 107
    return v1
.end method
