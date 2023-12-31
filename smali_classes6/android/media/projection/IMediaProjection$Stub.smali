.class public abstract Landroid/media/projection/IMediaProjection$Stub;
.super Landroid/os/Binder;
.source "IMediaProjection.java"

# interfaces
.implements Landroid/media/projection/IMediaProjection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/projection/IMediaProjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/projection/IMediaProjection$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.projection.IMediaProjection"

.field static final greylist-max-o TRANSACTION_applyVirtualDisplayFlags:I = 0x6

.field static final greylist-max-o TRANSACTION_canProjectAudio:I = 0x3

.field static final greylist-max-o TRANSACTION_canProjectSecureVideo:I = 0x5

.field static final greylist-max-o TRANSACTION_canProjectVideo:I = 0x4

.field static final greylist-max-o TRANSACTION_registerCallback:I = 0x7

.field static final greylist-max-o TRANSACTION_start:I = 0x1

.field static final greylist-max-o TRANSACTION_stop:I = 0x2

.field static final greylist-max-o TRANSACTION_unregisterCallback:I = 0x8


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 51
    const-string v0, "android.media.projection.IMediaProjection"

    invoke-virtual {p0, p0, v0}, Landroid/media/projection/IMediaProjection$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    const-string v0, "android.media.projection.IMediaProjection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 63
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/projection/IMediaProjection;

    if-eqz v1, :cond_1

    .line 64
    move-object v1, v0

    check-cast v1, Landroid/media/projection/IMediaProjection;

    return-object v1

    .line 66
    :cond_1
    new-instance v1, Landroid/media/projection/IMediaProjection$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/projection/IMediaProjection$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/projection/IMediaProjection;
    .locals 1

    .line 399
    sget-object v0, Landroid/media/projection/IMediaProjection$Stub$Proxy;->sDefaultImpl:Landroid/media/projection/IMediaProjection;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 75
    packed-switch p0, :pswitch_data_0

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 107
    :pswitch_0
    const-string/jumbo v0, "unregisterCallback"

    return-object v0

    .line 103
    :pswitch_1
    const-string/jumbo v0, "registerCallback"

    return-object v0

    .line 99
    :pswitch_2
    const-string v0, "applyVirtualDisplayFlags"

    return-object v0

    .line 95
    :pswitch_3
    const-string v0, "canProjectSecureVideo"

    return-object v0

    .line 91
    :pswitch_4
    const-string v0, "canProjectVideo"

    return-object v0

    .line 87
    :pswitch_5
    const-string v0, "canProjectAudio"

    return-object v0

    .line 83
    :pswitch_6
    const-string/jumbo v0, "stop"

    return-object v0

    .line 79
    :pswitch_7
    const-string/jumbo v0, "start"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/media/projection/IMediaProjection;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/projection/IMediaProjection;

    .line 389
    sget-object v0, Landroid/media/projection/IMediaProjection$Stub$Proxy;->sDefaultImpl:Landroid/media/projection/IMediaProjection;

    if-nez v0, :cond_1

    .line 392
    if-eqz p0, :cond_0

    .line 393
    sput-object p0, Landroid/media/projection/IMediaProjection$Stub$Proxy;->sDefaultImpl:Landroid/media/projection/IMediaProjection;

    .line 394
    const/4 v0, 0x1

    return v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 390
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 70
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 118
    invoke-static {p1}, Landroid/media/projection/IMediaProjection$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 122
    const-string v0, "android.media.projection.IMediaProjection"

    .line 123
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 200
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 191
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/projection/IMediaProjectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionCallback;

    move-result-object v1

    .line 194
    .local v1, "_arg0":Landroid/media/projection/IMediaProjectionCallback;
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjection$Stub;->unregisterCallback(Landroid/media/projection/IMediaProjectionCallback;)V

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    return v2

    .line 182
    .end local v1    # "_arg0":Landroid/media/projection/IMediaProjectionCallback;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/projection/IMediaProjectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionCallback;

    move-result-object v1

    .line 185
    .restart local v1    # "_arg0":Landroid/media/projection/IMediaProjectionCallback;
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjection$Stub;->registerCallback(Landroid/media/projection/IMediaProjectionCallback;)V

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    return v2

    .line 172
    .end local v1    # "_arg0":Landroid/media/projection/IMediaProjectionCallback;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 175
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjection$Stub;->applyVirtualDisplayFlags(I)I

    move-result v3

    .line 176
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    return v2

    .line 164
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Landroid/media/projection/IMediaProjection$Stub;->canProjectSecureVideo()Z

    move-result v1

    .line 166
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    return v2

    .line 156
    .end local v1    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Landroid/media/projection/IMediaProjection$Stub;->canProjectVideo()Z

    move-result v1

    .line 158
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    return v2

    .line 148
    .end local v1    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Landroid/media/projection/IMediaProjection$Stub;->canProjectAudio()Z

    move-result v1

    .line 150
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    return v2

    .line 141
    .end local v1    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Landroid/media/projection/IMediaProjection$Stub;->stop()V

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    return v2

    .line 132
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/projection/IMediaProjectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionCallback;

    move-result-object v1

    .line 135
    .local v1, "_arg0":Landroid/media/projection/IMediaProjectionCallback;
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjection$Stub;->start(Landroid/media/projection/IMediaProjectionCallback;)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    return v2

    .line 127
    .end local v1    # "_arg0":Landroid/media/projection/IMediaProjectionCallback;
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
