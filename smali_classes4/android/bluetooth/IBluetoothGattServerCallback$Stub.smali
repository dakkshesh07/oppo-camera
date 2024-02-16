.class public abstract Landroid/bluetooth/IBluetoothGattServerCallback$Stub;
.super Landroid/os/Binder;
.source "IBluetoothGattServerCallback.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothGattServerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothGattServerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothGattServerCallback"

.field static final TRANSACTION_onCharacteristicReadRequest:I = 0x4

.field static final TRANSACTION_onCharacteristicWriteRequest:I = 0x6

.field static final TRANSACTION_onConnectionUpdated:I = 0xd

.field static final TRANSACTION_onDescriptorReadRequest:I = 0x5

.field static final TRANSACTION_onDescriptorWriteRequest:I = 0x7

.field static final TRANSACTION_onExecuteWrite:I = 0x8

.field static final TRANSACTION_onMtuChanged:I = 0xa

.field static final TRANSACTION_onNotificationSent:I = 0x9

.field static final TRANSACTION_onPhyRead:I = 0xc

.field static final TRANSACTION_onPhyUpdate:I = 0xb

.field static final TRANSACTION_onServerConnectionState:I = 0x2

.field static final TRANSACTION_onServerRegistered:I = 0x1

.field static final TRANSACTION_onServiceAdded:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 65
    const-string v0, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothGattServerCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 73
    if-nez p0, :cond_0

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 77
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothGattServerCallback;

    if-eqz v1, :cond_1

    .line 78
    move-object v1, v0

    check-cast v1, Landroid/bluetooth/IBluetoothGattServerCallback;

    return-object v1

    .line 80
    :cond_1
    new-instance v1, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;
    .locals 1

    .line 660
    sget-object v0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothGattServerCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 89
    packed-switch p0, :pswitch_data_0

    .line 145
    const/4 v0, 0x0

    return-object v0

    .line 141
    :pswitch_0
    const-string/jumbo v0, "onConnectionUpdated"

    return-object v0

    .line 137
    :pswitch_1
    const-string/jumbo v0, "onPhyRead"

    return-object v0

    .line 133
    :pswitch_2
    const-string/jumbo v0, "onPhyUpdate"

    return-object v0

    .line 129
    :pswitch_3
    const-string/jumbo v0, "onMtuChanged"

    return-object v0

    .line 125
    :pswitch_4
    const-string/jumbo v0, "onNotificationSent"

    return-object v0

    .line 121
    :pswitch_5
    const-string/jumbo v0, "onExecuteWrite"

    return-object v0

    .line 117
    :pswitch_6
    const-string/jumbo v0, "onDescriptorWriteRequest"

    return-object v0

    .line 113
    :pswitch_7
    const-string/jumbo v0, "onCharacteristicWriteRequest"

    return-object v0

    .line 109
    :pswitch_8
    const-string/jumbo v0, "onDescriptorReadRequest"

    return-object v0

    .line 105
    :pswitch_9
    const-string/jumbo v0, "onCharacteristicReadRequest"

    return-object v0

    .line 101
    :pswitch_a
    const-string/jumbo v0, "onServiceAdded"

    return-object v0

    .line 97
    :pswitch_b
    const-string/jumbo v0, "onServerConnectionState"

    return-object v0

    .line 93
    :pswitch_c
    const-string/jumbo v0, "onServerRegistered"

    return-object v0

    nop

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

.method public static setDefaultImpl(Landroid/bluetooth/IBluetoothGattServerCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/bluetooth/IBluetoothGattServerCallback;

    .line 650
    sget-object v0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothGattServerCallback;

    if-nez v0, :cond_1

    .line 653
    if-eqz p0, :cond_0

    .line 654
    sput-object p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothGattServerCallback;

    .line 655
    const/4 v0, 0x1

    return v0

    .line 657
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 651
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 84
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 152
    invoke-static {p1}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20
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
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    const-string v12, "android.bluetooth.IBluetoothGattServerCallback"

    .line 157
    .local v12, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v13, 0x1

    if-eq v10, v0, :cond_9

    const/4 v0, 0x0

    packed-switch v10, :pswitch_data_0

    .line 357
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 341
    :pswitch_0
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 345
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 347
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 349
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 351
    .local v14, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 352
    .local v15, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move v3, v8

    move v4, v14

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onConnectionUpdated(Ljava/lang/String;IIII)V

    .line 353
    return v13

    .line 327
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v14    # "_arg3":I
    .end local v15    # "_arg4":I
    :pswitch_1
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 331
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 333
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 335
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 336
    .local v3, "_arg3":I
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onPhyRead(Ljava/lang/String;III)V

    .line 337
    return v13

    .line 313
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_2
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 315
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 317
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 319
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 321
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 322
    .restart local v3    # "_arg3":I
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onPhyUpdate(Ljava/lang/String;III)V

    .line 323
    return v13

    .line 303
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_3
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 307
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 308
    .restart local v1    # "_arg1":I
    invoke-virtual {v9, v0, v1}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onMtuChanged(Ljava/lang/String;I)V

    .line 309
    return v13

    .line 293
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_4
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 297
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 298
    .restart local v1    # "_arg1":I
    invoke-virtual {v9, v0, v1}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onNotificationSent(Ljava/lang/String;I)V

    .line 299
    return v13

    .line 281
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_5
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 283
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 285
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 287
    .local v2, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v0, v13

    .line 288
    .local v0, "_arg2":Z
    :cond_0
    invoke-virtual {v9, v1, v2, v0}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onExecuteWrite(Ljava/lang/String;IZ)V

    .line 289
    return v13

    .line 259
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_6
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 263
    .local v14, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 265
    .local v15, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 267
    .local v16, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 269
    .local v17, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v5, v13

    goto :goto_0

    :cond_1
    move v5, v0

    .line 271
    .local v5, "_arg4":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v6, v13

    goto :goto_1

    :cond_2
    move v6, v0

    .line 273
    .local v6, "_arg5":Z
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 275
    .local v18, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v19

    .line 276
    .local v19, "_arg7":[B
    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v7, v18

    move-object/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onDescriptorWriteRequest(Ljava/lang/String;IIIZZI[B)V

    .line 277
    return v13

    .line 237
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg5":Z
    .end local v14    # "_arg0":Ljava/lang/String;
    .end local v15    # "_arg1":I
    .end local v16    # "_arg2":I
    .end local v17    # "_arg3":I
    .end local v18    # "_arg6":I
    .end local v19    # "_arg7":[B
    :pswitch_7
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 241
    .restart local v14    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 243
    .restart local v15    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 245
    .restart local v16    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 247
    .restart local v17    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v5, v13

    goto :goto_2

    :cond_3
    move v5, v0

    .line 249
    .restart local v5    # "_arg4":Z
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v6, v13

    goto :goto_3

    :cond_4
    move v6, v0

    .line 251
    .restart local v6    # "_arg5":Z
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 253
    .restart local v18    # "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v19

    .line 254
    .restart local v19    # "_arg7":[B
    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v7, v18

    move-object/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onCharacteristicWriteRequest(Ljava/lang/String;IIIZZI[B)V

    .line 255
    return v13

    .line 221
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg5":Z
    .end local v14    # "_arg0":Ljava/lang/String;
    .end local v15    # "_arg1":I
    .end local v16    # "_arg2":I
    .end local v17    # "_arg3":I
    .end local v18    # "_arg6":I
    .end local v19    # "_arg7":[B
    :pswitch_8
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 225
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 227
    .restart local v7    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 229
    .restart local v8    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v4, v13

    goto :goto_4

    :cond_5
    move v4, v0

    .line 231
    .local v4, "_arg3":Z
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 232
    .local v14, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move v3, v8

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onDescriptorReadRequest(Ljava/lang/String;IIZI)V

    .line 233
    return v13

    .line 205
    .end local v4    # "_arg3":Z
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v14    # "_arg4":I
    :pswitch_9
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 209
    .restart local v6    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 211
    .restart local v7    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 213
    .restart local v8    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v4, v13

    goto :goto_5

    :cond_6
    move v4, v0

    .line 215
    .restart local v4    # "_arg3":Z
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 216
    .restart local v14    # "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move v3, v8

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onCharacteristicReadRequest(Ljava/lang/String;IIZI)V

    .line 217
    return v13

    .line 190
    .end local v4    # "_arg3":Z
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v14    # "_arg4":I
    :pswitch_a
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 194
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 195
    sget-object v1, Landroid/bluetooth/BluetoothGattService;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .local v1, "_arg1":Landroid/bluetooth/BluetoothGattService;
    goto :goto_6

    .line 198
    .end local v1    # "_arg1":Landroid/bluetooth/BluetoothGattService;
    :cond_7
    const/4 v1, 0x0

    .line 200
    .restart local v1    # "_arg1":Landroid/bluetooth/BluetoothGattService;
    :goto_6
    invoke-virtual {v9, v0, v1}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V

    .line 201
    return v13

    .line 176
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/bluetooth/BluetoothGattService;
    :pswitch_b
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 180
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 182
    .restart local v2    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move v0, v13

    .line 184
    .local v0, "_arg2":Z
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 185
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {v9, v1, v2, v0, v3}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onServerConnectionState(IIZLjava/lang/String;)V

    .line 186
    return v13

    .line 166
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_c
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 170
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 171
    .local v1, "_arg1":I
    invoke-virtual {v9, v0, v1}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onServerRegistered(II)V

    .line 172
    return v13

    .line 161
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :cond_9
    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    return v13

    nop

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
