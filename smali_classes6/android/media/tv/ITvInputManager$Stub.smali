.class public abstract Landroid/media/tv/ITvInputManager$Stub;
.super Landroid/os/Binder;
.source "ITvInputManager.java"

# interfaces
.implements Landroid/media/tv/ITvInputManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/ITvInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/ITvInputManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.tv.ITvInputManager"

.field static final greylist-max-o TRANSACTION_acquireTvInputHardware:I = 0x26

.field static final greylist-max-o TRANSACTION_addBlockedRating:I = 0xc

.field static final blacklist TRANSACTION_addHardwareDevice:I = 0x2f

.field static final greylist-max-o TRANSACTION_captureFrame:I = 0x29

.field static final greylist-max-o TRANSACTION_createOverlayView:I = 0x19

.field static final greylist-max-o TRANSACTION_createSession:I = 0xe

.field static final greylist-max-o TRANSACTION_dispatchSurfaceChanged:I = 0x13

.field static final greylist-max-o TRANSACTION_getAvailableTvStreamConfigList:I = 0x28

.field static final greylist-max-o TRANSACTION_getBlockedRatings:I = 0xb

.field static final blacklist TRANSACTION_getClientPid:I = 0x10

.field static final greylist-max-o TRANSACTION_getDvbDeviceList:I = 0x2b

.field static final greylist-max-o TRANSACTION_getHardwareList:I = 0x25

.field static final greylist-max-o TRANSACTION_getTvContentRatingSystemList:I = 0x5

.field static final greylist-max-o TRANSACTION_getTvInputInfo:I = 0x2

.field static final greylist-max-o TRANSACTION_getTvInputList:I = 0x1

.field static final greylist-max-o TRANSACTION_getTvInputState:I = 0x4

.field static final greylist-max-o TRANSACTION_isParentalControlsEnabled:I = 0x8

.field static final greylist-max-o TRANSACTION_isRatingBlocked:I = 0xa

.field static final greylist-max-o TRANSACTION_isSingleSessionActive:I = 0x2a

.field static final greylist-max-o TRANSACTION_openDvbDevice:I = 0x2c

.field static final greylist-max-o TRANSACTION_registerCallback:I = 0x6

.field static final greylist-max-o TRANSACTION_relayoutOverlayView:I = 0x1a

.field static final greylist-max-o TRANSACTION_releaseSession:I = 0xf

.field static final greylist-max-o TRANSACTION_releaseTvInputHardware:I = 0x27

.field static final greylist-max-o TRANSACTION_removeBlockedRating:I = 0xd

.field static final blacklist TRANSACTION_removeHardwareDevice:I = 0x30

.field static final greylist-max-o TRANSACTION_removeOverlayView:I = 0x1b

.field static final greylist-max-o TRANSACTION_requestChannelBrowsable:I = 0x2e

.field static final greylist-max-o TRANSACTION_selectTrack:I = 0x17

.field static final greylist-max-o TRANSACTION_sendAppPrivateCommand:I = 0x18

.field static final greylist-max-o TRANSACTION_sendTvInputNotifyIntent:I = 0x2d

.field static final greylist-max-o TRANSACTION_setCaptionEnabled:I = 0x16

.field static final greylist-max-o TRANSACTION_setMainSession:I = 0x11

.field static final greylist-max-o TRANSACTION_setParentalControlsEnabled:I = 0x9

.field static final greylist-max-o TRANSACTION_setSurface:I = 0x12

.field static final greylist-max-o TRANSACTION_setVolume:I = 0x14

.field static final greylist-max-o TRANSACTION_startRecording:I = 0x23

.field static final greylist-max-o TRANSACTION_stopRecording:I = 0x24

.field static final greylist-max-o TRANSACTION_timeShiftEnablePositionTracking:I = 0x22

.field static final greylist-max-o TRANSACTION_timeShiftPause:I = 0x1e

.field static final greylist-max-o TRANSACTION_timeShiftPlay:I = 0x1d

.field static final greylist-max-o TRANSACTION_timeShiftResume:I = 0x1f

.field static final greylist-max-o TRANSACTION_timeShiftSeekTo:I = 0x20

.field static final greylist-max-o TRANSACTION_timeShiftSetPlaybackParams:I = 0x21

.field static final greylist-max-o TRANSACTION_tune:I = 0x15

.field static final greylist-max-o TRANSACTION_unblockContent:I = 0x1c

.field static final greylist-max-o TRANSACTION_unregisterCallback:I = 0x7

.field static final greylist-max-o TRANSACTION_updateTvInputInfo:I = 0x3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 196
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 197
    const-string v0, "android.media.tv.ITvInputManager"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/ITvInputManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 205
    if-nez p0, :cond_0

    .line 206
    const/4 v0, 0x0

    return-object v0

    .line 208
    :cond_0
    const-string v0, "android.media.tv.ITvInputManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 209
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/ITvInputManager;

    if-eqz v1, :cond_1

    .line 210
    move-object v1, v0

    check-cast v1, Landroid/media/tv/ITvInputManager;

    return-object v1

    .line 212
    :cond_1
    new-instance v1, Landroid/media/tv/ITvInputManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/ITvInputManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/tv/ITvInputManager;
    .locals 1

    .line 2335
    sget-object v0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/ITvInputManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 221
    packed-switch p0, :pswitch_data_0

    .line 417
    const/4 v0, 0x0

    return-object v0

    .line 413
    :pswitch_0
    const-string/jumbo v0, "removeHardwareDevice"

    return-object v0

    .line 409
    :pswitch_1
    const-string v0, "addHardwareDevice"

    return-object v0

    .line 405
    :pswitch_2
    const-string/jumbo v0, "requestChannelBrowsable"

    return-object v0

    .line 401
    :pswitch_3
    const-string/jumbo v0, "sendTvInputNotifyIntent"

    return-object v0

    .line 397
    :pswitch_4
    const-string/jumbo v0, "openDvbDevice"

    return-object v0

    .line 393
    :pswitch_5
    const-string v0, "getDvbDeviceList"

    return-object v0

    .line 389
    :pswitch_6
    const-string v0, "isSingleSessionActive"

    return-object v0

    .line 385
    :pswitch_7
    const-string v0, "captureFrame"

    return-object v0

    .line 381
    :pswitch_8
    const-string v0, "getAvailableTvStreamConfigList"

    return-object v0

    .line 377
    :pswitch_9
    const-string/jumbo v0, "releaseTvInputHardware"

    return-object v0

    .line 373
    :pswitch_a
    const-string v0, "acquireTvInputHardware"

    return-object v0

    .line 369
    :pswitch_b
    const-string v0, "getHardwareList"

    return-object v0

    .line 365
    :pswitch_c
    const-string/jumbo v0, "stopRecording"

    return-object v0

    .line 361
    :pswitch_d
    const-string/jumbo v0, "startRecording"

    return-object v0

    .line 357
    :pswitch_e
    const-string/jumbo v0, "timeShiftEnablePositionTracking"

    return-object v0

    .line 353
    :pswitch_f
    const-string/jumbo v0, "timeShiftSetPlaybackParams"

    return-object v0

    .line 349
    :pswitch_10
    const-string/jumbo v0, "timeShiftSeekTo"

    return-object v0

    .line 345
    :pswitch_11
    const-string/jumbo v0, "timeShiftResume"

    return-object v0

    .line 341
    :pswitch_12
    const-string/jumbo v0, "timeShiftPause"

    return-object v0

    .line 337
    :pswitch_13
    const-string/jumbo v0, "timeShiftPlay"

    return-object v0

    .line 333
    :pswitch_14
    const-string/jumbo v0, "unblockContent"

    return-object v0

    .line 329
    :pswitch_15
    const-string/jumbo v0, "removeOverlayView"

    return-object v0

    .line 325
    :pswitch_16
    const-string/jumbo v0, "relayoutOverlayView"

    return-object v0

    .line 321
    :pswitch_17
    const-string v0, "createOverlayView"

    return-object v0

    .line 317
    :pswitch_18
    const-string/jumbo v0, "sendAppPrivateCommand"

    return-object v0

    .line 313
    :pswitch_19
    const-string/jumbo v0, "selectTrack"

    return-object v0

    .line 309
    :pswitch_1a
    const-string/jumbo v0, "setCaptionEnabled"

    return-object v0

    .line 305
    :pswitch_1b
    const-string/jumbo v0, "tune"

    return-object v0

    .line 301
    :pswitch_1c
    const-string/jumbo v0, "setVolume"

    return-object v0

    .line 297
    :pswitch_1d
    const-string v0, "dispatchSurfaceChanged"

    return-object v0

    .line 293
    :pswitch_1e
    const-string/jumbo v0, "setSurface"

    return-object v0

    .line 289
    :pswitch_1f
    const-string/jumbo v0, "setMainSession"

    return-object v0

    .line 285
    :pswitch_20
    const-string v0, "getClientPid"

    return-object v0

    .line 281
    :pswitch_21
    const-string/jumbo v0, "releaseSession"

    return-object v0

    .line 277
    :pswitch_22
    const-string v0, "createSession"

    return-object v0

    .line 273
    :pswitch_23
    const-string/jumbo v0, "removeBlockedRating"

    return-object v0

    .line 269
    :pswitch_24
    const-string v0, "addBlockedRating"

    return-object v0

    .line 265
    :pswitch_25
    const-string v0, "getBlockedRatings"

    return-object v0

    .line 261
    :pswitch_26
    const-string v0, "isRatingBlocked"

    return-object v0

    .line 257
    :pswitch_27
    const-string/jumbo v0, "setParentalControlsEnabled"

    return-object v0

    .line 253
    :pswitch_28
    const-string v0, "isParentalControlsEnabled"

    return-object v0

    .line 249
    :pswitch_29
    const-string/jumbo v0, "unregisterCallback"

    return-object v0

    .line 245
    :pswitch_2a
    const-string/jumbo v0, "registerCallback"

    return-object v0

    .line 241
    :pswitch_2b
    const-string v0, "getTvContentRatingSystemList"

    return-object v0

    .line 237
    :pswitch_2c
    const-string v0, "getTvInputState"

    return-object v0

    .line 233
    :pswitch_2d
    const-string/jumbo v0, "updateTvInputInfo"

    return-object v0

    .line 229
    :pswitch_2e
    const-string v0, "getTvInputInfo"

    return-object v0

    .line 225
    :pswitch_2f
    const-string v0, "getTvInputList"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static blacklist setDefaultImpl(Landroid/media/tv/ITvInputManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/tv/ITvInputManager;

    .line 2325
    sget-object v0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/ITvInputManager;

    if-nez v0, :cond_1

    .line 2328
    if-eqz p0, :cond_0

    .line 2329
    sput-object p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/ITvInputManager;

    .line 2330
    const/4 v0, 0x1

    return v0

    .line 2332
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2326
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 216
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 424
    invoke-static {p1}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 428
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.media.tv.ITvInputManager"

    .line 429
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v8, v0, :cond_18

    const/4 v0, 0x0

    packed-switch v8, :pswitch_data_0

    .line 1118
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1109
    :pswitch_0
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1111
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1112
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/media/tv/ITvInputManager$Stub;->removeHardwareDevice(I)V

    .line 1113
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1114
    return v12

    .line 1100
    .end local v0    # "_arg0":I
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1102
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1103
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Landroid/media/tv/ITvInputManager$Stub;->addHardwareDevice(I)V

    .line 1104
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1105
    return v12

    .line 1084
    .end local v0    # "_arg0":I
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1086
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .local v0, "_arg0":Landroid/net/Uri;
    goto :goto_0

    .line 1090
    .end local v0    # "_arg0":Landroid/net/Uri;
    :cond_0
    const/4 v0, 0x0

    .line 1093
    .restart local v0    # "_arg0":Landroid/net/Uri;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1094
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/tv/ITvInputManager$Stub;->requestChannelBrowsable(Landroid/net/Uri;I)V

    .line 1095
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1096
    return v12

    .line 1068
    .end local v0    # "_arg0":Landroid/net/Uri;
    .end local v1    # "_arg1":I
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1070
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .local v0, "_arg0":Landroid/content/Intent;
    goto :goto_1

    .line 1074
    .end local v0    # "_arg0":Landroid/content/Intent;
    :cond_1
    const/4 v0, 0x0

    .line 1077
    .restart local v0    # "_arg0":Landroid/content/Intent;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1078
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/tv/ITvInputManager$Stub;->sendTvInputNotifyIntent(Landroid/content/Intent;I)V

    .line 1079
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1080
    return v12

    .line 1045
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":I
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1047
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1048
    sget-object v1, Landroid/media/tv/DvbDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/DvbDeviceInfo;

    .local v1, "_arg0":Landroid/media/tv/DvbDeviceInfo;
    goto :goto_2

    .line 1051
    .end local v1    # "_arg0":Landroid/media/tv/DvbDeviceInfo;
    :cond_2
    const/4 v1, 0x0

    .line 1054
    .restart local v1    # "_arg0":Landroid/media/tv/DvbDeviceInfo;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1055
    .local v2, "_arg1":I
    invoke-virtual {v7, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->openDvbDevice(Landroid/media/tv/DvbDeviceInfo;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 1056
    .local v3, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1057
    if-eqz v3, :cond_3

    .line 1058
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 1059
    invoke-virtual {v3, v10, v12}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 1062
    :cond_3
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1064
    :goto_3
    return v12

    .line 1037
    .end local v1    # "_arg0":Landroid/media/tv/DvbDeviceInfo;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1038
    invoke-virtual/range {p0 .. p0}, Landroid/media/tv/ITvInputManager$Stub;->getDvbDeviceList()Ljava/util/List;

    move-result-object v0

    .line 1039
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/DvbDeviceInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1040
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1041
    return v12

    .line 1027
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/DvbDeviceInfo;>;"
    :pswitch_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1029
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1030
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/media/tv/ITvInputManager$Stub;->isSingleSessionActive(I)Z

    move-result v1

    .line 1031
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1032
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1033
    return v12

    .line 1001
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1003
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1005
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1006
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .local v1, "_arg1":Landroid/view/Surface;
    goto :goto_4

    .line 1009
    .end local v1    # "_arg1":Landroid/view/Surface;
    :cond_4
    const/4 v1, 0x0

    .line 1012
    .restart local v1    # "_arg1":Landroid/view/Surface;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 1013
    sget-object v2, Landroid/media/tv/TvStreamConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/TvStreamConfig;

    .local v2, "_arg2":Landroid/media/tv/TvStreamConfig;
    goto :goto_5

    .line 1016
    .end local v2    # "_arg2":Landroid/media/tv/TvStreamConfig;
    :cond_5
    const/4 v2, 0x0

    .line 1019
    .restart local v2    # "_arg2":Landroid/media/tv/TvStreamConfig;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1020
    .local v3, "_arg3":I
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->captureFrame(Ljava/lang/String;Landroid/view/Surface;Landroid/media/tv/TvStreamConfig;I)Z

    move-result v4

    .line 1021
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1022
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1023
    return v12

    .line 989
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/view/Surface;
    .end local v2    # "_arg2":Landroid/media/tv/TvStreamConfig;
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Z
    :pswitch_8
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 991
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 993
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 994
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/tv/ITvInputManager$Stub;->getAvailableTvStreamConfigList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 995
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvStreamConfig;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 996
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 997
    return v12

    .line 976
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvStreamConfig;>;"
    :pswitch_9
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 978
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 980
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/ITvInputHardware$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputHardware;

    move-result-object v1

    .line 982
    .local v1, "_arg1":Landroid/media/tv/ITvInputHardware;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 983
    .local v2, "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->releaseTvInputHardware(ILandroid/media/tv/ITvInputHardware;I)V

    .line 984
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 985
    return v12

    .line 951
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/media/tv/ITvInputHardware;
    .end local v2    # "_arg2":I
    :pswitch_a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 953
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 955
    .local v13, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/tv/ITvInputHardwareCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputHardwareCallback;

    move-result-object v14

    .line 957
    .local v14, "_arg1":Landroid/media/tv/ITvInputHardwareCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 958
    sget-object v0, Landroid/media/tv/TvInputInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/tv/TvInputInfo;

    move-object v15, v0

    .local v0, "_arg2":Landroid/media/tv/TvInputInfo;
    goto :goto_6

    .line 961
    .end local v0    # "_arg2":Landroid/media/tv/TvInputInfo;
    :cond_6
    const/4 v0, 0x0

    move-object v15, v0

    .line 964
    .local v15, "_arg2":Landroid/media/tv/TvInputInfo;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 966
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 968
    .local v17, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 969
    .local v18, "_arg5":I
    move-object/from16 v0, p0

    move v1, v13

    move-object v2, v14

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/media/tv/ITvInputManager$Stub;->acquireTvInputHardware(ILandroid/media/tv/ITvInputHardwareCallback;Landroid/media/tv/TvInputInfo;ILjava/lang/String;I)Landroid/media/tv/ITvInputHardware;

    move-result-object v0

    .line 970
    .local v0, "_result":Landroid/media/tv/ITvInputHardware;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 971
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/media/tv/ITvInputHardware;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 972
    return v12

    .line 943
    .end local v0    # "_result":Landroid/media/tv/ITvInputHardware;
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":Landroid/media/tv/ITvInputHardwareCallback;
    .end local v15    # "_arg2":Landroid/media/tv/TvInputInfo;
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":Ljava/lang/String;
    .end local v18    # "_arg5":I
    :pswitch_b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 944
    invoke-virtual/range {p0 .. p0}, Landroid/media/tv/ITvInputManager$Stub;->getHardwareList()Ljava/util/List;

    move-result-object v0

    .line 945
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvInputHardwareInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 946
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 947
    return v12

    .line 932
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvInputHardwareInfo;>;"
    :pswitch_c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 934
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 936
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 937
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/tv/ITvInputManager$Stub;->stopRecording(Landroid/os/IBinder;I)V

    .line 938
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 939
    return v12

    .line 907
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 909
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 911
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 912
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .local v1, "_arg1":Landroid/net/Uri;
    goto :goto_8

    .line 915
    .end local v1    # "_arg1":Landroid/net/Uri;
    :cond_8
    const/4 v1, 0x0

    .line 918
    .restart local v1    # "_arg1":Landroid/net/Uri;
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    .line 919
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg2":Landroid/os/Bundle;
    goto :goto_9

    .line 922
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :cond_9
    const/4 v2, 0x0

    .line 925
    .restart local v2    # "_arg2":Landroid/os/Bundle;
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 926
    .restart local v3    # "_arg3":I
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->startRecording(Landroid/os/IBinder;Landroid/net/Uri;Landroid/os/Bundle;I)V

    .line 927
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 928
    return v12

    .line 894
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/net/Uri;
    .end local v2    # "_arg2":Landroid/os/Bundle;
    .end local v3    # "_arg3":I
    :pswitch_e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 896
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 898
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    move v0, v12

    .line 900
    .local v0, "_arg1":Z
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 901
    .local v2, "_arg2":I
    invoke-virtual {v7, v1, v0, v2}, Landroid/media/tv/ITvInputManager$Stub;->timeShiftEnablePositionTracking(Landroid/os/IBinder;ZI)V

    .line 902
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 903
    return v12

    .line 876
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg2":I
    :pswitch_f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 878
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 880
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    .line 881
    sget-object v1, Landroid/media/PlaybackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/PlaybackParams;

    .local v1, "_arg1":Landroid/media/PlaybackParams;
    goto :goto_a

    .line 884
    .end local v1    # "_arg1":Landroid/media/PlaybackParams;
    :cond_b
    const/4 v1, 0x0

    .line 887
    .restart local v1    # "_arg1":Landroid/media/PlaybackParams;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 888
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->timeShiftSetPlaybackParams(Landroid/os/IBinder;Landroid/media/PlaybackParams;I)V

    .line 889
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 890
    return v12

    .line 863
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/media/PlaybackParams;
    .end local v2    # "_arg2":I
    :pswitch_10
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 865
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 867
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 869
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 870
    .local v3, "_arg2":I
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->timeShiftSeekTo(Landroid/os/IBinder;JI)V

    .line 871
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 872
    return v12

    .line 852
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":J
    .end local v3    # "_arg2":I
    :pswitch_11
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 854
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 856
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 857
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/tv/ITvInputManager$Stub;->timeShiftResume(Landroid/os/IBinder;I)V

    .line 858
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 859
    return v12

    .line 841
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_12
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 843
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 845
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 846
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/tv/ITvInputManager$Stub;->timeShiftPause(Landroid/os/IBinder;I)V

    .line 847
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 848
    return v12

    .line 823
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_13
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 825
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 827
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 828
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .local v1, "_arg1":Landroid/net/Uri;
    goto :goto_b

    .line 831
    .end local v1    # "_arg1":Landroid/net/Uri;
    :cond_c
    const/4 v1, 0x0

    .line 834
    .restart local v1    # "_arg1":Landroid/net/Uri;
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 835
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->timeShiftPlay(Landroid/os/IBinder;Landroid/net/Uri;I)V

    .line 836
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 837
    return v12

    .line 810
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/net/Uri;
    .end local v2    # "_arg2":I
    :pswitch_14
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 812
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 814
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 816
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 817
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->unblockContent(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 818
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 819
    return v12

    .line 799
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_15
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 801
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 803
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 804
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/tv/ITvInputManager$Stub;->removeOverlayView(Landroid/os/IBinder;I)V

    .line 805
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 806
    return v12

    .line 781
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_16
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 783
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 785
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    .line 786
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .local v1, "_arg1":Landroid/graphics/Rect;
    goto :goto_c

    .line 789
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    :cond_d
    const/4 v1, 0x0

    .line 792
    .restart local v1    # "_arg1":Landroid/graphics/Rect;
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 793
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->relayoutOverlayView(Landroid/os/IBinder;Landroid/graphics/Rect;I)V

    .line 794
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 795
    return v12

    .line 761
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    .end local v2    # "_arg2":I
    :pswitch_17
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 763
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 765
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 767
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_e

    .line 768
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .local v2, "_arg2":Landroid/graphics/Rect;
    goto :goto_d

    .line 771
    .end local v2    # "_arg2":Landroid/graphics/Rect;
    :cond_e
    const/4 v2, 0x0

    .line 774
    .restart local v2    # "_arg2":Landroid/graphics/Rect;
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 775
    .local v3, "_arg3":I
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->createOverlayView(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/graphics/Rect;I)V

    .line 776
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 777
    return v12

    .line 741
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":Landroid/graphics/Rect;
    .end local v3    # "_arg3":I
    :pswitch_18
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 743
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 745
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 747
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f

    .line 748
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg2":Landroid/os/Bundle;
    goto :goto_e

    .line 751
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :cond_f
    const/4 v2, 0x0

    .line 754
    .restart local v2    # "_arg2":Landroid/os/Bundle;
    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 755
    .restart local v3    # "_arg3":I
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->sendAppPrivateCommand(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 756
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 757
    return v12

    .line 726
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/os/Bundle;
    .end local v3    # "_arg3":I
    :pswitch_19
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 728
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 730
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 732
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 734
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 735
    .restart local v3    # "_arg3":I
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->selectTrack(Landroid/os/IBinder;ILjava/lang/String;I)V

    .line 736
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 737
    return v12

    .line 713
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":I
    :pswitch_1a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 715
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 717
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_10

    move v0, v12

    .line 719
    .local v0, "_arg1":Z
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 720
    .local v2, "_arg2":I
    invoke-virtual {v7, v1, v0, v2}, Landroid/media/tv/ITvInputManager$Stub;->setCaptionEnabled(Landroid/os/IBinder;ZI)V

    .line 721
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 722
    return v12

    .line 688
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg2":I
    :pswitch_1b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 690
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 692
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    .line 693
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .local v1, "_arg1":Landroid/net/Uri;
    goto :goto_f

    .line 696
    .end local v1    # "_arg1":Landroid/net/Uri;
    :cond_11
    const/4 v1, 0x0

    .line 699
    .restart local v1    # "_arg1":Landroid/net/Uri;
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_12

    .line 700
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg2":Landroid/os/Bundle;
    goto :goto_10

    .line 703
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :cond_12
    const/4 v2, 0x0

    .line 706
    .restart local v2    # "_arg2":Landroid/os/Bundle;
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 707
    .restart local v3    # "_arg3":I
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->tune(Landroid/os/IBinder;Landroid/net/Uri;Landroid/os/Bundle;I)V

    .line 708
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 709
    return v12

    .line 675
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/net/Uri;
    .end local v2    # "_arg2":Landroid/os/Bundle;
    .end local v3    # "_arg3":I
    :pswitch_1c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 677
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 679
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 681
    .local v1, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 682
    .local v2, "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->setVolume(Landroid/os/IBinder;FI)V

    .line 683
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 684
    return v12

    .line 658
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":F
    .end local v2    # "_arg2":I
    :pswitch_1d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 660
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 662
    .local v6, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 664
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 666
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 668
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 669
    .local v16, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/media/tv/ITvInputManager$Stub;->dispatchSurfaceChanged(Landroid/os/IBinder;IIII)V

    .line 670
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 671
    return v12

    .line 640
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":I
    :pswitch_1e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 642
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 644
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    .line 645
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .local v1, "_arg1":Landroid/view/Surface;
    goto :goto_11

    .line 648
    .end local v1    # "_arg1":Landroid/view/Surface;
    :cond_13
    const/4 v1, 0x0

    .line 651
    .restart local v1    # "_arg1":Landroid/view/Surface;
    :goto_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 652
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->setSurface(Landroid/os/IBinder;Landroid/view/Surface;I)V

    .line 653
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 654
    return v12

    .line 629
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/view/Surface;
    .end local v2    # "_arg2":I
    :pswitch_1f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 631
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 633
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 634
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/tv/ITvInputManager$Stub;->setMainSession(Landroid/os/IBinder;I)V

    .line 635
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 636
    return v12

    .line 619
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_20
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 621
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 622
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/media/tv/ITvInputManager$Stub;->getClientPid(Ljava/lang/String;)I

    move-result v1

    .line 623
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 625
    return v12

    .line 608
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :pswitch_21
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 610
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 612
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 613
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/tv/ITvInputManager$Stub;->releaseSession(Landroid/os/IBinder;I)V

    .line 614
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 615
    return v12

    .line 591
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_22
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 593
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/ITvInputClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputClient;

    move-result-object v6

    .line 595
    .local v6, "_arg0":Landroid/media/tv/ITvInputClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 597
    .local v13, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    move v3, v12

    goto :goto_12

    :cond_14
    move v3, v0

    .line 599
    .local v3, "_arg2":Z
    :goto_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 601
    .local v14, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 602
    .local v15, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v13

    move v4, v14

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/media/tv/ITvInputManager$Stub;->createSession(Landroid/media/tv/ITvInputClient;Ljava/lang/String;ZII)V

    .line 603
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 604
    return v12

    .line 580
    .end local v3    # "_arg2":Z
    .end local v6    # "_arg0":Landroid/media/tv/ITvInputClient;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg3":I
    .end local v15    # "_arg4":I
    :pswitch_23
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 582
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 584
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 585
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/tv/ITvInputManager$Stub;->removeBlockedRating(Ljava/lang/String;I)V

    .line 586
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    return v12

    .line 569
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_24
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 571
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 573
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 574
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/tv/ITvInputManager$Stub;->addBlockedRating(Ljava/lang/String;I)V

    .line 575
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 576
    return v12

    .line 559
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_25
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 561
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 562
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/media/tv/ITvInputManager$Stub;->getBlockedRatings(I)Ljava/util/List;

    move-result-object v1

    .line 563
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 564
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 565
    return v12

    .line 547
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_26
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 549
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 551
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 552
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/tv/ITvInputManager$Stub;->isRatingBlocked(Ljava/lang/String;I)Z

    move-result v2

    .line 553
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 554
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 555
    return v12

    .line 536
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_27
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 538
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    move v0, v12

    .line 540
    .local v0, "_arg0":Z
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 541
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/tv/ITvInputManager$Stub;->setParentalControlsEnabled(ZI)V

    .line 542
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    return v12

    .line 526
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    :pswitch_28
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 528
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 529
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/media/tv/ITvInputManager$Stub;->isParentalControlsEnabled(I)Z

    move-result v1

    .line 530
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 532
    return v12

    .line 515
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_29
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 517
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/tv/ITvInputManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputManagerCallback;

    move-result-object v0

    .line 519
    .local v0, "_arg0":Landroid/media/tv/ITvInputManagerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 520
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/tv/ITvInputManager$Stub;->unregisterCallback(Landroid/media/tv/ITvInputManagerCallback;I)V

    .line 521
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 522
    return v12

    .line 504
    .end local v0    # "_arg0":Landroid/media/tv/ITvInputManagerCallback;
    .end local v1    # "_arg1":I
    :pswitch_2a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 506
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/tv/ITvInputManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputManagerCallback;

    move-result-object v0

    .line 508
    .restart local v0    # "_arg0":Landroid/media/tv/ITvInputManagerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 509
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/tv/ITvInputManager$Stub;->registerCallback(Landroid/media/tv/ITvInputManagerCallback;I)V

    .line 510
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    return v12

    .line 494
    .end local v0    # "_arg0":Landroid/media/tv/ITvInputManagerCallback;
    .end local v1    # "_arg1":I
    :pswitch_2b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 496
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 497
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/media/tv/ITvInputManager$Stub;->getTvContentRatingSystemList(I)Ljava/util/List;

    move-result-object v1

    .line 498
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvContentRatingSystemInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 500
    return v12

    .line 482
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvContentRatingSystemInfo;>;"
    :pswitch_2c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 484
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 486
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 487
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/tv/ITvInputManager$Stub;->getTvInputState(Ljava/lang/String;I)I

    move-result v2

    .line 488
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 490
    return v12

    .line 466
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_2d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 468
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    .line 469
    sget-object v0, Landroid/media/tv/TvInputInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/tv/TvInputInfo;

    .local v0, "_arg0":Landroid/media/tv/TvInputInfo;
    goto :goto_13

    .line 472
    .end local v0    # "_arg0":Landroid/media/tv/TvInputInfo;
    :cond_16
    const/4 v0, 0x0

    .line 475
    .restart local v0    # "_arg0":Landroid/media/tv/TvInputInfo;
    :goto_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 476
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/tv/ITvInputManager$Stub;->updateTvInputInfo(Landroid/media/tv/TvInputInfo;I)V

    .line 477
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 478
    return v12

    .line 448
    .end local v0    # "_arg0":Landroid/media/tv/TvInputInfo;
    .end local v1    # "_arg1":I
    :pswitch_2e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 450
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 452
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 453
    .local v2, "_arg1":I
    invoke-virtual {v7, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->getTvInputInfo(Ljava/lang/String;I)Landroid/media/tv/TvInputInfo;

    move-result-object v3

    .line 454
    .local v3, "_result":Landroid/media/tv/TvInputInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 455
    if-eqz v3, :cond_17

    .line 456
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    invoke-virtual {v3, v10, v12}, Landroid/media/tv/TvInputInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 460
    :cond_17
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    :goto_14
    return v12

    .line 438
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/media/tv/TvInputInfo;
    :pswitch_2f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 440
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 441
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/media/tv/ITvInputManager$Stub;->getTvInputList(I)Ljava/util/List;

    move-result-object v1

    .line 442
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvInputInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 444
    return v12

    .line 433
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvInputInfo;>;"
    :cond_18
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 434
    return v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
