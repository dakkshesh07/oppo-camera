.class public abstract Landroid/hardware/display/IColorDisplayManager$Stub;
.super Landroid/os/Binder;
.source "IColorDisplayManager.java"

# interfaces
.implements Landroid/hardware/display/IColorDisplayManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/IColorDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.display.IColorDisplayManager"

.field static final TRANSACTION_getColorMode:I = 0x11

.field static final TRANSACTION_getNightDisplayAutoMode:I = 0xa

.field static final TRANSACTION_getNightDisplayAutoModeRaw:I = 0xb

.field static final TRANSACTION_getNightDisplayColorTemperature:I = 0x8

.field static final TRANSACTION_getNightDisplayCustomEndTime:I = 0xf

.field static final TRANSACTION_getNightDisplayCustomStartTime:I = 0xd

.field static final TRANSACTION_getTransformCapabilities:I = 0x5

.field static final TRANSACTION_isDeviceColorManaged:I = 0x1

.field static final TRANSACTION_isDisplayWhiteBalanceEnabled:I = 0x13

.field static final TRANSACTION_isNightDisplayActivated:I = 0x6

.field static final TRANSACTION_isSaturationActivated:I = 0x4

.field static final TRANSACTION_setAppSaturationLevel:I = 0x3

.field static final TRANSACTION_setColorMode:I = 0x12

.field static final TRANSACTION_setDisplayWhiteBalanceEnabled:I = 0x14

.field static final TRANSACTION_setNightDisplayActivated:I = 0x7

.field static final TRANSACTION_setNightDisplayAutoMode:I = 0xc

.field static final TRANSACTION_setNightDisplayColorTemperature:I = 0x9

.field static final TRANSACTION_setNightDisplayCustomEndTime:I = 0x10

.field static final TRANSACTION_setNightDisplayCustomStartTime:I = 0xe

.field static final TRANSACTION_setSaturationLevel:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 102
    const-string v0, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/display/IColorDisplayManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IColorDisplayManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 110
    if-nez p0, :cond_0

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_0
    const-string v0, "android.hardware.display.IColorDisplayManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 114
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/display/IColorDisplayManager;

    if-eqz v1, :cond_1

    .line 115
    move-object v1, v0

    check-cast v1, Landroid/hardware/display/IColorDisplayManager;

    return-object v1

    .line 117
    :cond_1
    new-instance v1, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;
    .locals 1

    .line 917
    sget-object v0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->sDefaultImpl:Landroid/hardware/display/IColorDisplayManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 126
    packed-switch p0, :pswitch_data_0

    .line 210
    const/4 v0, 0x0

    return-object v0

    .line 206
    :pswitch_0
    const-string/jumbo v0, "setDisplayWhiteBalanceEnabled"

    return-object v0

    .line 202
    :pswitch_1
    const-string v0, "isDisplayWhiteBalanceEnabled"

    return-object v0

    .line 198
    :pswitch_2
    const-string/jumbo v0, "setColorMode"

    return-object v0

    .line 194
    :pswitch_3
    const-string v0, "getColorMode"

    return-object v0

    .line 190
    :pswitch_4
    const-string/jumbo v0, "setNightDisplayCustomEndTime"

    return-object v0

    .line 186
    :pswitch_5
    const-string v0, "getNightDisplayCustomEndTime"

    return-object v0

    .line 182
    :pswitch_6
    const-string/jumbo v0, "setNightDisplayCustomStartTime"

    return-object v0

    .line 178
    :pswitch_7
    const-string v0, "getNightDisplayCustomStartTime"

    return-object v0

    .line 174
    :pswitch_8
    const-string/jumbo v0, "setNightDisplayAutoMode"

    return-object v0

    .line 170
    :pswitch_9
    const-string v0, "getNightDisplayAutoModeRaw"

    return-object v0

    .line 166
    :pswitch_a
    const-string v0, "getNightDisplayAutoMode"

    return-object v0

    .line 162
    :pswitch_b
    const-string/jumbo v0, "setNightDisplayColorTemperature"

    return-object v0

    .line 158
    :pswitch_c
    const-string v0, "getNightDisplayColorTemperature"

    return-object v0

    .line 154
    :pswitch_d
    const-string/jumbo v0, "setNightDisplayActivated"

    return-object v0

    .line 150
    :pswitch_e
    const-string v0, "isNightDisplayActivated"

    return-object v0

    .line 146
    :pswitch_f
    const-string v0, "getTransformCapabilities"

    return-object v0

    .line 142
    :pswitch_10
    const-string v0, "isSaturationActivated"

    return-object v0

    .line 138
    :pswitch_11
    const-string/jumbo v0, "setAppSaturationLevel"

    return-object v0

    .line 134
    :pswitch_12
    const-string/jumbo v0, "setSaturationLevel"

    return-object v0

    .line 130
    :pswitch_13
    const-string v0, "isDeviceColorManaged"

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

.method public static setDefaultImpl(Landroid/hardware/display/IColorDisplayManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/display/IColorDisplayManager;

    .line 907
    sget-object v0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->sDefaultImpl:Landroid/hardware/display/IColorDisplayManager;

    if-nez v0, :cond_1

    .line 910
    if-eqz p0, :cond_0

    .line 911
    sput-object p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->sDefaultImpl:Landroid/hardware/display/IColorDisplayManager;

    .line 912
    const/4 v0, 0x1

    return v0

    .line 914
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 908
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 121
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 217
    invoke-static {p1}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 221
    const-string v0, "android.hardware.display.IColorDisplayManager"

    .line 222
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 432
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 422
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 425
    .local v1, "_arg0":Z
    :cond_0
    invoke-virtual {p0, v1}, Landroid/hardware/display/IColorDisplayManager$Stub;->setDisplayWhiteBalanceEnabled(Z)Z

    move-result v3

    .line 426
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    return v2

    .line 414
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Landroid/hardware/display/IColorDisplayManager$Stub;->isDisplayWhiteBalanceEnabled()Z

    move-result v1

    .line 416
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 417
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    return v2

    .line 405
    .end local v1    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 408
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/hardware/display/IColorDisplayManager$Stub;->setColorMode(I)V

    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    return v2

    .line 397
    .end local v1    # "_arg0":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Landroid/hardware/display/IColorDisplayManager$Stub;->getColorMode()I

    move-result v1

    .line 399
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 400
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    return v2

    .line 382
    .end local v1    # "_result":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    sget-object v1, Landroid/hardware/display/Time;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/Time;

    .local v1, "_arg0":Landroid/hardware/display/Time;
    goto :goto_0

    .line 388
    .end local v1    # "_arg0":Landroid/hardware/display/Time;
    :cond_1
    const/4 v1, 0x0

    .line 390
    .restart local v1    # "_arg0":Landroid/hardware/display/Time;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/hardware/display/IColorDisplayManager$Stub;->setNightDisplayCustomEndTime(Landroid/hardware/display/Time;)Z

    move-result v3

    .line 391
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    return v2

    .line 368
    .end local v1    # "_arg0":Landroid/hardware/display/Time;
    .end local v3    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Landroid/hardware/display/IColorDisplayManager$Stub;->getNightDisplayCustomEndTime()Landroid/hardware/display/Time;

    move-result-object v3

    .line 370
    .local v3, "_result":Landroid/hardware/display/Time;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    if-eqz v3, :cond_2

    .line 372
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    invoke-virtual {v3, p3, v2}, Landroid/hardware/display/Time;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 376
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    :goto_1
    return v2

    .line 353
    .end local v3    # "_result":Landroid/hardware/display/Time;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 356
    sget-object v1, Landroid/hardware/display/Time;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/Time;

    .restart local v1    # "_arg0":Landroid/hardware/display/Time;
    goto :goto_2

    .line 359
    .end local v1    # "_arg0":Landroid/hardware/display/Time;
    :cond_3
    const/4 v1, 0x0

    .line 361
    .restart local v1    # "_arg0":Landroid/hardware/display/Time;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/hardware/display/IColorDisplayManager$Stub;->setNightDisplayCustomStartTime(Landroid/hardware/display/Time;)Z

    move-result v3

    .line 362
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    return v2

    .line 339
    .end local v1    # "_arg0":Landroid/hardware/display/Time;
    .end local v3    # "_result":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Landroid/hardware/display/IColorDisplayManager$Stub;->getNightDisplayCustomStartTime()Landroid/hardware/display/Time;

    move-result-object v3

    .line 341
    .local v3, "_result":Landroid/hardware/display/Time;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    if-eqz v3, :cond_4

    .line 343
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    invoke-virtual {v3, p3, v2}, Landroid/hardware/display/Time;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 347
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    :goto_3
    return v2

    .line 329
    .end local v3    # "_result":Landroid/hardware/display/Time;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 332
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/hardware/display/IColorDisplayManager$Stub;->setNightDisplayAutoMode(I)Z

    move-result v3

    .line 333
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    return v2

    .line 321
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Landroid/hardware/display/IColorDisplayManager$Stub;->getNightDisplayAutoModeRaw()I

    move-result v1

    .line 323
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    return v2

    .line 313
    .end local v1    # "_result":I
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Landroid/hardware/display/IColorDisplayManager$Stub;->getNightDisplayAutoMode()I

    move-result v1

    .line 315
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    return v2

    .line 303
    .end local v1    # "_result":I
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 306
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/hardware/display/IColorDisplayManager$Stub;->setNightDisplayColorTemperature(I)Z

    move-result v3

    .line 307
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    return v2

    .line 295
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Landroid/hardware/display/IColorDisplayManager$Stub;->getNightDisplayColorTemperature()I

    move-result v1

    .line 297
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    return v2

    .line 285
    .end local v1    # "_result":I
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v1, v2

    .line 288
    .local v1, "_arg0":Z
    :cond_5
    invoke-virtual {p0, v1}, Landroid/hardware/display/IColorDisplayManager$Stub;->setNightDisplayActivated(Z)Z

    move-result v3

    .line 289
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    return v2

    .line 277
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Landroid/hardware/display/IColorDisplayManager$Stub;->isNightDisplayActivated()Z

    move-result v1

    .line 279
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    return v2

    .line 269
    .end local v1    # "_result":Z
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Landroid/hardware/display/IColorDisplayManager$Stub;->getTransformCapabilities()I

    move-result v1

    .line 271
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    return v2

    .line 261
    .end local v1    # "_result":I
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Landroid/hardware/display/IColorDisplayManager$Stub;->isSaturationActivated()Z

    move-result v1

    .line 263
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    return v2

    .line 249
    .end local v1    # "_result":Z
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 253
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 254
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/hardware/display/IColorDisplayManager$Stub;->setAppSaturationLevel(Ljava/lang/String;I)Z

    move-result v4

    .line 255
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    return v2

    .line 239
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 242
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/hardware/display/IColorDisplayManager$Stub;->setSaturationLevel(I)Z

    move-result v3

    .line 243
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    return v2

    .line 231
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Landroid/hardware/display/IColorDisplayManager$Stub;->isDeviceColorManaged()Z

    move-result v1

    .line 233
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    return v2

    .line 226
    .end local v1    # "_result":Z
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    return v2

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
