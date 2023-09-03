.class public abstract Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;
.super Landroid/os/Binder;
.source "IFingerprintServiceReceiver.java"

# interfaces
.implements Landroid/hardware/fingerprint/IFingerprintServiceReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.fingerprint.IFingerprintServiceReceiver"

.field static final TRANSACTION_onAcquired:I = 0x2

.field static final TRANSACTION_onAuthenticationFailed:I = 0x4

.field static final TRANSACTION_onAuthenticationSucceeded:I = 0x3

.field static final TRANSACTION_onEngineeringInfoUpdated:I = 0xb

.field static final TRANSACTION_onEnrollResult:I = 0x1

.field static final TRANSACTION_onEnumerated:I = 0xc

.field static final TRANSACTION_onError:I = 0x5

.field static final TRANSACTION_onImageInfoAcquired:I = 0xa

.field static final TRANSACTION_onMonitorEventTriggered:I = 0x9

.field static final TRANSACTION_onRemoved:I = 0x6

.field static final TRANSACTION_onTouchDown:I = 0x7

.field static final TRANSACTION_onTouchUp:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 69
    const-string v0, "android.hardware.fingerprint.IFingerprintServiceReceiver"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 77
    if-nez p0, :cond_0

    .line 78
    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    const-string v0, "android.hardware.fingerprint.IFingerprintServiceReceiver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 81
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    if-eqz v1, :cond_1

    .line 82
    move-object v1, v0

    check-cast v1, Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    return-object v1

    .line 84
    :cond_1
    new-instance v1, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    .locals 1

    .line 589
    sget-object v0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;->sDefaultImpl:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 93
    packed-switch p0, :pswitch_data_0

    .line 145
    const/4 v0, 0x0

    return-object v0

    .line 141
    :pswitch_0
    const-string/jumbo v0, "onEnumerated"

    return-object v0

    .line 137
    :pswitch_1
    const-string/jumbo v0, "onEngineeringInfoUpdated"

    return-object v0

    .line 133
    :pswitch_2
    const-string/jumbo v0, "onImageInfoAcquired"

    return-object v0

    .line 129
    :pswitch_3
    const-string/jumbo v0, "onMonitorEventTriggered"

    return-object v0

    .line 125
    :pswitch_4
    const-string/jumbo v0, "onTouchUp"

    return-object v0

    .line 121
    :pswitch_5
    const-string/jumbo v0, "onTouchDown"

    return-object v0

    .line 117
    :pswitch_6
    const-string/jumbo v0, "onRemoved"

    return-object v0

    .line 113
    :pswitch_7
    const-string/jumbo v0, "onError"

    return-object v0

    .line 109
    :pswitch_8
    const-string/jumbo v0, "onAuthenticationFailed"

    return-object v0

    .line 105
    :pswitch_9
    const-string/jumbo v0, "onAuthenticationSucceeded"

    return-object v0

    .line 101
    :pswitch_a
    const-string/jumbo v0, "onAcquired"

    return-object v0

    .line 97
    :pswitch_b
    const-string/jumbo v0, "onEnrollResult"

    return-object v0

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

.method public static setDefaultImpl(Landroid/hardware/fingerprint/IFingerprintServiceReceiver;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    .line 579
    sget-object v0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;->sDefaultImpl:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    if-nez v0, :cond_1

    .line 582
    if-eqz p0, :cond_0

    .line 583
    sput-object p0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;->sDefaultImpl:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    .line 584
    const/4 v0, 0x1

    return v0

    .line 586
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 580
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 88
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 152
    invoke-static {p1}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
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
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "android.hardware.fingerprint.IFingerprintServiceReceiver"

    .line 157
    .local v9, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v10, 0x1

    if-eq v7, v0, :cond_3

    packed-switch v7, :pswitch_data_0

    .line 311
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 297
    :pswitch_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 301
    .local v11, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 303
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 305
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 306
    .local v15, "_arg3":I
    move-object/from16 v0, p0

    move-wide v1, v11

    move v3, v13

    move v4, v14

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->onEnumerated(JIII)V

    .line 307
    return v10

    .line 284
    .end local v11    # "_arg0":J
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    :pswitch_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    sget-object v0, Landroid/hardware/fingerprint/EngineeringInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/EngineeringInfo;

    .local v0, "_arg0":Landroid/hardware/fingerprint/EngineeringInfo;
    goto :goto_0

    .line 290
    .end local v0    # "_arg0":Landroid/hardware/fingerprint/EngineeringInfo;
    :cond_0
    const/4 v0, 0x0

    .line 292
    .restart local v0    # "_arg0":Landroid/hardware/fingerprint/EngineeringInfo;
    :goto_0
    invoke-virtual {v6, v0}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->onEngineeringInfoUpdated(Landroid/hardware/fingerprint/EngineeringInfo;)V

    .line 293
    return v10

    .line 272
    .end local v0    # "_arg0":Landroid/hardware/fingerprint/EngineeringInfo;
    :pswitch_2
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 276
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 278
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 279
    .local v2, "_arg2":I
    invoke-virtual {v6, v0, v1, v2}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->onImageInfoAcquired(III)V

    .line 280
    return v10

    .line 262
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_3
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 264
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 266
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 267
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->onMonitorEventTriggered(ILjava/lang/String;)V

    .line 268
    return v10

    .line 254
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 256
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 257
    .local v0, "_arg0":J
    invoke-virtual {v6, v0, v1}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->onTouchUp(J)V

    .line 258
    return v10

    .line 246
    .end local v0    # "_arg0":J
    :pswitch_5
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 249
    .restart local v0    # "_arg0":J
    invoke-virtual {v6, v0, v1}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->onTouchDown(J)V

    .line 250
    return v10

    .line 232
    .end local v0    # "_arg0":J
    :pswitch_6
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 236
    .restart local v11    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 238
    .restart local v13    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 240
    .restart local v14    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 241
    .restart local v15    # "_arg3":I
    move-object/from16 v0, p0

    move-wide v1, v11

    move v3, v13

    move v4, v14

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->onRemoved(JIII)V

    .line 242
    return v10

    .line 220
    .end local v11    # "_arg0":J
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    :pswitch_7
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 224
    .restart local v0    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 226
    .local v2, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 227
    .local v3, "_arg2":I
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->onError(JII)V

    .line 228
    return v10

    .line 212
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_8
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 215
    .restart local v0    # "_arg0":J
    invoke-virtual {v6, v0, v1}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->onAuthenticationFailed(J)V

    .line 216
    return v10

    .line 192
    .end local v0    # "_arg0":J
    :pswitch_9
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 196
    .restart local v11    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    sget-object v0, Landroid/hardware/fingerprint/Fingerprint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/Fingerprint;

    move-object v13, v0

    .local v0, "_arg1":Landroid/hardware/fingerprint/Fingerprint;
    goto :goto_1

    .line 200
    .end local v0    # "_arg1":Landroid/hardware/fingerprint/Fingerprint;
    :cond_1
    const/4 v0, 0x0

    move-object v13, v0

    .line 203
    .local v13, "_arg1":Landroid/hardware/fingerprint/Fingerprint;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 205
    .restart local v14    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v5, v10

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move v5, v0

    .line 206
    .local v5, "_arg3":Z
    :goto_2
    move-object/from16 v0, p0

    move-wide v1, v11

    move-object v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->onAuthenticationSucceeded(JLandroid/hardware/fingerprint/Fingerprint;IZ)V

    .line 207
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    return v10

    .line 180
    .end local v5    # "_arg3":Z
    .end local v11    # "_arg0":J
    .end local v13    # "_arg1":Landroid/hardware/fingerprint/Fingerprint;
    .end local v14    # "_arg2":I
    :pswitch_a
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 184
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 186
    .restart local v2    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 187
    .restart local v3    # "_arg2":I
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->onAcquired(JII)V

    .line 188
    return v10

    .line 166
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_b
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 170
    .restart local v11    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 172
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 174
    .restart local v14    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 175
    .restart local v15    # "_arg3":I
    move-object/from16 v0, p0

    move-wide v1, v11

    move v3, v13

    move v4, v14

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->onEnrollResult(JIII)V

    .line 176
    return v10

    .line 161
    .end local v11    # "_arg0":J
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    :cond_3
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    return v10

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
