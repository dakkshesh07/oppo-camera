.class public abstract Landroid/net/IIpSecService$Stub;
.super Landroid/os/Binder;
.source "IIpSecService.java"

# interfaces
.implements Landroid/net/IIpSecService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IIpSecService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/IIpSecService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.net.IIpSecService"

.field static final greylist-max-o TRANSACTION_addAddressToTunnelInterface:I = 0x6

.field static final greylist-max-o TRANSACTION_allocateSecurityParameterIndex:I = 0x1

.field static final greylist-max-o TRANSACTION_applyTransportModeTransform:I = 0xb

.field static final greylist-max-o TRANSACTION_applyTunnelModeTransform:I = 0xc

.field static final greylist-max-o TRANSACTION_closeUdpEncapsulationSocket:I = 0x4

.field static final greylist-max-o TRANSACTION_createTransform:I = 0x9

.field static final greylist-max-o TRANSACTION_createTunnelInterface:I = 0x5

.field static final greylist-max-o TRANSACTION_deleteTransform:I = 0xa

.field static final greylist-max-o TRANSACTION_deleteTunnelInterface:I = 0x8

.field static final greylist-max-o TRANSACTION_openUdpEncapsulationSocket:I = 0x3

.field static final greylist-max-o TRANSACTION_releaseSecurityParameterIndex:I = 0x2

.field static final greylist-max-o TRANSACTION_removeAddressFromTunnelInterface:I = 0x7

.field static final greylist-max-o TRANSACTION_removeTransportModeTransforms:I = 0xd


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 68
    const-string v0, "android.net.IIpSecService"

    invoke-virtual {p0, p0, v0}, Landroid/net/IIpSecService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/net/IIpSecService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 76
    if-nez p0, :cond_0

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    const-string v0, "android.net.IIpSecService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 80
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/IIpSecService;

    if-eqz v1, :cond_1

    .line 81
    move-object v1, v0

    check-cast v1, Landroid/net/IIpSecService;

    return-object v1

    .line 83
    :cond_1
    new-instance v1, Landroid/net/IIpSecService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/IIpSecService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/IIpSecService;
    .locals 1

    .line 760
    sget-object v0, Landroid/net/IIpSecService$Stub$Proxy;->sDefaultImpl:Landroid/net/IIpSecService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 92
    packed-switch p0, :pswitch_data_0

    .line 148
    const/4 v0, 0x0

    return-object v0

    .line 144
    :pswitch_0
    const-string/jumbo v0, "removeTransportModeTransforms"

    return-object v0

    .line 140
    :pswitch_1
    const-string v0, "applyTunnelModeTransform"

    return-object v0

    .line 136
    :pswitch_2
    const-string v0, "applyTransportModeTransform"

    return-object v0

    .line 132
    :pswitch_3
    const-string v0, "deleteTransform"

    return-object v0

    .line 128
    :pswitch_4
    const-string v0, "createTransform"

    return-object v0

    .line 124
    :pswitch_5
    const-string v0, "deleteTunnelInterface"

    return-object v0

    .line 120
    :pswitch_6
    const-string/jumbo v0, "removeAddressFromTunnelInterface"

    return-object v0

    .line 116
    :pswitch_7
    const-string v0, "addAddressToTunnelInterface"

    return-object v0

    .line 112
    :pswitch_8
    const-string v0, "createTunnelInterface"

    return-object v0

    .line 108
    :pswitch_9
    const-string v0, "closeUdpEncapsulationSocket"

    return-object v0

    .line 104
    :pswitch_a
    const-string/jumbo v0, "openUdpEncapsulationSocket"

    return-object v0

    .line 100
    :pswitch_b
    const-string/jumbo v0, "releaseSecurityParameterIndex"

    return-object v0

    .line 96
    :pswitch_c
    const-string v0, "allocateSecurityParameterIndex"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/net/IIpSecService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/IIpSecService;

    .line 750
    sget-object v0, Landroid/net/IIpSecService$Stub$Proxy;->sDefaultImpl:Landroid/net/IIpSecService;

    if-nez v0, :cond_1

    .line 753
    if-eqz p0, :cond_0

    .line 754
    sput-object p0, Landroid/net/IIpSecService$Stub$Proxy;->sDefaultImpl:Landroid/net/IIpSecService;

    .line 755
    const/4 v0, 0x1

    return v0

    .line 757
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 751
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 87
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 155
    invoke-static {p1}, Landroid/net/IIpSecService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 159
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, "android.net.IIpSecService"

    .line 160
    .local v10, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v11, 0x1

    if-eq v7, v0, :cond_a

    const/4 v12, 0x0

    packed-switch v7, :pswitch_data_0

    .line 382
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 368
    :pswitch_0
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 370
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    .line 374
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_0
    const/4 v0, 0x0

    .line 376
    .restart local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_0
    invoke-virtual {v6, v0}, Landroid/net/IIpSecService$Stub;->removeTransportModeTransforms(Landroid/os/ParcelFileDescriptor;)V

    .line 377
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    return v11

    .line 353
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :pswitch_1
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 355
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 357
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 359
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 361
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 362
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/net/IIpSecService$Stub;->applyTunnelModeTransform(IIILjava/lang/String;)V

    .line 363
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    return v11

    .line 335
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 337
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_1

    .line 341
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_1
    const/4 v0, 0x0

    .line 344
    .restart local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 346
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 347
    .restart local v2    # "_arg2":I
    invoke-virtual {v6, v0, v1, v2}, Landroid/net/IIpSecService$Stub;->applyTransportModeTransform(Landroid/os/ParcelFileDescriptor;II)V

    .line 348
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    return v11

    .line 326
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_3
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 328
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 329
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/net/IIpSecService$Stub;->deleteTransform(I)V

    .line 330
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    return v11

    .line 301
    .end local v0    # "_arg0":I
    :pswitch_4
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    sget-object v0, Landroid/net/IpSecConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/IpSecConfig;

    .local v0, "_arg0":Landroid/net/IpSecConfig;
    goto :goto_2

    .line 307
    .end local v0    # "_arg0":Landroid/net/IpSecConfig;
    :cond_2
    const/4 v0, 0x0

    .line 310
    .restart local v0    # "_arg0":Landroid/net/IpSecConfig;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 312
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 313
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v6, v0, v1, v2}, Landroid/net/IIpSecService$Stub;->createTransform(Landroid/net/IpSecConfig;Landroid/os/IBinder;Ljava/lang/String;)Landroid/net/IpSecTransformResponse;

    move-result-object v3

    .line 314
    .local v3, "_result":Landroid/net/IpSecTransformResponse;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    if-eqz v3, :cond_3

    .line 316
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    invoke-virtual {v3, v9, v11}, Landroid/net/IpSecTransformResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 320
    :cond_3
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    :goto_3
    return v11

    .line 290
    .end local v0    # "_arg0":Landroid/net/IpSecConfig;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Landroid/net/IpSecTransformResponse;
    :pswitch_5
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 294
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 295
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Landroid/net/IIpSecService$Stub;->deleteTunnelInterface(ILjava/lang/String;)V

    .line 296
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    return v11

    .line 272
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 276
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 277
    sget-object v1, Landroid/net/LinkAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkAddress;

    .local v1, "_arg1":Landroid/net/LinkAddress;
    goto :goto_4

    .line 280
    .end local v1    # "_arg1":Landroid/net/LinkAddress;
    :cond_4
    const/4 v1, 0x0

    .line 283
    .restart local v1    # "_arg1":Landroid/net/LinkAddress;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 284
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual {v6, v0, v1, v2}, Landroid/net/IIpSecService$Stub;->removeAddressFromTunnelInterface(ILandroid/net/LinkAddress;Ljava/lang/String;)V

    .line 285
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    return v11

    .line 254
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/net/LinkAddress;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 256
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 258
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 259
    sget-object v1, Landroid/net/LinkAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkAddress;

    .restart local v1    # "_arg1":Landroid/net/LinkAddress;
    goto :goto_5

    .line 262
    .end local v1    # "_arg1":Landroid/net/LinkAddress;
    :cond_5
    const/4 v1, 0x0

    .line 265
    .restart local v1    # "_arg1":Landroid/net/LinkAddress;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 266
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual {v6, v0, v1, v2}, Landroid/net/IIpSecService$Stub;->addAddressToTunnelInterface(ILandroid/net/LinkAddress;Ljava/lang/String;)V

    .line 267
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    return v11

    .line 225
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/net/LinkAddress;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_8
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 229
    .local v13, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 231
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 232
    sget-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    move-object v15, v0

    .local v0, "_arg2":Landroid/net/Network;
    goto :goto_6

    .line 235
    .end local v0    # "_arg2":Landroid/net/Network;
    :cond_6
    const/4 v0, 0x0

    move-object v15, v0

    .line 238
    .local v15, "_arg2":Landroid/net/Network;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v16

    .line 240
    .local v16, "_arg3":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 241
    .local v17, "_arg4":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroid/net/IIpSecService$Stub;->createTunnelInterface(Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Landroid/os/IBinder;Ljava/lang/String;)Landroid/net/IpSecTunnelInterfaceResponse;

    move-result-object v0

    .line 242
    .local v0, "_result":Landroid/net/IpSecTunnelInterfaceResponse;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    if-eqz v0, :cond_7

    .line 244
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    invoke-virtual {v0, v9, v11}, Landroid/net/IpSecTunnelInterfaceResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 248
    :cond_7
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    :goto_7
    return v11

    .line 216
    .end local v0    # "_result":Landroid/net/IpSecTunnelInterfaceResponse;
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":Landroid/net/Network;
    .end local v16    # "_arg3":Landroid/os/IBinder;
    .end local v17    # "_arg4":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 219
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/net/IIpSecService$Stub;->closeUdpEncapsulationSocket(I)V

    .line 220
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    return v11

    .line 198
    .end local v0    # "_arg0":I
    :pswitch_a
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 202
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 203
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual {v6, v0, v1}, Landroid/net/IIpSecService$Stub;->openUdpEncapsulationSocket(ILandroid/os/IBinder;)Landroid/net/IpSecUdpEncapResponse;

    move-result-object v2

    .line 204
    .local v2, "_result":Landroid/net/IpSecUdpEncapResponse;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    if-eqz v2, :cond_8

    .line 206
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    invoke-virtual {v2, v9, v11}, Landroid/net/IpSecUdpEncapResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 210
    :cond_8
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    :goto_8
    return v11

    .line 189
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_result":Landroid/net/IpSecUdpEncapResponse;
    :pswitch_b
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 192
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/net/IIpSecService$Stub;->releaseSecurityParameterIndex(I)V

    .line 193
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    return v11

    .line 169
    .end local v0    # "_arg0":I
    :pswitch_c
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 175
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 176
    .local v2, "_arg2":Landroid/os/IBinder;
    invoke-virtual {v6, v0, v1, v2}, Landroid/net/IIpSecService$Stub;->allocateSecurityParameterIndex(Ljava/lang/String;ILandroid/os/IBinder;)Landroid/net/IpSecSpiResponse;

    move-result-object v3

    .line 177
    .local v3, "_result":Landroid/net/IpSecSpiResponse;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    if-eqz v3, :cond_9

    .line 179
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    invoke-virtual {v3, v9, v11}, Landroid/net/IpSecSpiResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 183
    :cond_9
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    :goto_9
    return v11

    .line 164
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/IBinder;
    .end local v3    # "_result":Landroid/net/IpSecSpiResponse;
    :cond_a
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    return v11

    :pswitch_data_0
    .packed-switch 0x1
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
