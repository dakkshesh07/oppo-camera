.class public abstract Landroid/telephony/mbms/IStreamingServiceCallback$Stub;
.super Landroid/os/Binder;
.source "IStreamingServiceCallback.java"

# interfaces
.implements Landroid/telephony/mbms/IStreamingServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/mbms/IStreamingServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/mbms/IStreamingServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.telephony.mbms.IStreamingServiceCallback"

.field static final greylist-max-o TRANSACTION_onBroadcastSignalStrengthUpdated:I = 0x4

.field static final greylist-max-o TRANSACTION_onError:I = 0x1

.field static final greylist-max-o TRANSACTION_onMediaDescriptionUpdated:I = 0x3

.field static final greylist-max-o TRANSACTION_onStreamMethodUpdated:I = 0x5

.field static final greylist-max-o TRANSACTION_onStreamStateUpdated:I = 0x2


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "android.telephony.mbms.IStreamingServiceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/telephony/mbms/IStreamingServiceCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    const-string v0, "android.telephony.mbms.IStreamingServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/mbms/IStreamingServiceCallback;

    if-eqz v1, :cond_1

    .line 53
    move-object v1, v0

    check-cast v1, Landroid/telephony/mbms/IStreamingServiceCallback;

    return-object v1

    .line 55
    :cond_1
    new-instance v1, Landroid/telephony/mbms/IStreamingServiceCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/mbms/IStreamingServiceCallback;
    .locals 1

    .line 272
    sget-object v0, Landroid/telephony/mbms/IStreamingServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/IStreamingServiceCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 64
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    const-string/jumbo v0, "onStreamMethodUpdated"

    return-object v0

    .line 80
    :cond_1
    const-string/jumbo v0, "onBroadcastSignalStrengthUpdated"

    return-object v0

    .line 76
    :cond_2
    const-string/jumbo v0, "onMediaDescriptionUpdated"

    return-object v0

    .line 72
    :cond_3
    const-string/jumbo v0, "onStreamStateUpdated"

    return-object v0

    .line 68
    :cond_4
    const-string/jumbo v0, "onError"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/mbms/IStreamingServiceCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/telephony/mbms/IStreamingServiceCallback;

    .line 262
    sget-object v0, Landroid/telephony/mbms/IStreamingServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/IStreamingServiceCallback;

    if-nez v0, :cond_1

    .line 265
    if-eqz p0, :cond_0

    .line 266
    sput-object p0, Landroid/telephony/mbms/IStreamingServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/IStreamingServiceCallback;

    .line 267
    const/4 v0, 0x1

    return v0

    .line 269
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 263
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 59
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 95
    invoke-static {p1}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 99
    const-string v0, "android.telephony.mbms.IStreamingServiceCallback"

    .line 100
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 104
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    return v1

    .line 143
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 146
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->onStreamMethodUpdated(I)V

    .line 147
    return v1

    .line 135
    .end local v2    # "_arg0":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 138
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->onBroadcastSignalStrengthUpdated(I)V

    .line 139
    return v1

    .line 129
    .end local v2    # "_arg0":I
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->onMediaDescriptionUpdated()V

    .line 131
    return v1

    .line 119
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 123
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 124
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->onStreamStateUpdated(II)V

    .line 125
    return v1

    .line 109
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 113
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 114
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v2, v3}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->onError(ILjava/lang/String;)V

    .line 115
    return v1
.end method
