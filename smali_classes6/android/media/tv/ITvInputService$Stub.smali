.class public abstract Landroid/media/tv/ITvInputService$Stub;
.super Landroid/os/Binder;
.source "ITvInputService.java"

# interfaces
.implements Landroid/media/tv/ITvInputService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/ITvInputService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/ITvInputService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.tv.ITvInputService"

.field static final greylist-max-o TRANSACTION_createRecordingSession:I = 0x4

.field static final greylist-max-o TRANSACTION_createSession:I = 0x3

.field static final greylist-max-o TRANSACTION_notifyHardwareAdded:I = 0x5

.field static final greylist-max-o TRANSACTION_notifyHardwareRemoved:I = 0x6

.field static final greylist-max-o TRANSACTION_notifyHdmiDeviceAdded:I = 0x7

.field static final greylist-max-o TRANSACTION_notifyHdmiDeviceRemoved:I = 0x8

.field static final blacklist TRANSACTION_notifyHdmiDeviceUpdated:I = 0x9

.field static final greylist-max-o TRANSACTION_registerCallback:I = 0x1

.field static final greylist-max-o TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 55
    const-string v0, "android.media.tv.ITvInputService"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/ITvInputService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    const-string v0, "android.media.tv.ITvInputService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 67
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/ITvInputService;

    if-eqz v1, :cond_1

    .line 68
    move-object v1, v0

    check-cast v1, Landroid/media/tv/ITvInputService;

    return-object v1

    .line 70
    :cond_1
    new-instance v1, Landroid/media/tv/ITvInputService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/ITvInputService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/tv/ITvInputService;
    .locals 1

    .line 483
    sget-object v0, Landroid/media/tv/ITvInputService$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/ITvInputService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 79
    packed-switch p0, :pswitch_data_0

    .line 119
    const/4 v0, 0x0

    return-object v0

    .line 115
    :pswitch_0
    const-string/jumbo v0, "notifyHdmiDeviceUpdated"

    return-object v0

    .line 111
    :pswitch_1
    const-string/jumbo v0, "notifyHdmiDeviceRemoved"

    return-object v0

    .line 107
    :pswitch_2
    const-string/jumbo v0, "notifyHdmiDeviceAdded"

    return-object v0

    .line 103
    :pswitch_3
    const-string/jumbo v0, "notifyHardwareRemoved"

    return-object v0

    .line 99
    :pswitch_4
    const-string/jumbo v0, "notifyHardwareAdded"

    return-object v0

    .line 95
    :pswitch_5
    const-string v0, "createRecordingSession"

    return-object v0

    .line 91
    :pswitch_6
    const-string v0, "createSession"

    return-object v0

    .line 87
    :pswitch_7
    const-string/jumbo v0, "unregisterCallback"

    return-object v0

    .line 83
    :pswitch_8
    const-string/jumbo v0, "registerCallback"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/media/tv/ITvInputService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/tv/ITvInputService;

    .line 473
    sget-object v0, Landroid/media/tv/ITvInputService$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/ITvInputService;

    if-nez v0, :cond_1

    .line 476
    if-eqz p0, :cond_0

    .line 477
    sput-object p0, Landroid/media/tv/ITvInputService$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/ITvInputService;

    .line 478
    const/4 v0, 0x1

    return v0

    .line 480
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 474
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

    .line 126
    invoke-static {p1}, Landroid/media/tv/ITvInputService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    const-string v0, "android.media.tv.ITvInputService"

    .line 131
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6

    packed-switch p1, :pswitch_data_0

    .line 252
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 239
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    sget-object v1, Landroid/hardware/hdmi/HdmiDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/hdmi/HdmiDeviceInfo;

    .local v1, "_arg0":Landroid/hardware/hdmi/HdmiDeviceInfo;
    goto :goto_0

    .line 245
    .end local v1    # "_arg0":Landroid/hardware/hdmi/HdmiDeviceInfo;
    :cond_0
    const/4 v1, 0x0

    .line 247
    .restart local v1    # "_arg0":Landroid/hardware/hdmi/HdmiDeviceInfo;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputService$Stub;->notifyHdmiDeviceUpdated(Landroid/hardware/hdmi/HdmiDeviceInfo;)V

    .line 248
    return v2

    .line 226
    .end local v1    # "_arg0":Landroid/hardware/hdmi/HdmiDeviceInfo;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    sget-object v1, Landroid/hardware/hdmi/HdmiDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/hdmi/HdmiDeviceInfo;

    .restart local v1    # "_arg0":Landroid/hardware/hdmi/HdmiDeviceInfo;
    goto :goto_1

    .line 232
    .end local v1    # "_arg0":Landroid/hardware/hdmi/HdmiDeviceInfo;
    :cond_1
    const/4 v1, 0x0

    .line 234
    .restart local v1    # "_arg0":Landroid/hardware/hdmi/HdmiDeviceInfo;
    :goto_1
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputService$Stub;->notifyHdmiDeviceRemoved(Landroid/hardware/hdmi/HdmiDeviceInfo;)V

    .line 235
    return v2

    .line 213
    .end local v1    # "_arg0":Landroid/hardware/hdmi/HdmiDeviceInfo;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    sget-object v1, Landroid/hardware/hdmi/HdmiDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/hdmi/HdmiDeviceInfo;

    .restart local v1    # "_arg0":Landroid/hardware/hdmi/HdmiDeviceInfo;
    goto :goto_2

    .line 219
    .end local v1    # "_arg0":Landroid/hardware/hdmi/HdmiDeviceInfo;
    :cond_2
    const/4 v1, 0x0

    .line 221
    .restart local v1    # "_arg0":Landroid/hardware/hdmi/HdmiDeviceInfo;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputService$Stub;->notifyHdmiDeviceAdded(Landroid/hardware/hdmi/HdmiDeviceInfo;)V

    .line 222
    return v2

    .line 200
    .end local v1    # "_arg0":Landroid/hardware/hdmi/HdmiDeviceInfo;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    sget-object v1, Landroid/media/tv/TvInputHardwareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputHardwareInfo;

    .local v1, "_arg0":Landroid/media/tv/TvInputHardwareInfo;
    goto :goto_3

    .line 206
    .end local v1    # "_arg0":Landroid/media/tv/TvInputHardwareInfo;
    :cond_3
    const/4 v1, 0x0

    .line 208
    .restart local v1    # "_arg0":Landroid/media/tv/TvInputHardwareInfo;
    :goto_3
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputService$Stub;->notifyHardwareRemoved(Landroid/media/tv/TvInputHardwareInfo;)V

    .line 209
    return v2

    .line 187
    .end local v1    # "_arg0":Landroid/media/tv/TvInputHardwareInfo;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 190
    sget-object v1, Landroid/media/tv/TvInputHardwareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputHardwareInfo;

    .restart local v1    # "_arg0":Landroid/media/tv/TvInputHardwareInfo;
    goto :goto_4

    .line 193
    .end local v1    # "_arg0":Landroid/media/tv/TvInputHardwareInfo;
    :cond_4
    const/4 v1, 0x0

    .line 195
    .restart local v1    # "_arg0":Landroid/media/tv/TvInputHardwareInfo;
    :goto_4
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputService$Stub;->notifyHardwareAdded(Landroid/media/tv/TvInputHardwareInfo;)V

    .line 196
    return v2

    .line 175
    .end local v1    # "_arg0":Landroid/media/tv/TvInputHardwareInfo;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/ITvInputSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v1

    .line 179
    .local v1, "_arg0":Landroid/media/tv/ITvInputSessionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 181
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 182
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Landroid/media/tv/ITvInputService$Stub;->createRecordingSession(Landroid/media/tv/ITvInputSessionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return v2

    .line 156
    .end local v1    # "_arg0":Landroid/media/tv/ITvInputSessionCallback;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    sget-object v1, Landroid/view/InputChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InputChannel;

    .local v1, "_arg0":Landroid/view/InputChannel;
    goto :goto_5

    .line 162
    .end local v1    # "_arg0":Landroid/view/InputChannel;
    :cond_5
    const/4 v1, 0x0

    .line 165
    .restart local v1    # "_arg0":Landroid/view/InputChannel;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/tv/ITvInputSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v3

    .line 167
    .local v3, "_arg1":Landroid/media/tv/ITvInputSessionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 169
    .restart local v4    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 170
    .local v5, "_arg3":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/media/tv/ITvInputService$Stub;->createSession(Landroid/view/InputChannel;Landroid/media/tv/ITvInputSessionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return v2

    .line 148
    .end local v1    # "_arg0":Landroid/view/InputChannel;
    .end local v3    # "_arg1":Landroid/media/tv/ITvInputSessionCallback;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/ITvInputServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputServiceCallback;

    move-result-object v1

    .line 151
    .local v1, "_arg0":Landroid/media/tv/ITvInputServiceCallback;
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputService$Stub;->unregisterCallback(Landroid/media/tv/ITvInputServiceCallback;)V

    .line 152
    return v2

    .line 140
    .end local v1    # "_arg0":Landroid/media/tv/ITvInputServiceCallback;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/ITvInputServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputServiceCallback;

    move-result-object v1

    .line 143
    .restart local v1    # "_arg0":Landroid/media/tv/ITvInputServiceCallback;
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputService$Stub;->registerCallback(Landroid/media/tv/ITvInputServiceCallback;)V

    .line 144
    return v2

    .line 135
    .end local v1    # "_arg0":Landroid/media/tv/ITvInputServiceCallback;
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
