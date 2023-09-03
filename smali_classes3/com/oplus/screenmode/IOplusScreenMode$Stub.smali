.class public abstract Lcom/oplus/screenmode/IOplusScreenMode$Stub;
.super Landroid/os/Binder;
.source "IOplusScreenMode.java"

# interfaces
.implements Lcom/oplus/screenmode/IOplusScreenMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/screenmode/IOplusScreenMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/screenmode/IOplusScreenMode$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.screenmode.IOplusScreenMode"

.field static final TRANSACTION_addCallback:I = 0x1

.field static final TRANSACTION_enterDCAndLowBrightnessMode:I = 0x7

.field static final TRANSACTION_enterPSMode:I = 0x9

.field static final TRANSACTION_enterPSModeOnRate:I = 0xa

.field static final TRANSACTION_enterPSModeOnRateWithToken:I = 0xf

.field static final TRANSACTION_getDisableOverrideViewList:I = 0xe

.field static final TRANSACTION_getGameList:I = 0xd

.field static final TRANSACTION_isDisplayCompat:I = 0x8

.field static final TRANSACTION_keepHighRefreshRate:I = 0x11

.field static final TRANSACTION_remove:I = 0x2

.field static final TRANSACTION_requestGameRefreshRate:I = 0xb

.field static final TRANSACTION_requestMemcToast:I = 0x10

.field static final TRANSACTION_requestRefreshRate:I = 0x4

.field static final TRANSACTION_requestRefreshRateWithToken:I = 0xc

.field static final TRANSACTION_setClientRefreshRate:I = 0x3

.field static final TRANSACTION_setHighTemperatureStatus:I = 0x6

.field static final TRANSACTION_supportDisplayCompat:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 103
    const-string v0, "com.oplus.screenmode.IOplusScreenMode"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/screenmode/IOplusScreenMode$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/screenmode/IOplusScreenMode;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 111
    if-nez p0, :cond_0

    .line 112
    const/4 v0, 0x0

    return-object v0

    .line 114
    :cond_0
    const-string v0, "com.oplus.screenmode.IOplusScreenMode"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 115
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/screenmode/IOplusScreenMode;

    if-eqz v1, :cond_1

    .line 116
    move-object v1, v0

    check-cast v1, Lcom/oplus/screenmode/IOplusScreenMode;

    return-object v1

    .line 118
    :cond_1
    new-instance v1, Lcom/oplus/screenmode/IOplusScreenMode$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/screenmode/IOplusScreenMode$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/screenmode/IOplusScreenMode;
    .locals 1

    .line 826
    sget-object v0, Lcom/oplus/screenmode/IOplusScreenMode$Stub$Proxy;->sDefaultImpl:Lcom/oplus/screenmode/IOplusScreenMode;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 127
    packed-switch p0, :pswitch_data_0

    .line 199
    const/4 v0, 0x0

    return-object v0

    .line 195
    :pswitch_0
    const-string v0, "keepHighRefreshRate"

    return-object v0

    .line 191
    :pswitch_1
    const-string v0, "requestMemcToast"

    return-object v0

    .line 187
    :pswitch_2
    const-string v0, "enterPSModeOnRateWithToken"

    return-object v0

    .line 183
    :pswitch_3
    const-string v0, "getDisableOverrideViewList"

    return-object v0

    .line 179
    :pswitch_4
    const-string v0, "getGameList"

    return-object v0

    .line 175
    :pswitch_5
    const-string v0, "requestRefreshRateWithToken"

    return-object v0

    .line 171
    :pswitch_6
    const-string v0, "requestGameRefreshRate"

    return-object v0

    .line 167
    :pswitch_7
    const-string v0, "enterPSModeOnRate"

    return-object v0

    .line 163
    :pswitch_8
    const-string v0, "enterPSMode"

    return-object v0

    .line 159
    :pswitch_9
    const-string v0, "isDisplayCompat"

    return-object v0

    .line 155
    :pswitch_a
    const-string v0, "enterDCAndLowBrightnessMode"

    return-object v0

    .line 151
    :pswitch_b
    const-string v0, "setHighTemperatureStatus"

    return-object v0

    .line 147
    :pswitch_c
    const-string v0, "supportDisplayCompat"

    return-object v0

    .line 143
    :pswitch_d
    const-string v0, "requestRefreshRate"

    return-object v0

    .line 139
    :pswitch_e
    const-string v0, "setClientRefreshRate"

    return-object v0

    .line 135
    :pswitch_f
    const-string v0, "remove"

    return-object v0

    .line 131
    :pswitch_10
    const-string v0, "addCallback"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Lcom/oplus/screenmode/IOplusScreenMode;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/screenmode/IOplusScreenMode;

    .line 816
    sget-object v0, Lcom/oplus/screenmode/IOplusScreenMode$Stub$Proxy;->sDefaultImpl:Lcom/oplus/screenmode/IOplusScreenMode;

    if-nez v0, :cond_1

    .line 819
    if-eqz p0, :cond_0

    .line 820
    sput-object p0, Lcom/oplus/screenmode/IOplusScreenMode$Stub$Proxy;->sDefaultImpl:Lcom/oplus/screenmode/IOplusScreenMode;

    .line 821
    const/4 v0, 0x1

    return v0

    .line 823
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 817
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 122
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 206
    invoke-static {p1}, Lcom/oplus/screenmode/IOplusScreenMode$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 210
    const-string v0, "com.oplus.screenmode.IOplusScreenMode"

    .line 211
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 408
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 400
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 403
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/oplus/screenmode/IOplusScreenMode$Stub;->keepHighRefreshRate(I)V

    .line 404
    return v2

    .line 391
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 394
    .local v1, "_arg0":Z
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/screenmode/IOplusScreenMode$Stub;->requestMemcToast(Z)V

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    return v2

    .line 378
    .end local v1    # "_arg0":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 382
    .restart local v1    # "_arg0":Z
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 384
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 385
    .local v4, "_arg2":Landroid/os/IBinder;
    invoke-virtual {p0, v1, v3, v4}, Lcom/oplus/screenmode/IOplusScreenMode$Stub;->enterPSModeOnRateWithToken(ZILandroid/os/IBinder;)V

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    return v2

    .line 368
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/os/IBinder;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 371
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/oplus/screenmode/IOplusScreenMode$Stub;->getDisableOverrideViewList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 372
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 374
    return v2

    .line 351
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 353
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 354
    .local v1, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p0, v1}, Lcom/oplus/screenmode/IOplusScreenMode$Stub;->getGameList(Landroid/os/Bundle;)Z

    move-result v3

    .line 355
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    nop

    .line 358
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 364
    return v2

    .line 337
    .end local v1    # "_arg0":Landroid/os/Bundle;
    .end local v3    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 341
    .local v1, "_arg0":Z
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 343
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 344
    .restart local v4    # "_arg2":Landroid/os/IBinder;
    invoke-virtual {p0, v1, v3, v4}, Lcom/oplus/screenmode/IOplusScreenMode$Stub;->requestRefreshRateWithToken(ZILandroid/os/IBinder;)Z

    move-result v5

    .line 345
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    return v2

    .line 325
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/os/IBinder;
    .end local v5    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 329
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 330
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/oplus/screenmode/IOplusScreenMode$Stub;->requestGameRefreshRate(Ljava/lang/String;I)Z

    move-result v4

    .line 331
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    return v2

    .line 314
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 318
    .local v1, "_arg0":Z
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 319
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/oplus/screenmode/IOplusScreenMode$Stub;->enterPSModeOnRate(ZI)V

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    return v2

    .line 305
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":I
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 308
    .restart local v1    # "_arg0":Z
    :cond_4
    invoke-virtual {p0, v1}, Lcom/oplus/screenmode/IOplusScreenMode$Stub;->enterPSMode(Z)V

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    return v2

    .line 293
    .end local v1    # "_arg0":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 297
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 298
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/oplus/screenmode/IOplusScreenMode$Stub;->isDisplayCompat(Ljava/lang/String;I)Z

    move-result v4

    .line 299
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    return v2

    .line 284
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v1, v2

    .line 287
    .local v1, "_arg0":Z
    :cond_5
    invoke-virtual {p0, v1}, Lcom/oplus/screenmode/IOplusScreenMode$Stub;->enterDCAndLowBrightnessMode(Z)V

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    return v2

    .line 272
    .end local v1    # "_arg0":Z
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 276
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 277
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/oplus/screenmode/IOplusScreenMode$Stub;->setHighTemperatureStatus(II)Z

    move-result v4

    .line 278
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    return v2

    .line 260
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 264
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 265
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/oplus/screenmode/IOplusScreenMode$Stub;->supportDisplayCompat(Ljava/lang/String;I)Z

    move-result v4

    .line 266
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    return v2

    .line 248
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    move v1, v2

    .line 252
    .local v1, "_arg0":Z
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 253
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/oplus/screenmode/IOplusScreenMode$Stub;->requestRefreshRate(ZI)Z

    move-result v4

    .line 254
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    return v2

    .line 238
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 242
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 243
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/oplus/screenmode/IOplusScreenMode$Stub;->setClientRefreshRate(Landroid/os/IBinder;I)V

    .line 244
    return v2

    .line 229
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_arg1":I
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/screenmode/IOplusScreenModeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/screenmode/IOplusScreenModeCallback;

    move-result-object v1

    .line 232
    .local v1, "_arg0":Lcom/oplus/screenmode/IOplusScreenModeCallback;
    invoke-virtual {p0, v1}, Lcom/oplus/screenmode/IOplusScreenMode$Stub;->remove(Lcom/oplus/screenmode/IOplusScreenModeCallback;)V

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    return v2

    .line 220
    .end local v1    # "_arg0":Lcom/oplus/screenmode/IOplusScreenModeCallback;
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/screenmode/IOplusScreenModeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/screenmode/IOplusScreenModeCallback;

    move-result-object v1

    .line 223
    .restart local v1    # "_arg0":Lcom/oplus/screenmode/IOplusScreenModeCallback;
    invoke-virtual {p0, v1}, Lcom/oplus/screenmode/IOplusScreenMode$Stub;->addCallback(Lcom/oplus/screenmode/IOplusScreenModeCallback;)V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    return v2

    .line 215
    .end local v1    # "_arg0":Lcom/oplus/screenmode/IOplusScreenModeCallback;
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
