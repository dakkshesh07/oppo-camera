.class public abstract Lcom/android/ims/internal/IImsVideoCallProvider$Stub;
.super Landroid/os/Binder;
.source "IImsVideoCallProvider.java"

# interfaces
.implements Lcom/android/ims/internal/IImsVideoCallProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsVideoCallProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.internal.IImsVideoCallProvider"

.field static final greylist-max-o TRANSACTION_requestCallDataUsage:I = 0xa

.field static final greylist-max-o TRANSACTION_requestCameraCapabilities:I = 0x9

.field static final greylist-max-o TRANSACTION_sendSessionModifyRequest:I = 0x7

.field static final greylist-max-o TRANSACTION_sendSessionModifyResponse:I = 0x8

.field static final greylist-max-o TRANSACTION_setCallback:I = 0x1

.field static final greylist-max-o TRANSACTION_setCamera:I = 0x2

.field static final greylist-max-o TRANSACTION_setDeviceOrientation:I = 0x5

.field static final greylist-max-o TRANSACTION_setDisplaySurface:I = 0x4

.field static final greylist-max-o TRANSACTION_setPauseImage:I = 0xb

.field static final greylist-max-o TRANSACTION_setPreviewSurface:I = 0x3

.field static final greylist-max-o TRANSACTION_setZoom:I = 0x6


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 73
    const-string v0, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsVideoCallProvider;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 81
    if-nez p0, :cond_0

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    const-string v0, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 85
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/internal/IImsVideoCallProvider;

    if-eqz v1, :cond_1

    .line 86
    move-object v1, v0

    check-cast v1, Lcom/android/ims/internal/IImsVideoCallProvider;

    return-object v1

    .line 88
    :cond_1
    new-instance v1, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;
    .locals 1

    .line 542
    sget-object v0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsVideoCallProvider;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 97
    packed-switch p0, :pswitch_data_0

    .line 145
    const/4 v0, 0x0

    return-object v0

    .line 141
    :pswitch_0
    const-string/jumbo v0, "setPauseImage"

    return-object v0

    .line 137
    :pswitch_1
    const-string/jumbo v0, "requestCallDataUsage"

    return-object v0

    .line 133
    :pswitch_2
    const-string/jumbo v0, "requestCameraCapabilities"

    return-object v0

    .line 129
    :pswitch_3
    const-string/jumbo v0, "sendSessionModifyResponse"

    return-object v0

    .line 125
    :pswitch_4
    const-string/jumbo v0, "sendSessionModifyRequest"

    return-object v0

    .line 121
    :pswitch_5
    const-string/jumbo v0, "setZoom"

    return-object v0

    .line 117
    :pswitch_6
    const-string/jumbo v0, "setDeviceOrientation"

    return-object v0

    .line 113
    :pswitch_7
    const-string/jumbo v0, "setDisplaySurface"

    return-object v0

    .line 109
    :pswitch_8
    const-string/jumbo v0, "setPreviewSurface"

    return-object v0

    .line 105
    :pswitch_9
    const-string/jumbo v0, "setCamera"

    return-object v0

    .line 101
    :pswitch_a
    const-string/jumbo v0, "setCallback"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/ims/internal/IImsVideoCallProvider;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/ims/internal/IImsVideoCallProvider;

    .line 532
    sget-object v0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsVideoCallProvider;

    if-nez v0, :cond_1

    .line 535
    if-eqz p0, :cond_0

    .line 536
    sput-object p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsVideoCallProvider;

    .line 537
    const/4 v0, 0x1

    return v0

    .line 539
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 533
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 92
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 152
    invoke-static {p1}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 156
    const-string v0, "com.android.ims.internal.IImsVideoCallProvider"

    .line 157
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6

    packed-switch p1, :pswitch_data_0

    .line 284
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 271
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .local v1, "_arg0":Landroid/net/Uri;
    goto :goto_0

    .line 277
    .end local v1    # "_arg0":Landroid/net/Uri;
    :cond_0
    const/4 v1, 0x0

    .line 279
    .restart local v1    # "_arg0":Landroid/net/Uri;
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->setPauseImage(Landroid/net/Uri;)V

    .line 280
    return v2

    .line 265
    .end local v1    # "_arg0":Landroid/net/Uri;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->requestCallDataUsage()V

    .line 267
    return v2

    .line 259
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->requestCameraCapabilities()V

    .line 261
    return v2

    .line 246
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    sget-object v1, Landroid/telecom/VideoProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/VideoProfile;

    .local v1, "_arg0":Landroid/telecom/VideoProfile;
    goto :goto_1

    .line 252
    .end local v1    # "_arg0":Landroid/telecom/VideoProfile;
    :cond_1
    const/4 v1, 0x0

    .line 254
    .restart local v1    # "_arg0":Landroid/telecom/VideoProfile;
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->sendSessionModifyResponse(Landroid/telecom/VideoProfile;)V

    .line 255
    return v2

    .line 226
    .end local v1    # "_arg0":Landroid/telecom/VideoProfile;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    sget-object v1, Landroid/telecom/VideoProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/VideoProfile;

    .restart local v1    # "_arg0":Landroid/telecom/VideoProfile;
    goto :goto_2

    .line 232
    .end local v1    # "_arg0":Landroid/telecom/VideoProfile;
    :cond_2
    const/4 v1, 0x0

    .line 235
    .restart local v1    # "_arg0":Landroid/telecom/VideoProfile;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 236
    sget-object v3, Landroid/telecom/VideoProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/VideoProfile;

    .local v3, "_arg1":Landroid/telecom/VideoProfile;
    goto :goto_3

    .line 239
    .end local v3    # "_arg1":Landroid/telecom/VideoProfile;
    :cond_3
    const/4 v3, 0x0

    .line 241
    .restart local v3    # "_arg1":Landroid/telecom/VideoProfile;
    :goto_3
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->sendSessionModifyRequest(Landroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V

    .line 242
    return v2

    .line 218
    .end local v1    # "_arg0":Landroid/telecom/VideoProfile;
    .end local v3    # "_arg1":Landroid/telecom/VideoProfile;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 221
    .local v1, "_arg0":F
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->setZoom(F)V

    .line 222
    return v2

    .line 210
    .end local v1    # "_arg0":F
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 213
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->setDeviceOrientation(I)V

    .line 214
    return v2

    .line 197
    .end local v1    # "_arg0":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 200
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .local v1, "_arg0":Landroid/view/Surface;
    goto :goto_4

    .line 203
    .end local v1    # "_arg0":Landroid/view/Surface;
    :cond_4
    const/4 v1, 0x0

    .line 205
    .restart local v1    # "_arg0":Landroid/view/Surface;
    :goto_4
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->setDisplaySurface(Landroid/view/Surface;)V

    .line 206
    return v2

    .line 184
    .end local v1    # "_arg0":Landroid/view/Surface;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 187
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .restart local v1    # "_arg0":Landroid/view/Surface;
    goto :goto_5

    .line 190
    .end local v1    # "_arg0":Landroid/view/Surface;
    :cond_5
    const/4 v1, 0x0

    .line 192
    .restart local v1    # "_arg0":Landroid/view/Surface;
    :goto_5
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->setPreviewSurface(Landroid/view/Surface;)V

    .line 193
    return v2

    .line 174
    .end local v1    # "_arg0":Landroid/view/Surface;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 178
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 179
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->setCamera(Ljava/lang/String;I)V

    .line 180
    return v2

    .line 166
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsVideoCallCallback;

    move-result-object v1

    .line 169
    .local v1, "_arg0":Lcom/android/ims/internal/IImsVideoCallCallback;
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->setCallback(Lcom/android/ims/internal/IImsVideoCallCallback;)V

    .line 170
    return v2

    .line 161
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsVideoCallCallback;
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
