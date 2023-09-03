.class public abstract Landroid/hardware/face/IFaceService$Stub;
.super Landroid/os/Binder;
.source "IFaceService.java"

# interfaces
.implements Landroid/hardware/face/IFaceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/face/IFaceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/face/IFaceService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.face.IFaceService"

.field static final TRANSACTION_addLockoutResetCallback:I = 0x11

.field static final TRANSACTION_authenticate:I = 0x1

.field static final TRANSACTION_authenticateAON:I = 0x21

.field static final TRANSACTION_cancelAONAuthentication:I = 0x22

.field static final TRANSACTION_cancelAuthentication:I = 0x4

.field static final TRANSACTION_cancelAuthenticationFromService:I = 0x5

.field static final TRANSACTION_cancelEnrollment:I = 0x7

.field static final TRANSACTION_enroll:I = 0x6

.field static final TRANSACTION_enumerate:I = 0x13

.field static final TRANSACTION_generateChallenge:I = 0xc

.field static final TRANSACTION_getAuthenticatorId:I = 0xf

.field static final TRANSACTION_getEnrolledFaces:I = 0xa

.field static final TRANSACTION_getFaceProcessMemory:I = 0x1f

.field static final TRANSACTION_getFailedAttempts:I = 0x1b

.field static final TRANSACTION_getFeature:I = 0x15

.field static final TRANSACTION_getLockoutAttemptDeadline:I = 0x1a

.field static final TRANSACTION_getPreviewHeight:I = 0x1d

.field static final TRANSACTION_getPreviewWidth:I = 0x1c

.field static final TRANSACTION_hasEnrolledFaces:I = 0xe

.field static final TRANSACTION_initConfiguredStrength:I = 0x17

.field static final TRANSACTION_isHardwareDetected:I = 0xb

.field static final TRANSACTION_prepareForAuthentication:I = 0x2

.field static final TRANSACTION_remove:I = 0x8

.field static final TRANSACTION_rename:I = 0x9

.field static final TRANSACTION_resetFaceDaemon:I = 0x1e

.field static final TRANSACTION_resetLockout:I = 0x10

.field static final TRANSACTION_revokeChallenge:I = 0xd

.field static final TRANSACTION_sendFaceCmd:I = 0x20

.field static final TRANSACTION_setActiveUser:I = 0x12

.field static final TRANSACTION_setFeature:I = 0x14

.field static final TRANSACTION_setPreviewFrame:I = 0x18

.field static final TRANSACTION_setPreviewSurface:I = 0x19

.field static final TRANSACTION_startPreparedClient:I = 0x3

.field static final TRANSACTION_userActivity:I = 0x16


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 199
    const-string v0, "android.hardware.face.IFaceService"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/face/IFaceService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 207
    if-nez p0, :cond_0

    .line 208
    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_0
    const-string v0, "android.hardware.face.IFaceService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 211
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/face/IFaceService;

    if-eqz v1, :cond_1

    .line 212
    move-object v1, v0

    check-cast v1, Landroid/hardware/face/IFaceService;

    return-object v1

    .line 214
    :cond_1
    new-instance v1, Landroid/hardware/face/IFaceService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/face/IFaceService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/face/IFaceService;
    .locals 1

    .line 1663
    sget-object v0, Landroid/hardware/face/IFaceService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/face/IFaceService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 223
    packed-switch p0, :pswitch_data_0

    .line 363
    const/4 v0, 0x0

    return-object v0

    .line 359
    :pswitch_0
    const-string v0, "cancelAONAuthentication"

    return-object v0

    .line 355
    :pswitch_1
    const-string v0, "authenticateAON"

    return-object v0

    .line 351
    :pswitch_2
    const-string/jumbo v0, "sendFaceCmd"

    return-object v0

    .line 347
    :pswitch_3
    const-string v0, "getFaceProcessMemory"

    return-object v0

    .line 343
    :pswitch_4
    const-string/jumbo v0, "resetFaceDaemon"

    return-object v0

    .line 339
    :pswitch_5
    const-string v0, "getPreviewHeight"

    return-object v0

    .line 335
    :pswitch_6
    const-string v0, "getPreviewWidth"

    return-object v0

    .line 331
    :pswitch_7
    const-string v0, "getFailedAttempts"

    return-object v0

    .line 327
    :pswitch_8
    const-string v0, "getLockoutAttemptDeadline"

    return-object v0

    .line 323
    :pswitch_9
    const-string/jumbo v0, "setPreviewSurface"

    return-object v0

    .line 319
    :pswitch_a
    const-string/jumbo v0, "setPreviewFrame"

    return-object v0

    .line 315
    :pswitch_b
    const-string v0, "initConfiguredStrength"

    return-object v0

    .line 311
    :pswitch_c
    const-string/jumbo v0, "userActivity"

    return-object v0

    .line 307
    :pswitch_d
    const-string v0, "getFeature"

    return-object v0

    .line 303
    :pswitch_e
    const-string/jumbo v0, "setFeature"

    return-object v0

    .line 299
    :pswitch_f
    const-string v0, "enumerate"

    return-object v0

    .line 295
    :pswitch_10
    const-string/jumbo v0, "setActiveUser"

    return-object v0

    .line 291
    :pswitch_11
    const-string v0, "addLockoutResetCallback"

    return-object v0

    .line 287
    :pswitch_12
    const-string/jumbo v0, "resetLockout"

    return-object v0

    .line 283
    :pswitch_13
    const-string v0, "getAuthenticatorId"

    return-object v0

    .line 279
    :pswitch_14
    const-string v0, "hasEnrolledFaces"

    return-object v0

    .line 275
    :pswitch_15
    const-string/jumbo v0, "revokeChallenge"

    return-object v0

    .line 271
    :pswitch_16
    const-string v0, "generateChallenge"

    return-object v0

    .line 267
    :pswitch_17
    const-string v0, "isHardwareDetected"

    return-object v0

    .line 263
    :pswitch_18
    const-string v0, "getEnrolledFaces"

    return-object v0

    .line 259
    :pswitch_19
    const-string/jumbo v0, "rename"

    return-object v0

    .line 255
    :pswitch_1a
    const-string/jumbo v0, "remove"

    return-object v0

    .line 251
    :pswitch_1b
    const-string v0, "cancelEnrollment"

    return-object v0

    .line 247
    :pswitch_1c
    const-string v0, "enroll"

    return-object v0

    .line 243
    :pswitch_1d
    const-string v0, "cancelAuthenticationFromService"

    return-object v0

    .line 239
    :pswitch_1e
    const-string v0, "cancelAuthentication"

    return-object v0

    .line 235
    :pswitch_1f
    const-string/jumbo v0, "startPreparedClient"

    return-object v0

    .line 231
    :pswitch_20
    const-string/jumbo v0, "prepareForAuthentication"

    return-object v0

    .line 227
    :pswitch_21
    const-string v0, "authenticate"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Landroid/hardware/face/IFaceService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/face/IFaceService;

    .line 1653
    sget-object v0, Landroid/hardware/face/IFaceService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/face/IFaceService;

    if-nez v0, :cond_1

    .line 1656
    if-eqz p0, :cond_0

    .line 1657
    sput-object p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/face/IFaceService;

    .line 1658
    const/4 v0, 0x1

    return v0

    .line 1660
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1654
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 218
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 370
    invoke-static {p1}, Landroid/hardware/face/IFaceService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 27
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 374
    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    const-string v11, "android.hardware.face.IFaceService"

    .line 375
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/16 v16, 0x1

    if-eq v13, v0, :cond_5

    const/4 v0, 0x0

    packed-switch v13, :pswitch_data_0

    .line 807
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 796
    :pswitch_0
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 798
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 800
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 801
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v12, v0, v1}, Landroid/hardware/face/IFaceService$Stub;->cancelAONAuthentication(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 802
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 803
    return v16

    .line 775
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 777
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    .line 779
    .local v9, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    .line 781
    .local v17, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 783
    .local v10, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v19

    .line 785
    .local v19, "_arg3":Landroid/hardware/face/IFaceServiceReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 787
    .local v20, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 789
    .local v21, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v22

    .line 790
    .local v22, "_arg6":[B
    move-object/from16 v0, p0

    move-object v1, v9

    move-wide/from16 v2, v17

    move v4, v10

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Landroid/hardware/face/IFaceService$Stub;->authenticateAON(Landroid/os/IBinder;JILandroid/hardware/face/IFaceServiceReceiver;ILjava/lang/String;[B)V

    .line 791
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 792
    return v16

    .line 763
    .end local v9    # "_arg0":Landroid/os/IBinder;
    .end local v10    # "_arg2":I
    .end local v17    # "_arg1":J
    .end local v19    # "_arg3":Landroid/hardware/face/IFaceServiceReceiver;
    .end local v20    # "_arg4":I
    .end local v21    # "_arg5":Ljava/lang/String;
    .end local v22    # "_arg6":[B
    :pswitch_2
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 765
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 767
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 768
    .local v1, "_arg1":[B
    invoke-virtual {v12, v0, v1}, Landroid/hardware/face/IFaceService$Stub;->sendFaceCmd(I[B)I

    move-result v2

    .line 769
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 770
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 771
    return v16

    .line 755
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    .end local v2    # "_result":I
    :pswitch_3
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 756
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/face/IFaceService$Stub;->getFaceProcessMemory()I

    move-result v0

    .line 757
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 758
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 759
    return v16

    .line 748
    .end local v0    # "_result":I
    :pswitch_4
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 749
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/face/IFaceService$Stub;->resetFaceDaemon()V

    .line 750
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 751
    return v16

    .line 740
    :pswitch_5
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 741
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/face/IFaceService$Stub;->getPreviewHeight()I

    move-result v0

    .line 742
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 743
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 744
    return v16

    .line 732
    .end local v0    # "_result":I
    :pswitch_6
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 733
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/face/IFaceService$Stub;->getPreviewWidth()I

    move-result v0

    .line 734
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 735
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 736
    return v16

    .line 722
    .end local v0    # "_result":I
    :pswitch_7
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 724
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 725
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v12, v0}, Landroid/hardware/face/IFaceService$Stub;->getFailedAttempts(Ljava/lang/String;)I

    move-result v1

    .line 726
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 727
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 728
    return v16

    .line 712
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :pswitch_8
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 714
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 715
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12, v0}, Landroid/hardware/face/IFaceService$Stub;->getLockoutAttemptDeadline(Ljava/lang/String;)J

    move-result-wide v1

    .line 716
    .local v1, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 717
    invoke-virtual {v15, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 718
    return v16

    .line 695
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":J
    :pswitch_9
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 697
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 699
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 700
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .local v1, "_arg1":Landroid/view/Surface;
    goto :goto_0

    .line 703
    .end local v1    # "_arg1":Landroid/view/Surface;
    :cond_0
    const/4 v1, 0x0

    .line 705
    .restart local v1    # "_arg1":Landroid/view/Surface;
    :goto_0
    invoke-virtual {v12, v0, v1}, Landroid/hardware/face/IFaceService$Stub;->setPreviewSurface(Landroid/os/IBinder;Landroid/view/Surface;)I

    move-result v2

    .line 706
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 707
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 708
    return v16

    .line 679
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/view/Surface;
    .end local v2    # "_result":I
    :pswitch_a
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 681
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 683
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 684
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .local v1, "_arg1":Landroid/graphics/Rect;
    goto :goto_1

    .line 687
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    :cond_1
    const/4 v1, 0x0

    .line 689
    .restart local v1    # "_arg1":Landroid/graphics/Rect;
    :goto_1
    invoke-virtual {v12, v0, v1}, Landroid/hardware/face/IFaceService$Stub;->setPreviewFrame(Landroid/os/IBinder;Landroid/graphics/Rect;)V

    .line 690
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 691
    return v16

    .line 670
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    :pswitch_b
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 672
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 673
    .local v0, "_arg0":I
    invoke-virtual {v12, v0}, Landroid/hardware/face/IFaceService$Stub;->initConfiguredStrength(I)V

    .line 674
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 675
    return v16

    .line 663
    .end local v0    # "_arg0":I
    :pswitch_c
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 664
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/face/IFaceService$Stub;->userActivity()V

    .line 665
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 666
    return v16

    .line 648
    :pswitch_d
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 650
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 652
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 654
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v2

    .line 656
    .local v2, "_arg2":Landroid/hardware/face/IFaceServiceReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 657
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/hardware/face/IFaceService$Stub;->getFeature(IILandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V

    .line 658
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 659
    return v16

    .line 629
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/hardware/face/IFaceServiceReceiver;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_e
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 631
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 633
    .local v7, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 635
    .local v8, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v3, v16

    goto :goto_2

    :cond_2
    move v3, v0

    .line 637
    .local v3, "_arg2":Z
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    .line 639
    .local v9, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v10

    .line 641
    .local v10, "_arg4":Landroid/hardware/face/IFaceServiceReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 642
    .local v17, "_arg5":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/face/IFaceService$Stub;->setFeature(IIZ[BLandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V

    .line 643
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 644
    return v16

    .line 616
    .end local v3    # "_arg2":Z
    .end local v7    # "_arg0":I
    .end local v8    # "_arg1":I
    .end local v9    # "_arg3":[B
    .end local v10    # "_arg4":Landroid/hardware/face/IFaceServiceReceiver;
    .end local v17    # "_arg5":Ljava/lang/String;
    :pswitch_f
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 618
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 620
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 622
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v2

    .line 623
    .restart local v2    # "_arg2":Landroid/hardware/face/IFaceServiceReceiver;
    invoke-virtual {v12, v0, v1, v2}, Landroid/hardware/face/IFaceService$Stub;->enumerate(Landroid/os/IBinder;ILandroid/hardware/face/IFaceServiceReceiver;)V

    .line 624
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 625
    return v16

    .line 607
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/hardware/face/IFaceServiceReceiver;
    :pswitch_10
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 609
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 610
    .local v0, "_arg0":I
    invoke-virtual {v12, v0}, Landroid/hardware/face/IFaceService$Stub;->setActiveUser(I)V

    .line 611
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 612
    return v16

    .line 598
    .end local v0    # "_arg0":I
    :pswitch_11
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 600
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;

    move-result-object v0

    .line 601
    .local v0, "_arg0":Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;
    invoke-virtual {v12, v0}, Landroid/hardware/face/IFaceService$Stub;->addLockoutResetCallback(Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;)V

    .line 602
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 603
    return v16

    .line 589
    .end local v0    # "_arg0":Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;
    :pswitch_12
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 591
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 592
    .local v0, "_arg0":[B
    invoke-virtual {v12, v0}, Landroid/hardware/face/IFaceService$Stub;->resetLockout([B)V

    .line 593
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 594
    return v16

    .line 579
    .end local v0    # "_arg0":[B
    :pswitch_13
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 581
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 582
    .local v0, "_arg0":I
    invoke-virtual {v12, v0}, Landroid/hardware/face/IFaceService$Stub;->getAuthenticatorId(I)J

    move-result-wide v1

    .line 583
    .local v1, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 584
    invoke-virtual {v15, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 585
    return v16

    .line 567
    .end local v0    # "_arg0":I
    .end local v1    # "_result":J
    :pswitch_14
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 569
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 571
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 572
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v12, v0, v1}, Landroid/hardware/face/IFaceService$Stub;->hasEnrolledFaces(ILjava/lang/String;)Z

    move-result v2

    .line 573
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    return v16

    .line 557
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_15
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 559
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 560
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v12, v0}, Landroid/hardware/face/IFaceService$Stub;->revokeChallenge(Landroid/os/IBinder;)I

    move-result v1

    .line 561
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    return v16

    .line 547
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":I
    :pswitch_16
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 549
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 550
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v12, v0}, Landroid/hardware/face/IFaceService$Stub;->generateChallenge(Landroid/os/IBinder;)J

    move-result-wide v1

    .line 551
    .local v1, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 552
    invoke-virtual {v15, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 553
    return v16

    .line 537
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":J
    :pswitch_17
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 539
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 540
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v12, v0}, Landroid/hardware/face/IFaceService$Stub;->isHardwareDetected(Ljava/lang/String;)Z

    move-result v1

    .line 541
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 543
    return v16

    .line 525
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_18
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 527
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 529
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 530
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v12, v0, v1}, Landroid/hardware/face/IFaceService$Stub;->getEnrolledFaces(ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 531
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/face/Face;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 532
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 533
    return v16

    .line 514
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/face/Face;>;"
    :pswitch_19
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 516
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 518
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 519
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v12, v0, v1}, Landroid/hardware/face/IFaceService$Stub;->rename(ILjava/lang/String;)V

    .line 520
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 521
    return v16

    .line 497
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_1a
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 499
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 501
    .local v6, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 503
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 505
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v9

    .line 507
    .local v9, "_arg3":Landroid/hardware/face/IFaceServiceReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 508
    .local v10, "_arg4":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/face/IFaceService$Stub;->remove(Landroid/os/IBinder;IILandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V

    .line 509
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 510
    return v16

    .line 488
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":Landroid/hardware/face/IFaceServiceReceiver;
    .end local v10    # "_arg4":Ljava/lang/String;
    :pswitch_1b
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 490
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 491
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v12, v0}, Landroid/hardware/face/IFaceService$Stub;->cancelEnrollment(Landroid/os/IBinder;)V

    .line 492
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    return v16

    .line 469
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_1c
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 471
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 473
    .local v7, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 475
    .local v8, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    .line 477
    .local v9, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v10

    .line 479
    .local v10, "_arg3":Landroid/hardware/face/IFaceServiceReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 481
    .local v17, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v18

    .line 482
    .local v18, "_arg5":[I
    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/face/IFaceService$Stub;->enroll(ILandroid/os/IBinder;[BLandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;[I)V

    .line 483
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 484
    return v16

    .line 450
    .end local v7    # "_arg0":I
    .end local v8    # "_arg1":Landroid/os/IBinder;
    .end local v9    # "_arg2":[B
    .end local v10    # "_arg3":Landroid/hardware/face/IFaceServiceReceiver;
    .end local v17    # "_arg4":Ljava/lang/String;
    .end local v18    # "_arg5":[I
    :pswitch_1d
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 452
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 454
    .local v7, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 456
    .local v8, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 458
    .local v9, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 460
    .local v10, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 462
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v6, v16

    goto :goto_3

    :cond_3
    move v6, v0

    .line 463
    .local v6, "_arg5":Z
    :goto_3
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    move v3, v9

    move v4, v10

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/face/IFaceService$Stub;->cancelAuthenticationFromService(Landroid/os/IBinder;Ljava/lang/String;IIIZ)V

    .line 464
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    return v16

    .line 439
    .end local v6    # "_arg5":Z
    .end local v7    # "_arg0":Landroid/os/IBinder;
    .end local v8    # "_arg1":Ljava/lang/String;
    .end local v9    # "_arg2":I
    .end local v10    # "_arg3":I
    .end local v17    # "_arg4":I
    :pswitch_1e
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 441
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 443
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 444
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v12, v0, v1}, Landroid/hardware/face/IFaceService$Stub;->cancelAuthentication(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 445
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    return v16

    .line 430
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_1f
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 432
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 433
    .local v0, "_arg0":I
    invoke-virtual {v12, v0}, Landroid/hardware/face/IFaceService$Stub;->startPreparedClient(I)V

    .line 434
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    return v16

    .line 403
    .end local v0    # "_arg0":I
    :pswitch_20
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 405
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v16

    goto :goto_4

    :cond_4
    move v1, v0

    .line 407
    .local v1, "_arg0":Z
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    .line 409
    .local v17, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    .line 411
    .local v18, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 413
    .local v20, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    move-result-object v21

    .line 415
    .local v21, "_arg4":Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 417
    .local v22, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 419
    .local v23, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 421
    .local v24, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 423
    .local v25, "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .line 424
    .local v26, "_arg9":I
    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-wide/from16 v3, v18

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v10, v25

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v12, "descriptor":Ljava/lang/String;
    move/from16 v11, v26

    invoke-virtual/range {v0 .. v11}, Landroid/hardware/face/IFaceService$Stub;->prepareForAuthentication(ZLandroid/os/IBinder;JILandroid/hardware/biometrics/IBiometricServiceReceiverInternal;Ljava/lang/String;IIII)V

    .line 425
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    return v16

    .line 384
    .end local v1    # "_arg0":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .end local v17    # "_arg1":Landroid/os/IBinder;
    .end local v18    # "_arg2":J
    .end local v20    # "_arg3":I
    .end local v21    # "_arg4":Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;
    .end local v22    # "_arg5":Ljava/lang/String;
    .end local v23    # "_arg6":I
    .end local v24    # "_arg7":I
    .end local v25    # "_arg8":I
    .end local v26    # "_arg9":I
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_21
    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 386
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 388
    .local v8, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 390
    .local v9, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 392
    .local v11, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v17

    .line 394
    .local v17, "_arg3":Landroid/hardware/face/IFaceServiceReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 396
    .local v18, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 397
    .local v19, "_arg5":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v8

    move-wide v2, v9

    move v4, v11

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/face/IFaceService$Stub;->authenticate(Landroid/os/IBinder;JILandroid/hardware/face/IFaceServiceReceiver;ILjava/lang/String;)V

    .line 398
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    return v16

    .line 379
    .end local v8    # "_arg0":Landroid/os/IBinder;
    .end local v9    # "_arg1":J
    .end local v12    # "descriptor":Ljava/lang/String;
    .end local v17    # "_arg3":Landroid/hardware/face/IFaceServiceReceiver;
    .end local v18    # "_arg4":I
    .end local v19    # "_arg5":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :cond_5
    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
