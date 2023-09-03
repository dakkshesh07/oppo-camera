.class public abstract Lcom/oplus/adfr/IOPlusRefreshRate$Stub;
.super Landroid/os/Binder;
.source "IOPlusRefreshRate.java"

# interfaces
.implements Lcom/oplus/adfr/IOPlusRefreshRate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/adfr/IOPlusRefreshRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/adfr/IOPlusRefreshRate$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.adfr.IOPlusRefreshRate"

.field static final TRANSACTION_filterModes:I = 0x3

.field static final TRANSACTION_getList:I = 0x12

.field static final TRANSACTION_getModeType:I = 0xa

.field static final TRANSACTION_getPreferredFrameRate:I = 0xc

.field static final TRANSACTION_hasFlickerRisk:I = 0xd

.field static final TRANSACTION_isGameAccelerationScene:I = 0x10

.field static final TRANSACTION_isOAMode:I = 0x9

.field static final TRANSACTION_isWhiteListGame:I = 0x11

.field static final TRANSACTION_notifyBrightnessChange:I = 0x6

.field static final TRANSACTION_notifyNitsChange:I = 0x5

.field static final TRANSACTION_screenStateChange:I = 0x4

.field static final TRANSACTION_setBaseModeId:I = 0x1

.field static final TRANSACTION_setContentType:I = 0x7

.field static final TRANSACTION_setLowFreqVideo:I = 0xb

.field static final TRANSACTION_setOAStatus:I = 0x8

.field static final TRANSACTION_setTgpaGameData:I = 0xf

.field static final TRANSACTION_updateAccelerationPkgName:I = 0xe

.field static final TRANSACTION_updateDisplayModes:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 84
    const-string v0, "com.oplus.adfr.IOPlusRefreshRate"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/adfr/IOPlusRefreshRate;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 92
    if-nez p0, :cond_0

    .line 93
    const/4 v0, 0x0

    return-object v0

    .line 95
    :cond_0
    const-string v0, "com.oplus.adfr.IOPlusRefreshRate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 96
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/adfr/IOPlusRefreshRate;

    if-eqz v1, :cond_1

    .line 97
    move-object v1, v0

    check-cast v1, Lcom/oplus/adfr/IOPlusRefreshRate;

    return-object v1

    .line 99
    :cond_1
    new-instance v1, Lcom/oplus/adfr/IOPlusRefreshRate$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/adfr/IOPlusRefreshRate;
    .locals 1

    .line 806
    sget-object v0, Lcom/oplus/adfr/IOPlusRefreshRate$Stub$Proxy;->sDefaultImpl:Lcom/oplus/adfr/IOPlusRefreshRate;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 108
    packed-switch p0, :pswitch_data_0

    .line 184
    const/4 v0, 0x0

    return-object v0

    .line 180
    :pswitch_0
    const-string v0, "getList"

    return-object v0

    .line 176
    :pswitch_1
    const-string v0, "isWhiteListGame"

    return-object v0

    .line 172
    :pswitch_2
    const-string v0, "isGameAccelerationScene"

    return-object v0

    .line 168
    :pswitch_3
    const-string v0, "setTgpaGameData"

    return-object v0

    .line 164
    :pswitch_4
    const-string v0, "updateAccelerationPkgName"

    return-object v0

    .line 160
    :pswitch_5
    const-string v0, "hasFlickerRisk"

    return-object v0

    .line 156
    :pswitch_6
    const-string v0, "getPreferredFrameRate"

    return-object v0

    .line 152
    :pswitch_7
    const-string v0, "setLowFreqVideo"

    return-object v0

    .line 148
    :pswitch_8
    const-string v0, "getModeType"

    return-object v0

    .line 144
    :pswitch_9
    const-string v0, "isOAMode"

    return-object v0

    .line 140
    :pswitch_a
    const-string v0, "setOAStatus"

    return-object v0

    .line 136
    :pswitch_b
    const-string v0, "setContentType"

    return-object v0

    .line 132
    :pswitch_c
    const-string v0, "notifyBrightnessChange"

    return-object v0

    .line 128
    :pswitch_d
    const-string v0, "notifyNitsChange"

    return-object v0

    .line 124
    :pswitch_e
    const-string v0, "screenStateChange"

    return-object v0

    .line 120
    :pswitch_f
    const-string v0, "filterModes"

    return-object v0

    .line 116
    :pswitch_10
    const-string v0, "updateDisplayModes"

    return-object v0

    .line 112
    :pswitch_11
    const-string v0, "setBaseModeId"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Lcom/oplus/adfr/IOPlusRefreshRate;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/adfr/IOPlusRefreshRate;

    .line 796
    sget-object v0, Lcom/oplus/adfr/IOPlusRefreshRate$Stub$Proxy;->sDefaultImpl:Lcom/oplus/adfr/IOPlusRefreshRate;

    if-nez v0, :cond_1

    .line 799
    if-eqz p0, :cond_0

    .line 800
    sput-object p0, Lcom/oplus/adfr/IOPlusRefreshRate$Stub$Proxy;->sDefaultImpl:Lcom/oplus/adfr/IOPlusRefreshRate;

    .line 801
    const/4 v0, 0x1

    return v0

    .line 803
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 797
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 103
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 191
    invoke-static {p1}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 195
    const-string v0, "com.oplus.adfr.IOPlusRefreshRate"

    .line 196
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 386
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 376
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 379
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->getList(I)Ljava/util/List;

    move-result-object v3

    .line 380
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 382
    return v2

    .line 366
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 369
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->isWhiteListGame(Ljava/lang/String;)Z

    move-result v3

    .line 370
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    return v2

    .line 358
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->isGameAccelerationScene()Z

    move-result v1

    .line 360
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    return v2

    .line 344
    .end local v1    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg0":Landroid/os/Bundle;
    goto :goto_0

    .line 350
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :cond_0
    const/4 v1, 0x0

    .line 352
    .restart local v1    # "_arg0":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->setTgpaGameData(Landroid/os/Bundle;)V

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    return v2

    .line 331
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 335
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 337
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 338
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->updateAccelerationPkgName(Ljava/lang/String;II)V

    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    return v2

    .line 323
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->hasFlickerRisk()Z

    move-result v1

    .line 325
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    return v2

    .line 313
    .end local v1    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 316
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->getPreferredFrameRate(Ljava/lang/String;)F

    move-result v3

    .line 317
    .local v3, "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 319
    return v2

    .line 304
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":F
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 307
    .local v1, "_arg0":Z
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->setLowFreqVideo(Z)V

    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    return v2

    .line 294
    .end local v1    # "_arg0":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 297
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->getModeType(I)I

    move-result v3

    .line 298
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    return v2

    .line 286
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->isOAMode()Z

    move-result v1

    .line 288
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    return v2

    .line 277
    .end local v1    # "_result":Z
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 280
    .local v1, "_arg0":Z
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->setOAStatus(Z)V

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    return v2

    .line 266
    .end local v1    # "_arg0":Z
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 270
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 271
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->setContentType(II)V

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    return v2

    .line 257
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 260
    .local v1, "_arg0":F
    invoke-virtual {p0, v1}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->notifyBrightnessChange(F)V

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    return v2

    .line 248
    .end local v1    # "_arg0":F
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 251
    .restart local v1    # "_arg0":F
    invoke-virtual {p0, v1}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->notifyNitsChange(F)V

    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    return v2

    .line 239
    .end local v1    # "_arg0":F
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 242
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->screenStateChange(I)V

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    return v2

    .line 225
    .end local v1    # "_arg0":I
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 229
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 231
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 232
    .local v4, "_arg2":[I
    invoke-virtual {p0, v1, v3, v4}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->filterModes(II[I)[I

    move-result-object v5

    .line 233
    .local v5, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 235
    return v2

    .line 214
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":[I
    .end local v5    # "_result":[I
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 218
    .restart local v1    # "_arg0":I
    sget-object v3, Landroid/view/Display$Mode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/Display$Mode;

    .line 219
    .local v3, "_arg1":[Landroid/view/Display$Mode;
    invoke-virtual {p0, v1, v3}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->updateDisplayModes(I[Landroid/view/Display$Mode;)V

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    return v2

    .line 205
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[Landroid/view/Display$Mode;
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 208
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->setBaseModeId(I)V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    return v2

    .line 200
    .end local v1    # "_arg0":I
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
