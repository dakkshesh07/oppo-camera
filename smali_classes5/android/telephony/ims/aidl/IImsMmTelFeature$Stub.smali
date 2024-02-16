.class public abstract Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;
.super Landroid/os/Binder;
.source "IImsMmTelFeature.java"

# interfaces
.implements Landroid/telephony/ims/aidl/IImsMmTelFeature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/IImsMmTelFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.telephony.ims.aidl.IImsMmTelFeature"

.field static final blacklist TRANSACTION_acknowledgeSms:I = 0x11

.field static final blacklist TRANSACTION_acknowledgeSmsReport:I = 0x12

.field static final blacklist TRANSACTION_addCapabilityCallback:I = 0xb

.field static final blacklist TRANSACTION_changeCapabilitiesConfiguration:I = 0xd

.field static final blacklist TRANSACTION_createCallProfile:I = 0x3

.field static final blacklist TRANSACTION_createCallSession:I = 0x4

.field static final blacklist TRANSACTION_getEcbmInterface:I = 0x7

.field static final blacklist TRANSACTION_getFeatureState:I = 0x2

.field static final blacklist TRANSACTION_getMultiEndpointInterface:I = 0x9

.field static final blacklist TRANSACTION_getSmsFormat:I = 0x13

.field static final blacklist TRANSACTION_getUtInterface:I = 0x6

.field static final blacklist TRANSACTION_onSmsReady:I = 0x14

.field static final blacklist TRANSACTION_queryCapabilityConfiguration:I = 0xe

.field static final blacklist TRANSACTION_queryCapabilityStatus:I = 0xa

.field static final blacklist TRANSACTION_removeCapabilityCallback:I = 0xc

.field static final blacklist TRANSACTION_sendSms:I = 0x10

.field static final blacklist TRANSACTION_setListener:I = 0x1

.field static final blacklist TRANSACTION_setSmsListener:I = 0xf

.field static final blacklist TRANSACTION_setUiTtyMode:I = 0x8

.field static final blacklist TRANSACTION_shouldProcessCall:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 97
    const-string v0, "android.telephony.ims.aidl.IImsMmTelFeature"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsMmTelFeature;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 105
    if-nez p0, :cond_0

    .line 106
    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    const-string v0, "android.telephony.ims.aidl.IImsMmTelFeature"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 109
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/ims/aidl/IImsMmTelFeature;

    if-eqz v1, :cond_1

    .line 110
    move-object v1, v0

    check-cast v1, Landroid/telephony/ims/aidl/IImsMmTelFeature;

    return-object v1

    .line 112
    :cond_1
    new-instance v1, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/ims/aidl/IImsMmTelFeature;
    .locals 1

    .line 903
    sget-object v0, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsMmTelFeature;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 121
    packed-switch p0, :pswitch_data_0

    .line 205
    const/4 v0, 0x0

    return-object v0

    .line 201
    :pswitch_0
    const-string/jumbo v0, "onSmsReady"

    return-object v0

    .line 197
    :pswitch_1
    const-string v0, "getSmsFormat"

    return-object v0

    .line 193
    :pswitch_2
    const-string v0, "acknowledgeSmsReport"

    return-object v0

    .line 189
    :pswitch_3
    const-string v0, "acknowledgeSms"

    return-object v0

    .line 185
    :pswitch_4
    const-string/jumbo v0, "sendSms"

    return-object v0

    .line 181
    :pswitch_5
    const-string/jumbo v0, "setSmsListener"

    return-object v0

    .line 177
    :pswitch_6
    const-string/jumbo v0, "queryCapabilityConfiguration"

    return-object v0

    .line 173
    :pswitch_7
    const-string v0, "changeCapabilitiesConfiguration"

    return-object v0

    .line 169
    :pswitch_8
    const-string/jumbo v0, "removeCapabilityCallback"

    return-object v0

    .line 165
    :pswitch_9
    const-string v0, "addCapabilityCallback"

    return-object v0

    .line 161
    :pswitch_a
    const-string/jumbo v0, "queryCapabilityStatus"

    return-object v0

    .line 157
    :pswitch_b
    const-string v0, "getMultiEndpointInterface"

    return-object v0

    .line 153
    :pswitch_c
    const-string/jumbo v0, "setUiTtyMode"

    return-object v0

    .line 149
    :pswitch_d
    const-string v0, "getEcbmInterface"

    return-object v0

    .line 145
    :pswitch_e
    const-string v0, "getUtInterface"

    return-object v0

    .line 141
    :pswitch_f
    const-string/jumbo v0, "shouldProcessCall"

    return-object v0

    .line 137
    :pswitch_10
    const-string v0, "createCallSession"

    return-object v0

    .line 133
    :pswitch_11
    const-string v0, "createCallProfile"

    return-object v0

    .line 129
    :pswitch_12
    const-string v0, "getFeatureState"

    return-object v0

    .line 125
    :pswitch_13
    const-string/jumbo v0, "setListener"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/telephony/ims/aidl/IImsMmTelFeature;)Z
    .locals 2
    .param p0, "impl"    # Landroid/telephony/ims/aidl/IImsMmTelFeature;

    .line 893
    sget-object v0, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsMmTelFeature;

    if-nez v0, :cond_1

    .line 896
    if-eqz p0, :cond_0

    .line 897
    sput-object p0, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsMmTelFeature;

    .line 898
    const/4 v0, 0x1

    return v0

    .line 900
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 894
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 116
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 212
    invoke-static {p1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 216
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.telephony.ims.aidl.IImsMmTelFeature"

    .line 217
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v8, v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch v8, :pswitch_data_0

    .line 442
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 436
    :pswitch_0
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 437
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->onSmsReady()V

    .line 438
    return v12

    .line 428
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 429
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getSmsFormat()Ljava/lang/String;

    move-result-object v0

    .line 430
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 432
    return v12

    .line 416
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 420
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 422
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 423
    .local v2, "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->acknowledgeSmsReport(III)V

    .line 424
    return v12

    .line 404
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 408
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 410
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 411
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->acknowledgeSms(III)V

    .line 412
    return v12

    .line 386
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 390
    .local v13, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 392
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 394
    .local v15, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 396
    .local v16, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    move v5, v0

    .line 398
    .local v5, "_arg4":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v17

    .line 399
    .local v17, "_arg5":[B
    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->sendSms(IILjava/lang/String;Ljava/lang/String;Z[B)V

    .line 400
    return v12

    .line 377
    .end local v5    # "_arg4":Z
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":I
    .end local v15    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":Ljava/lang/String;
    .end local v17    # "_arg5":[B
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/ims/aidl/IImsSmsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsSmsListener;

    move-result-object v0

    .line 380
    .local v0, "_arg0":Landroid/telephony/ims/aidl/IImsSmsListener;
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setSmsListener(Landroid/telephony/ims/aidl/IImsSmsListener;)V

    .line 381
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    return v12

    .line 365
    .end local v0    # "_arg0":Landroid/telephony/ims/aidl/IImsSmsListener;
    :pswitch_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 367
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 369
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 371
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object v2

    .line 372
    .local v2, "_arg2":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    invoke-virtual {v7, v0, v1, v2}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->queryCapabilityConfiguration(IILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    .line 373
    return v12

    .line 350
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    :pswitch_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 352
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    sget-object v0, Landroid/telephony/ims/feature/CapabilityChangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/feature/CapabilityChangeRequest;

    .local v0, "_arg0":Landroid/telephony/ims/feature/CapabilityChangeRequest;
    goto :goto_1

    .line 356
    .end local v0    # "_arg0":Landroid/telephony/ims/feature/CapabilityChangeRequest;
    :cond_1
    const/4 v0, 0x0

    .line 359
    .restart local v0    # "_arg0":Landroid/telephony/ims/feature/CapabilityChangeRequest;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object v1

    .line 360
    .local v1, "_arg1":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    invoke-virtual {v7, v0, v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->changeCapabilitiesConfiguration(Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    .line 361
    return v12

    .line 342
    .end local v0    # "_arg0":Landroid/telephony/ims/feature/CapabilityChangeRequest;
    .end local v1    # "_arg1":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    :pswitch_8
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object v0

    .line 345
    .local v0, "_arg0":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->removeCapabilityCallback(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    .line 346
    return v12

    .line 334
    .end local v0    # "_arg0":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    :pswitch_9
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 336
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object v0

    .line 337
    .restart local v0    # "_arg0":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->addCapabilityCallback(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    .line 338
    return v12

    .line 326
    .end local v0    # "_arg0":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    :pswitch_a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->queryCapabilityStatus()I

    move-result v0

    .line 328
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    return v12

    .line 318
    .end local v0    # "_result":I
    :pswitch_b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getMultiEndpointInterface()Lcom/android/ims/internal/IImsMultiEndpoint;

    move-result-object v0

    .line 320
    .local v0, "_result":Lcom/android/ims/internal/IImsMultiEndpoint;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/ims/internal/IImsMultiEndpoint;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_2
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 322
    return v12

    .line 302
    .end local v0    # "_result":Lcom/android/ims/internal/IImsMultiEndpoint;
    :pswitch_c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 306
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 307
    sget-object v1, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .local v1, "_arg1":Landroid/os/Message;
    goto :goto_2

    .line 310
    .end local v1    # "_arg1":Landroid/os/Message;
    :cond_3
    const/4 v1, 0x0

    .line 312
    .restart local v1    # "_arg1":Landroid/os/Message;
    :goto_2
    invoke-virtual {v7, v0, v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setUiTtyMode(ILandroid/os/Message;)V

    .line 313
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    return v12

    .line 294
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/Message;
    :pswitch_d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getEcbmInterface()Lcom/android/ims/internal/IImsEcbm;

    move-result-object v0

    .line 296
    .local v0, "_result":Lcom/android/ims/internal/IImsEcbm;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/ims/internal/IImsEcbm;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_4
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 298
    return v12

    .line 286
    .end local v0    # "_result":Lcom/android/ims/internal/IImsEcbm;
    :pswitch_e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getUtInterface()Lcom/android/ims/internal/IImsUt;

    move-result-object v0

    .line 288
    .local v0, "_result":Lcom/android/ims/internal/IImsUt;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/ims/internal/IImsUt;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_5
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 290
    return v12

    .line 276
    .end local v0    # "_result":Lcom/android/ims/internal/IImsUt;
    :pswitch_f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 279
    .local v0, "_arg0":[Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->shouldProcessCall([Ljava/lang/String;)I

    move-result v1

    .line 280
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    return v12

    .line 261
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_result":I
    :pswitch_10
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 264
    sget-object v0, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/ImsCallProfile;

    .local v0, "_arg0":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_3

    .line 267
    .end local v0    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :cond_6
    const/4 v0, 0x0

    .line 269
    .restart local v0    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :goto_3
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->createCallSession(Landroid/telephony/ims/ImsCallProfile;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v2

    .line 270
    .local v2, "_result":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/android/ims/internal/IImsCallSession;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_7
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 272
    return v12

    .line 243
    .end local v0    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    .end local v2    # "_result":Lcom/android/ims/internal/IImsCallSession;
    :pswitch_11
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 247
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 248
    .local v2, "_arg1":I
    invoke-virtual {v7, v1, v2}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->createCallProfile(II)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v3

    .line 249
    .local v3, "_result":Landroid/telephony/ims/ImsCallProfile;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    if-eqz v3, :cond_8

    .line 251
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    invoke-virtual {v3, v10, v12}, Landroid/telephony/ims/ImsCallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 255
    :cond_8
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    :goto_4
    return v12

    .line 235
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_12
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getFeatureState()I

    move-result v0

    .line 237
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    return v12

    .line 226
    .end local v0    # "_result":I
    :pswitch_13
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/ims/aidl/IImsMmTelListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsMmTelListener;

    move-result-object v0

    .line 229
    .local v0, "_arg0":Landroid/telephony/ims/aidl/IImsMmTelListener;
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setListener(Landroid/telephony/ims/aidl/IImsMmTelListener;)V

    .line 230
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    return v12

    .line 221
    .end local v0    # "_arg0":Landroid/telephony/ims/aidl/IImsMmTelListener;
    :cond_9
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
