.class public abstract Landroid/os/IVibratorService$Stub;
.super Landroid/os/Binder;
.source "IVibratorService.java"

# interfaces
.implements Landroid/os/IVibratorService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IVibratorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IVibratorService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IVibratorService"

.field static final blacklist TRANSACTION_areEffectsSupported:I = 0x6

.field static final blacklist TRANSACTION_arePrimitivesSupported:I = 0x7

.field static final greylist-max-o TRANSACTION_cancelVibrate:I = 0xa

.field static final blacklist TRANSACTION_getVibratorStatus:I = 0xb

.field static final greylist-max-o TRANSACTION_hasAmplitudeControl:I = 0x5

.field static final greylist-max-o TRANSACTION_hasVibrator:I = 0x1

.field static final blacklist TRANSACTION_isVibrating:I = 0x2

.field static final blacklist TRANSACTION_registerVibratorStateListener:I = 0x3

.field static final blacklist TRANSACTION_setAlwaysOnEffect:I = 0x8

.field static final blacklist TRANSACTION_setVibratorStrength:I = 0xc

.field static final blacklist TRANSACTION_unregisterVibratorStateListener:I = 0x4

.field static final greylist-max-o TRANSACTION_vibrate:I = 0x9


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 68
    const-string v0, "android.os.IVibratorService"

    invoke-virtual {p0, p0, v0}, Landroid/os/IVibratorService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/os/IVibratorService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 76
    if-nez p0, :cond_0

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    const-string v0, "android.os.IVibratorService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 80
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IVibratorService;

    if-eqz v1, :cond_1

    .line 81
    move-object v1, v0

    check-cast v1, Landroid/os/IVibratorService;

    return-object v1

    .line 83
    :cond_1
    new-instance v1, Landroid/os/IVibratorService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IVibratorService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/IVibratorService;
    .locals 1

    .line 634
    sget-object v0, Landroid/os/IVibratorService$Stub$Proxy;->sDefaultImpl:Landroid/os/IVibratorService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 92
    packed-switch p0, :pswitch_data_0

    .line 144
    const/4 v0, 0x0

    return-object v0

    .line 140
    :pswitch_0
    const-string/jumbo v0, "setVibratorStrength"

    return-object v0

    .line 136
    :pswitch_1
    const-string v0, "getVibratorStatus"

    return-object v0

    .line 132
    :pswitch_2
    const-string v0, "cancelVibrate"

    return-object v0

    .line 128
    :pswitch_3
    const-string/jumbo v0, "vibrate"

    return-object v0

    .line 124
    :pswitch_4
    const-string/jumbo v0, "setAlwaysOnEffect"

    return-object v0

    .line 120
    :pswitch_5
    const-string v0, "arePrimitivesSupported"

    return-object v0

    .line 116
    :pswitch_6
    const-string v0, "areEffectsSupported"

    return-object v0

    .line 112
    :pswitch_7
    const-string v0, "hasAmplitudeControl"

    return-object v0

    .line 108
    :pswitch_8
    const-string/jumbo v0, "unregisterVibratorStateListener"

    return-object v0

    .line 104
    :pswitch_9
    const-string/jumbo v0, "registerVibratorStateListener"

    return-object v0

    .line 100
    :pswitch_a
    const-string v0, "isVibrating"

    return-object v0

    .line 96
    :pswitch_b
    const-string v0, "hasVibrator"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/os/IVibratorService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/IVibratorService;

    .line 624
    sget-object v0, Landroid/os/IVibratorService$Stub$Proxy;->sDefaultImpl:Landroid/os/IVibratorService;

    if-nez v0, :cond_1

    .line 627
    if-eqz p0, :cond_0

    .line 628
    sput-object p0, Landroid/os/IVibratorService$Stub$Proxy;->sDefaultImpl:Landroid/os/IVibratorService;

    .line 629
    const/4 v0, 0x1

    return v0

    .line 631
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 625
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

    .line 151
    invoke-static {p1}, Landroid/os/IVibratorService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 155
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.os.IVibratorService"

    .line 156
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v8, v0, :cond_4

    packed-switch v8, :pswitch_data_0

    .line 312
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 303
    :pswitch_0
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 306
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/os/IVibratorService$Stub;->setVibratorStrength(I)V

    .line 307
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    return v12

    .line 295
    .end local v0    # "_arg0":I
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/os/IVibratorService$Stub;->getVibratorStatus()I

    move-result v0

    .line 297
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    return v12

    .line 286
    .end local v0    # "_result":I
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 289
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v7, v0}, Landroid/os/IVibratorService$Stub;->cancelVibrate(Landroid/os/IBinder;)V

    .line 290
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    return v12

    .line 257
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 259
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 261
    .local v13, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 263
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Landroid/os/VibrationEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    move-object v15, v0

    .local v0, "_arg2":Landroid/os/VibrationEffect;
    goto :goto_0

    .line 267
    .end local v0    # "_arg2":Landroid/os/VibrationEffect;
    :cond_0
    const/4 v0, 0x0

    move-object v15, v0

    .line 270
    .local v15, "_arg2":Landroid/os/VibrationEffect;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    sget-object v0, Landroid/os/VibrationAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationAttributes;

    move-object/from16 v16, v0

    .local v0, "_arg3":Landroid/os/VibrationAttributes;
    goto :goto_1

    .line 274
    .end local v0    # "_arg3":Landroid/os/VibrationAttributes;
    :cond_1
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 277
    .local v16, "_arg3":Landroid/os/VibrationAttributes;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 279
    .local v17, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v18

    .line 280
    .local v18, "_arg5":Landroid/os/IBinder;
    move-object/from16 v0, p0

    move v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/os/IVibratorService$Stub;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 281
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    return v12

    .line 229
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":Landroid/os/VibrationEffect;
    .end local v16    # "_arg3":Landroid/os/VibrationAttributes;
    .end local v17    # "_arg4":Ljava/lang/String;
    .end local v18    # "_arg5":Landroid/os/IBinder;
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 233
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 235
    .local v13, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 237
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    sget-object v0, Landroid/os/VibrationEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    move-object v15, v0

    .local v0, "_arg3":Landroid/os/VibrationEffect;
    goto :goto_2

    .line 241
    .end local v0    # "_arg3":Landroid/os/VibrationEffect;
    :cond_2
    const/4 v0, 0x0

    move-object v15, v0

    .line 244
    .local v15, "_arg3":Landroid/os/VibrationEffect;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    sget-object v0, Landroid/os/VibrationAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationAttributes;

    move-object/from16 v16, v0

    .local v0, "_arg4":Landroid/os/VibrationAttributes;
    goto :goto_3

    .line 248
    .end local v0    # "_arg4":Landroid/os/VibrationAttributes;
    :cond_3
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 250
    .local v16, "_arg4":Landroid/os/VibrationAttributes;
    :goto_3
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/os/IVibratorService$Stub;->setAlwaysOnEffect(ILjava/lang/String;ILandroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)Z

    move-result v0

    .line 251
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    return v12

    .line 219
    .end local v0    # "_result":Z
    .end local v6    # "_arg0":I
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":Landroid/os/VibrationEffect;
    .end local v16    # "_arg4":Landroid/os/VibrationAttributes;
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 222
    .local v0, "_arg0":[I
    invoke-virtual {v7, v0}, Landroid/os/IVibratorService$Stub;->arePrimitivesSupported([I)[Z

    move-result-object v1

    .line 223
    .local v1, "_result":[Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 225
    return v12

    .line 209
    .end local v0    # "_arg0":[I
    .end local v1    # "_result":[Z
    :pswitch_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 212
    .restart local v0    # "_arg0":[I
    invoke-virtual {v7, v0}, Landroid/os/IVibratorService$Stub;->areEffectsSupported([I)[I

    move-result-object v1

    .line 213
    .local v1, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 215
    return v12

    .line 201
    .end local v0    # "_arg0":[I
    .end local v1    # "_result":[I
    :pswitch_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/os/IVibratorService$Stub;->hasAmplitudeControl()Z

    move-result v0

    .line 203
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    return v12

    .line 191
    .end local v0    # "_result":Z
    :pswitch_8
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IVibratorStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVibratorStateListener;

    move-result-object v0

    .line 194
    .local v0, "_arg0":Landroid/os/IVibratorStateListener;
    invoke-virtual {v7, v0}, Landroid/os/IVibratorService$Stub;->unregisterVibratorStateListener(Landroid/os/IVibratorStateListener;)Z

    move-result v1

    .line 195
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    return v12

    .line 181
    .end local v0    # "_arg0":Landroid/os/IVibratorStateListener;
    .end local v1    # "_result":Z
    :pswitch_9
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IVibratorStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVibratorStateListener;

    move-result-object v0

    .line 184
    .restart local v0    # "_arg0":Landroid/os/IVibratorStateListener;
    invoke-virtual {v7, v0}, Landroid/os/IVibratorService$Stub;->registerVibratorStateListener(Landroid/os/IVibratorStateListener;)Z

    move-result v1

    .line 185
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    return v12

    .line 173
    .end local v0    # "_arg0":Landroid/os/IVibratorStateListener;
    .end local v1    # "_result":Z
    :pswitch_a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/os/IVibratorService$Stub;->isVibrating()Z

    move-result v0

    .line 175
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    return v12

    .line 165
    .end local v0    # "_result":Z
    :pswitch_b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/os/IVibratorService$Stub;->hasVibrator()Z

    move-result v0

    .line 167
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    return v12

    .line 160
    .end local v0    # "_result":Z
    :cond_4
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
