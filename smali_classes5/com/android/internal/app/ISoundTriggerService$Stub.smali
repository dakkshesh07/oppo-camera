.class public abstract Lcom/android/internal/app/ISoundTriggerService$Stub;
.super Landroid/os/Binder;
.source "ISoundTriggerService.java"

# interfaces
.implements Lcom/android/internal/app/ISoundTriggerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/ISoundTriggerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/ISoundTriggerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.app.ISoundTriggerService"

.field static final greylist-max-o TRANSACTION_deleteSoundModel:I = 0x3

.field static final blacklist TRANSACTION_getModelState:I = 0xc

.field static final blacklist TRANSACTION_getModuleProperties:I = 0xd

.field static final blacklist TRANSACTION_getParameter:I = 0xf

.field static final greylist-max-o TRANSACTION_getSoundModel:I = 0x1

.field static final greylist-max-o TRANSACTION_isRecognitionActive:I = 0xb

.field static final greylist-max-o TRANSACTION_loadGenericSoundModel:I = 0x6

.field static final greylist-max-o TRANSACTION_loadKeyphraseSoundModel:I = 0x7

.field static final blacklist TRANSACTION_queryParameter:I = 0x10

.field static final blacklist TRANSACTION_setParameter:I = 0xe

.field static final greylist-max-o TRANSACTION_startRecognition:I = 0x4

.field static final greylist-max-o TRANSACTION_startRecognitionForService:I = 0x8

.field static final greylist-max-o TRANSACTION_stopRecognition:I = 0x5

.field static final blacklist TRANSACTION_stopRecognitionForService:I = 0x9

.field static final greylist-max-o TRANSACTION_unloadSoundModel:I = 0xa

.field static final greylist-max-o TRANSACTION_updateSoundModel:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 89
    const-string v0, "com.android.internal.app.ISoundTriggerService"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/app/ISoundTriggerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/ISoundTriggerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 97
    if-nez p0, :cond_0

    .line 98
    const/4 v0, 0x0

    return-object v0

    .line 100
    :cond_0
    const-string v0, "com.android.internal.app.ISoundTriggerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 101
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/app/ISoundTriggerService;

    if-eqz v1, :cond_1

    .line 102
    move-object v1, v0

    check-cast v1, Lcom/android/internal/app/ISoundTriggerService;

    return-object v1

    .line 104
    :cond_1
    new-instance v1, Lcom/android/internal/app/ISoundTriggerService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/app/ISoundTriggerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/app/ISoundTriggerService;
    .locals 1

    .line 1013
    sget-object v0, Lcom/android/internal/app/ISoundTriggerService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/ISoundTriggerService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 113
    packed-switch p0, :pswitch_data_0

    .line 181
    const/4 v0, 0x0

    return-object v0

    .line 177
    :pswitch_0
    const-string/jumbo v0, "queryParameter"

    return-object v0

    .line 173
    :pswitch_1
    const-string v0, "getParameter"

    return-object v0

    .line 169
    :pswitch_2
    const-string/jumbo v0, "setParameter"

    return-object v0

    .line 165
    :pswitch_3
    const-string v0, "getModuleProperties"

    return-object v0

    .line 161
    :pswitch_4
    const-string v0, "getModelState"

    return-object v0

    .line 157
    :pswitch_5
    const-string v0, "isRecognitionActive"

    return-object v0

    .line 153
    :pswitch_6
    const-string/jumbo v0, "unloadSoundModel"

    return-object v0

    .line 149
    :pswitch_7
    const-string/jumbo v0, "stopRecognitionForService"

    return-object v0

    .line 145
    :pswitch_8
    const-string/jumbo v0, "startRecognitionForService"

    return-object v0

    .line 141
    :pswitch_9
    const-string v0, "loadKeyphraseSoundModel"

    return-object v0

    .line 137
    :pswitch_a
    const-string v0, "loadGenericSoundModel"

    return-object v0

    .line 133
    :pswitch_b
    const-string/jumbo v0, "stopRecognition"

    return-object v0

    .line 129
    :pswitch_c
    const-string/jumbo v0, "startRecognition"

    return-object v0

    .line 125
    :pswitch_d
    const-string v0, "deleteSoundModel"

    return-object v0

    .line 121
    :pswitch_e
    const-string/jumbo v0, "updateSoundModel"

    return-object v0

    .line 117
    :pswitch_f
    const-string v0, "getSoundModel"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Lcom/android/internal/app/ISoundTriggerService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/app/ISoundTriggerService;

    .line 1003
    sget-object v0, Lcom/android/internal/app/ISoundTriggerService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/ISoundTriggerService;

    if-nez v0, :cond_1

    .line 1006
    if-eqz p0, :cond_0

    .line 1007
    sput-object p0, Lcom/android/internal/app/ISoundTriggerService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/ISoundTriggerService;

    .line 1008
    const/4 v0, 0x1

    return v0

    .line 1010
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1004
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 108
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 188
    invoke-static {p1}, Lcom/android/internal/app/ISoundTriggerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 192
    const-string v0, "com.android.internal.app.ISoundTriggerService"

    .line 193
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_16

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 491
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 468
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 471
    sget-object v3, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelUuid;

    .local v3, "_arg0":Landroid/os/ParcelUuid;
    goto :goto_0

    .line 474
    .end local v3    # "_arg0":Landroid/os/ParcelUuid;
    :cond_0
    const/4 v3, 0x0

    .line 477
    .restart local v3    # "_arg0":Landroid/os/ParcelUuid;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 478
    .local v4, "_arg1":I
    invoke-virtual {p0, v3, v4}, Lcom/android/internal/app/ISoundTriggerService$Stub;->queryParameter(Landroid/os/ParcelUuid;I)Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;

    move-result-object v5

    .line 479
    .local v5, "_result":Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 480
    if-eqz v5, :cond_1

    .line 481
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    invoke-virtual {v5, p3, v2}, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 485
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    :goto_1
    return v2

    .line 451
    .end local v3    # "_arg0":Landroid/os/ParcelUuid;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 454
    sget-object v1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .local v1, "_arg0":Landroid/os/ParcelUuid;
    goto :goto_2

    .line 457
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    :cond_2
    const/4 v1, 0x0

    .line 460
    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 461
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/app/ISoundTriggerService$Stub;->getParameter(Landroid/os/ParcelUuid;I)I

    move-result v4

    .line 462
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 463
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    return v2

    .line 432
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 435
    sget-object v1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    goto :goto_3

    .line 438
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    :cond_3
    const/4 v1, 0x0

    .line 441
    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 443
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 444
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/app/ISoundTriggerService$Stub;->setParameter(Landroid/os/ParcelUuid;II)I

    move-result v5

    .line 445
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    return v2

    .line 418
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_result":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0}, Lcom/android/internal/app/ISoundTriggerService$Stub;->getModuleProperties()Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;

    move-result-object v3

    .line 420
    .local v3, "_result":Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    if-eqz v3, :cond_4

    .line 422
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    invoke-virtual {v3, p3, v2}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 426
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    :goto_4
    return v2

    .line 403
    .end local v3    # "_result":Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 406
    sget-object v1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    goto :goto_5

    .line 409
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    :cond_5
    const/4 v1, 0x0

    .line 411
    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    :goto_5
    invoke-virtual {p0, v1}, Lcom/android/internal/app/ISoundTriggerService$Stub;->getModelState(Landroid/os/ParcelUuid;)I

    move-result v3

    .line 412
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    return v2

    .line 388
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    .end local v3    # "_result":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 391
    sget-object v1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    goto :goto_6

    .line 394
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    :cond_6
    const/4 v1, 0x0

    .line 396
    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    :goto_6
    invoke-virtual {p0, v1}, Lcom/android/internal/app/ISoundTriggerService$Stub;->isRecognitionActive(Landroid/os/ParcelUuid;)Z

    move-result v3

    .line 397
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    return v2

    .line 373
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 376
    sget-object v1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    goto :goto_7

    .line 379
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    :cond_7
    const/4 v1, 0x0

    .line 381
    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    :goto_7
    invoke-virtual {p0, v1}, Lcom/android/internal/app/ISoundTriggerService$Stub;->unloadSoundModel(Landroid/os/ParcelUuid;)I

    move-result v3

    .line 382
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    return v2

    .line 358
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    .end local v3    # "_result":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 361
    sget-object v1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    goto :goto_8

    .line 364
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    :cond_8
    const/4 v1, 0x0

    .line 366
    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    :goto_8
    invoke-virtual {p0, v1}, Lcom/android/internal/app/ISoundTriggerService$Stub;->stopRecognitionForService(Landroid/os/ParcelUuid;)I

    move-result v3

    .line 367
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    return v2

    .line 322
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    .end local v3    # "_result":I
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 325
    sget-object v1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    goto :goto_9

    .line 328
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    :cond_9
    const/4 v1, 0x0

    .line 331
    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    .line 332
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg1":Landroid/os/Bundle;
    goto :goto_a

    .line 335
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :cond_a
    const/4 v3, 0x0

    .line 338
    .restart local v3    # "_arg1":Landroid/os/Bundle;
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_b

    .line 339
    sget-object v4, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    .local v4, "_arg2":Landroid/content/ComponentName;
    goto :goto_b

    .line 342
    .end local v4    # "_arg2":Landroid/content/ComponentName;
    :cond_b
    const/4 v4, 0x0

    .line 345
    .restart local v4    # "_arg2":Landroid/content/ComponentName;
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_c

    .line 346
    sget-object v5, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;

    .local v5, "_arg3":Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;
    goto :goto_c

    .line 349
    .end local v5    # "_arg3":Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;
    :cond_c
    const/4 v5, 0x0

    .line 351
    .restart local v5    # "_arg3":Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;
    :goto_c
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/android/internal/app/ISoundTriggerService$Stub;->startRecognitionForService(Landroid/os/ParcelUuid;Landroid/os/Bundle;Landroid/content/ComponentName;Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;)I

    move-result v6

    .line 352
    .local v6, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    return v2

    .line 307
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    .end local v3    # "_arg1":Landroid/os/Bundle;
    .end local v4    # "_arg2":Landroid/content/ComponentName;
    .end local v5    # "_arg3":Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;
    .end local v6    # "_result":I
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    .line 310
    sget-object v1, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;

    .local v1, "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;
    goto :goto_d

    .line 313
    .end local v1    # "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;
    :cond_d
    const/4 v1, 0x0

    .line 315
    .restart local v1    # "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;
    :goto_d
    invoke-virtual {p0, v1}, Lcom/android/internal/app/ISoundTriggerService$Stub;->loadKeyphraseSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;)I

    move-result v3

    .line 316
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    return v2

    .line 292
    .end local v1    # "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;
    .end local v3    # "_result":I
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    .line 295
    sget-object v1, Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    .local v1, "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;
    goto :goto_e

    .line 298
    .end local v1    # "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;
    :cond_e
    const/4 v1, 0x0

    .line 300
    .restart local v1    # "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;
    :goto_e
    invoke-virtual {p0, v1}, Lcom/android/internal/app/ISoundTriggerService$Stub;->loadGenericSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;)I

    move-result v3

    .line 301
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    return v2

    .line 275
    .end local v1    # "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;
    .end local v3    # "_result":I
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    .line 278
    sget-object v1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .local v1, "_arg0":Landroid/os/ParcelUuid;
    goto :goto_f

    .line 281
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    :cond_f
    const/4 v1, 0x0

    .line 284
    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    move-result-object v3

    .line 285
    .local v3, "_arg1":Landroid/hardware/soundtrigger/IRecognitionStatusCallback;
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/app/ISoundTriggerService$Stub;->stopRecognition(Landroid/os/ParcelUuid;Landroid/hardware/soundtrigger/IRecognitionStatusCallback;)I

    move-result v4

    .line 286
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    return v2

    .line 251
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    .end local v3    # "_arg1":Landroid/hardware/soundtrigger/IRecognitionStatusCallback;
    .end local v4    # "_result":I
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    .line 254
    sget-object v1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    goto :goto_10

    .line 257
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    :cond_10
    const/4 v1, 0x0

    .line 260
    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    move-result-object v3

    .line 262
    .restart local v3    # "_arg1":Landroid/hardware/soundtrigger/IRecognitionStatusCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_11

    .line 263
    sget-object v4, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;

    .local v4, "_arg2":Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;
    goto :goto_11

    .line 266
    .end local v4    # "_arg2":Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;
    :cond_11
    const/4 v4, 0x0

    .line 268
    .restart local v4    # "_arg2":Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;
    :goto_11
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/app/ISoundTriggerService$Stub;->startRecognition(Landroid/os/ParcelUuid;Landroid/hardware/soundtrigger/IRecognitionStatusCallback;Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;)I

    move-result v5

    .line 269
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    return v2

    .line 237
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    .end local v3    # "_arg1":Landroid/hardware/soundtrigger/IRecognitionStatusCallback;
    .end local v4    # "_arg2":Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;
    .end local v5    # "_result":I
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    .line 240
    sget-object v1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    goto :goto_12

    .line 243
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    :cond_12
    const/4 v1, 0x0

    .line 245
    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    :goto_12
    invoke-virtual {p0, v1}, Lcom/android/internal/app/ISoundTriggerService$Stub;->deleteSoundModel(Landroid/os/ParcelUuid;)V

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    return v2

    .line 223
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    .line 226
    sget-object v1, Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    .local v1, "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;
    goto :goto_13

    .line 229
    .end local v1    # "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;
    :cond_13
    const/4 v1, 0x0

    .line 231
    .restart local v1    # "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;
    :goto_13
    invoke-virtual {p0, v1}, Lcom/android/internal/app/ISoundTriggerService$Stub;->updateSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;)V

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    return v2

    .line 202
    .end local v1    # "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_14

    .line 205
    sget-object v3, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelUuid;

    .local v3, "_arg0":Landroid/os/ParcelUuid;
    goto :goto_14

    .line 208
    .end local v3    # "_arg0":Landroid/os/ParcelUuid;
    :cond_14
    const/4 v3, 0x0

    .line 210
    .restart local v3    # "_arg0":Landroid/os/ParcelUuid;
    :goto_14
    invoke-virtual {p0, v3}, Lcom/android/internal/app/ISoundTriggerService$Stub;->getSoundModel(Landroid/os/ParcelUuid;)Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    move-result-object v4

    .line 211
    .local v4, "_result":Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    if-eqz v4, :cond_15

    .line 213
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    invoke-virtual {v4, p3, v2}, Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 217
    :cond_15
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    :goto_15
    return v2

    .line 197
    .end local v3    # "_arg0":Landroid/os/ParcelUuid;
    .end local v4    # "_result":Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;
    :cond_16
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
