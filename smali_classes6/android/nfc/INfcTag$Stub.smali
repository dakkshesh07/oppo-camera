.class public abstract Landroid/nfc/INfcTag$Stub;
.super Landroid/os/Binder;
.source "INfcTag.java"

# interfaces
.implements Landroid/nfc/INfcTag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/nfc/INfcTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/nfc/INfcTag$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.nfc.INfcTag"

.field static final greylist-max-o TRANSACTION_canMakeReadOnly:I = 0x10

.field static final greylist-max-o TRANSACTION_connect:I = 0x1

.field static final greylist-max-o TRANSACTION_formatNdef:I = 0xb

.field static final greylist-max-o TRANSACTION_getExtendedLengthApdusSupported:I = 0x12

.field static final greylist-max-o TRANSACTION_getMaxTransceiveLength:I = 0x11

.field static final greylist-max-o TRANSACTION_getTechList:I = 0x3

.field static final greylist-max-o TRANSACTION_getTimeout:I = 0xe

.field static final greylist-max-o TRANSACTION_isNdef:I = 0x4

.field static final greylist-max-o TRANSACTION_isPresent:I = 0x5

.field static final greylist-max-o TRANSACTION_ndefIsWritable:I = 0xa

.field static final greylist-max-o TRANSACTION_ndefMakeReadOnly:I = 0x9

.field static final greylist-max-o TRANSACTION_ndefRead:I = 0x7

.field static final greylist-max-o TRANSACTION_ndefWrite:I = 0x8

.field static final greylist-max-o TRANSACTION_reconnect:I = 0x2

.field static final greylist-max-o TRANSACTION_rediscover:I = 0xc

.field static final greylist-max-o TRANSACTION_resetTimeouts:I = 0xf

.field static final greylist-max-o TRANSACTION_setTimeout:I = 0xd

.field static final greylist-max-o TRANSACTION_transceive:I = 0x6


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 96
    const-string v0, "android.nfc.INfcTag"

    invoke-virtual {p0, p0, v0}, Landroid/nfc/INfcTag$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/nfc/INfcTag;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 104
    if-nez p0, :cond_0

    .line 105
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    const-string v0, "android.nfc.INfcTag"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 108
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/nfc/INfcTag;

    if-eqz v1, :cond_1

    .line 109
    move-object v1, v0

    check-cast v1, Landroid/nfc/INfcTag;

    return-object v1

    .line 111
    :cond_1
    new-instance v1, Landroid/nfc/INfcTag$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/nfc/INfcTag$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/nfc/INfcTag;
    .locals 1

    .line 881
    sget-object v0, Landroid/nfc/INfcTag$Stub$Proxy;->sDefaultImpl:Landroid/nfc/INfcTag;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 120
    packed-switch p0, :pswitch_data_0

    .line 196
    const/4 v0, 0x0

    return-object v0

    .line 192
    :pswitch_0
    const-string v0, "getExtendedLengthApdusSupported"

    return-object v0

    .line 188
    :pswitch_1
    const-string v0, "getMaxTransceiveLength"

    return-object v0

    .line 184
    :pswitch_2
    const-string v0, "canMakeReadOnly"

    return-object v0

    .line 180
    :pswitch_3
    const-string/jumbo v0, "resetTimeouts"

    return-object v0

    .line 176
    :pswitch_4
    const-string v0, "getTimeout"

    return-object v0

    .line 172
    :pswitch_5
    const-string/jumbo v0, "setTimeout"

    return-object v0

    .line 168
    :pswitch_6
    const-string/jumbo v0, "rediscover"

    return-object v0

    .line 164
    :pswitch_7
    const-string v0, "formatNdef"

    return-object v0

    .line 160
    :pswitch_8
    const-string/jumbo v0, "ndefIsWritable"

    return-object v0

    .line 156
    :pswitch_9
    const-string/jumbo v0, "ndefMakeReadOnly"

    return-object v0

    .line 152
    :pswitch_a
    const-string/jumbo v0, "ndefWrite"

    return-object v0

    .line 148
    :pswitch_b
    const-string/jumbo v0, "ndefRead"

    return-object v0

    .line 144
    :pswitch_c
    const-string/jumbo v0, "transceive"

    return-object v0

    .line 140
    :pswitch_d
    const-string v0, "isPresent"

    return-object v0

    .line 136
    :pswitch_e
    const-string v0, "isNdef"

    return-object v0

    .line 132
    :pswitch_f
    const-string v0, "getTechList"

    return-object v0

    .line 128
    :pswitch_10
    const-string/jumbo v0, "reconnect"

    return-object v0

    .line 124
    :pswitch_11
    const-string v0, "connect"

    return-object v0

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

.method public static blacklist setDefaultImpl(Landroid/nfc/INfcTag;)Z
    .locals 2
    .param p0, "impl"    # Landroid/nfc/INfcTag;

    .line 871
    sget-object v0, Landroid/nfc/INfcTag$Stub$Proxy;->sDefaultImpl:Landroid/nfc/INfcTag;

    if-nez v0, :cond_1

    .line 874
    if-eqz p0, :cond_0

    .line 875
    sput-object p0, Landroid/nfc/INfcTag$Stub$Proxy;->sDefaultImpl:Landroid/nfc/INfcTag;

    .line 876
    const/4 v0, 0x1

    return v0

    .line 878
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 872
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 115
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 203
    invoke-static {p1}, Landroid/nfc/INfcTag$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 207
    const-string v0, "android.nfc.INfcTag"

    .line 208
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 427
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 419
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Landroid/nfc/INfcTag$Stub;->getExtendedLengthApdusSupported()Z

    move-result v1

    .line 421
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 422
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    return v2

    .line 409
    .end local v1    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 412
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/nfc/INfcTag$Stub;->getMaxTransceiveLength(I)I

    move-result v3

    .line 413
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    return v2

    .line 399
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 402
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/nfc/INfcTag$Stub;->canMakeReadOnly(I)Z

    move-result v3

    .line 403
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    return v2

    .line 392
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Landroid/nfc/INfcTag$Stub;->resetTimeouts()V

    .line 394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    return v2

    .line 382
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 385
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/nfc/INfcTag$Stub;->getTimeout(I)I

    move-result v3

    .line 386
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    return v2

    .line 370
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 374
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 375
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/nfc/INfcTag$Stub;->setTimeout(II)I

    move-result v4

    .line 376
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    return v2

    .line 354
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_result":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 357
    .local v3, "_arg0":I
    invoke-virtual {p0, v3}, Landroid/nfc/INfcTag$Stub;->rediscover(I)Landroid/nfc/Tag;

    move-result-object v4

    .line 358
    .local v4, "_result":Landroid/nfc/Tag;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    if-eqz v4, :cond_0

    .line 360
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    invoke-virtual {v4, p3, v2}, Landroid/nfc/Tag;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    :goto_0
    return v2

    .line 342
    .end local v3    # "_arg0":I
    .end local v4    # "_result":Landroid/nfc/Tag;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 346
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 347
    .local v3, "_arg1":[B
    invoke-virtual {p0, v1, v3}, Landroid/nfc/INfcTag$Stub;->formatNdef(I[B)I

    move-result v4

    .line 348
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    return v2

    .line 332
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[B
    .end local v4    # "_result":I
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 335
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/nfc/INfcTag$Stub;->ndefIsWritable(I)Z

    move-result v3

    .line 336
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    return v2

    .line 322
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 325
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/nfc/INfcTag$Stub;->ndefMakeReadOnly(I)I

    move-result v3

    .line 326
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    return v2

    .line 305
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 309
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 310
    sget-object v3, Landroid/nfc/NdefMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/NdefMessage;

    .local v3, "_arg1":Landroid/nfc/NdefMessage;
    goto :goto_1

    .line 313
    .end local v3    # "_arg1":Landroid/nfc/NdefMessage;
    :cond_1
    const/4 v3, 0x0

    .line 315
    .restart local v3    # "_arg1":Landroid/nfc/NdefMessage;
    :goto_1
    invoke-virtual {p0, v1, v3}, Landroid/nfc/INfcTag$Stub;->ndefWrite(ILandroid/nfc/NdefMessage;)I

    move-result v4

    .line 316
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    return v2

    .line 289
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/nfc/NdefMessage;
    .end local v4    # "_result":I
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 292
    .local v3, "_arg0":I
    invoke-virtual {p0, v3}, Landroid/nfc/INfcTag$Stub;->ndefRead(I)Landroid/nfc/NdefMessage;

    move-result-object v4

    .line 293
    .local v4, "_result":Landroid/nfc/NdefMessage;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    if-eqz v4, :cond_2

    .line 295
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    invoke-virtual {v4, p3, v2}, Landroid/nfc/NdefMessage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 299
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    :goto_2
    return v2

    .line 269
    .end local v3    # "_arg0":I
    .end local v4    # "_result":Landroid/nfc/NdefMessage;
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 273
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 275
    .local v4, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    .line 276
    .local v5, "_arg2":Z
    :goto_3
    invoke-virtual {p0, v3, v4, v5}, Landroid/nfc/INfcTag$Stub;->transceive(I[BZ)Landroid/nfc/TransceiveResult;

    move-result-object v6

    .line 277
    .local v6, "_result":Landroid/nfc/TransceiveResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    if-eqz v6, :cond_4

    .line 279
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    invoke-virtual {v6, p3, v2}, Landroid/nfc/TransceiveResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 283
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    :goto_4
    return v2

    .line 259
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":[B
    .end local v5    # "_arg2":Z
    .end local v6    # "_result":Landroid/nfc/TransceiveResult;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 262
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/nfc/INfcTag$Stub;->isPresent(I)Z

    move-result v3

    .line 263
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    return v2

    .line 249
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 252
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/nfc/INfcTag$Stub;->isNdef(I)Z

    move-result v3

    .line 253
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    return v2

    .line 239
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 242
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/nfc/INfcTag$Stub;->getTechList(I)[I

    move-result-object v3

    .line 243
    .local v3, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 245
    return v2

    .line 229
    .end local v1    # "_arg0":I
    .end local v3    # "_result":[I
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 232
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/nfc/INfcTag$Stub;->reconnect(I)I

    move-result v3

    .line 233
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    return v2

    .line 217
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 221
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 222
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/nfc/INfcTag$Stub;->connect(II)I

    move-result v4

    .line 223
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    return v2

    .line 212
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_result":I
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
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
