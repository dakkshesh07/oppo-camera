.class public abstract Lcom/android/ims/internal/IImsVideoCallCallback$Stub;
.super Landroid/os/Binder;
.source "IImsVideoCallCallback.java"

# interfaces
.implements Lcom/android/ims/internal/IImsVideoCallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsVideoCallCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/IImsVideoCallCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.internal.IImsVideoCallCallback"

.field static final greylist-max-o TRANSACTION_changeCallDataUsage:I = 0x5

.field static final greylist-max-o TRANSACTION_changeCameraCapabilities:I = 0x6

.field static final greylist-max-o TRANSACTION_changePeerDimensions:I = 0x4

.field static final greylist-max-o TRANSACTION_changeVideoQuality:I = 0x7

.field static final greylist-max-o TRANSACTION_handleCallSessionEvent:I = 0x3

.field static final greylist-max-o TRANSACTION_receiveSessionModifyRequest:I = 0x1

.field static final greylist-max-o TRANSACTION_receiveSessionModifyResponse:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 55
    const-string v0, "com.android.ims.internal.IImsVideoCallCallback"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsVideoCallCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    const-string v0, "com.android.ims.internal.IImsVideoCallCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 67
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/internal/IImsVideoCallCallback;

    if-eqz v1, :cond_1

    .line 68
    move-object v1, v0

    check-cast v1, Lcom/android/ims/internal/IImsVideoCallCallback;

    return-object v1

    .line 70
    :cond_1
    new-instance v1, Lcom/android/ims/internal/IImsVideoCallCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallCallback;
    .locals 1

    .line 395
    sget-object v0, Lcom/android/ims/internal/IImsVideoCallCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsVideoCallCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 79
    packed-switch p0, :pswitch_data_0

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 107
    :pswitch_0
    const-string v0, "changeVideoQuality"

    return-object v0

    .line 103
    :pswitch_1
    const-string v0, "changeCameraCapabilities"

    return-object v0

    .line 99
    :pswitch_2
    const-string v0, "changeCallDataUsage"

    return-object v0

    .line 95
    :pswitch_3
    const-string v0, "changePeerDimensions"

    return-object v0

    .line 91
    :pswitch_4
    const-string v0, "handleCallSessionEvent"

    return-object v0

    .line 87
    :pswitch_5
    const-string/jumbo v0, "receiveSessionModifyResponse"

    return-object v0

    .line 83
    :pswitch_6
    const-string/jumbo v0, "receiveSessionModifyRequest"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/ims/internal/IImsVideoCallCallback;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/ims/internal/IImsVideoCallCallback;

    .line 385
    sget-object v0, Lcom/android/ims/internal/IImsVideoCallCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsVideoCallCallback;

    if-nez v0, :cond_1

    .line 388
    if-eqz p0, :cond_0

    .line 389
    sput-object p0, Lcom/android/ims/internal/IImsVideoCallCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsVideoCallCallback;

    .line 390
    const/4 v0, 0x1

    return v0

    .line 392
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 386
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 74
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 118
    invoke-static {p1}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 122
    const-string v0, "com.android.ims.internal.IImsVideoCallCallback"

    .line 123
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    .line 214
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 206
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 209
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->changeVideoQuality(I)V

    .line 210
    return v2

    .line 193
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    sget-object v1, Landroid/telecom/VideoProfile$CameraCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/VideoProfile$CameraCapabilities;

    .local v1, "_arg0":Landroid/telecom/VideoProfile$CameraCapabilities;
    goto :goto_0

    .line 199
    .end local v1    # "_arg0":Landroid/telecom/VideoProfile$CameraCapabilities;
    :cond_0
    const/4 v1, 0x0

    .line 201
    .restart local v1    # "_arg0":Landroid/telecom/VideoProfile$CameraCapabilities;
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->changeCameraCapabilities(Landroid/telecom/VideoProfile$CameraCapabilities;)V

    .line 202
    return v2

    .line 185
    .end local v1    # "_arg0":Landroid/telecom/VideoProfile$CameraCapabilities;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 188
    .local v3, "_arg0":J
    invoke-virtual {p0, v3, v4}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->changeCallDataUsage(J)V

    .line 189
    return v2

    .line 175
    .end local v3    # "_arg0":J
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 179
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 180
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->changePeerDimensions(II)V

    .line 181
    return v2

    .line 167
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 170
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->handleCallSessionEvent(I)V

    .line 171
    return v2

    .line 145
    .end local v1    # "_arg0":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 149
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 150
    sget-object v3, Landroid/telecom/VideoProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/VideoProfile;

    .local v3, "_arg1":Landroid/telecom/VideoProfile;
    goto :goto_1

    .line 153
    .end local v3    # "_arg1":Landroid/telecom/VideoProfile;
    :cond_1
    const/4 v3, 0x0

    .line 156
    .restart local v3    # "_arg1":Landroid/telecom/VideoProfile;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 157
    sget-object v4, Landroid/telecom/VideoProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/VideoProfile;

    .local v4, "_arg2":Landroid/telecom/VideoProfile;
    goto :goto_2

    .line 160
    .end local v4    # "_arg2":Landroid/telecom/VideoProfile;
    :cond_2
    const/4 v4, 0x0

    .line 162
    .restart local v4    # "_arg2":Landroid/telecom/VideoProfile;
    :goto_2
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->receiveSessionModifyResponse(ILandroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V

    .line 163
    return v2

    .line 132
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/telecom/VideoProfile;
    .end local v4    # "_arg2":Landroid/telecom/VideoProfile;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    sget-object v1, Landroid/telecom/VideoProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/VideoProfile;

    .local v1, "_arg0":Landroid/telecom/VideoProfile;
    goto :goto_3

    .line 138
    .end local v1    # "_arg0":Landroid/telecom/VideoProfile;
    :cond_3
    const/4 v1, 0x0

    .line 140
    .restart local v1    # "_arg0":Landroid/telecom/VideoProfile;
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->receiveSessionModifyRequest(Landroid/telecom/VideoProfile;)V

    .line 141
    return v2

    .line 127
    .end local v1    # "_arg0":Landroid/telecom/VideoProfile;
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
