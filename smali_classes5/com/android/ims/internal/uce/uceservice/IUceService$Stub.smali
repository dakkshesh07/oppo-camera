.class public abstract Lcom/android/ims/internal/uce/uceservice/IUceService$Stub;
.super Landroid/os/Binder;
.source "IUceService.java"

# interfaces
.implements Lcom/android/ims/internal/uce/uceservice/IUceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/uce/uceservice/IUceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/uce/uceservice/IUceService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.internal.uce.uceservice.IUceService"

.field static final greylist-max-o TRANSACTION_createOptionsService:I = 0x4

.field static final blacklist TRANSACTION_createOptionsServiceForSubscription:I = 0x5

.field static final greylist-max-o TRANSACTION_createPresenceService:I = 0x7

.field static final blacklist TRANSACTION_createPresenceServiceForSubscription:I = 0x8

.field static final greylist-max-o TRANSACTION_destroyOptionsService:I = 0x6

.field static final greylist-max-o TRANSACTION_destroyPresenceService:I = 0x9

.field static final greylist-max-o TRANSACTION_getOptionsService:I = 0xd

.field static final blacklist TRANSACTION_getOptionsServiceForSubscription:I = 0xe

.field static final greylist-max-o TRANSACTION_getPresenceService:I = 0xb

.field static final blacklist TRANSACTION_getPresenceServiceForSubscription:I = 0xc

.field static final greylist-max-o TRANSACTION_getServiceStatus:I = 0xa

.field static final greylist-max-o TRANSACTION_isServiceStarted:I = 0x3

.field static final greylist-max-o TRANSACTION_startService:I = 0x1

.field static final greylist-max-o TRANSACTION_stopService:I = 0x2


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 210
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 211
    const-string v0, "com.android.ims.internal.uce.uceservice.IUceService"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/uce/uceservice/IUceService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 219
    if-nez p0, :cond_0

    .line 220
    const/4 v0, 0x0

    return-object v0

    .line 222
    :cond_0
    const-string v0, "com.android.ims.internal.uce.uceservice.IUceService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 223
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/internal/uce/uceservice/IUceService;

    if-eqz v1, :cond_1

    .line 224
    move-object v1, v0

    check-cast v1, Lcom/android/ims/internal/uce/uceservice/IUceService;

    return-object v1

    .line 226
    :cond_1
    new-instance v1, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/ims/internal/uce/uceservice/IUceService;
    .locals 1

    .line 1012
    sget-object v0, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/uce/uceservice/IUceService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 235
    packed-switch p0, :pswitch_data_0

    .line 295
    const/4 v0, 0x0

    return-object v0

    .line 291
    :pswitch_0
    const-string v0, "getOptionsServiceForSubscription"

    return-object v0

    .line 287
    :pswitch_1
    const-string v0, "getOptionsService"

    return-object v0

    .line 283
    :pswitch_2
    const-string v0, "getPresenceServiceForSubscription"

    return-object v0

    .line 279
    :pswitch_3
    const-string v0, "getPresenceService"

    return-object v0

    .line 275
    :pswitch_4
    const-string v0, "getServiceStatus"

    return-object v0

    .line 271
    :pswitch_5
    const-string v0, "destroyPresenceService"

    return-object v0

    .line 267
    :pswitch_6
    const-string v0, "createPresenceServiceForSubscription"

    return-object v0

    .line 263
    :pswitch_7
    const-string v0, "createPresenceService"

    return-object v0

    .line 259
    :pswitch_8
    const-string v0, "destroyOptionsService"

    return-object v0

    .line 255
    :pswitch_9
    const-string v0, "createOptionsServiceForSubscription"

    return-object v0

    .line 251
    :pswitch_a
    const-string v0, "createOptionsService"

    return-object v0

    .line 247
    :pswitch_b
    const-string v0, "isServiceStarted"

    return-object v0

    .line 243
    :pswitch_c
    const-string/jumbo v0, "stopService"

    return-object v0

    .line 239
    :pswitch_d
    const-string/jumbo v0, "startService"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Lcom/android/ims/internal/uce/uceservice/IUceService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/ims/internal/uce/uceservice/IUceService;

    .line 1002
    sget-object v0, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/uce/uceservice/IUceService;

    if-nez v0, :cond_1

    .line 1005
    if-eqz p0, :cond_0

    .line 1006
    sput-object p0, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/uce/uceservice/IUceService;

    .line 1007
    const/4 v0, 0x1

    return v0

    .line 1009
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1003
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 230
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 302
    invoke-static {p1}, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 306
    const-string v0, "com.android.ims.internal.uce.uceservice.IUceService"

    .line 307
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_c

    const/4 v1, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 504
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 494
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 497
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub;->getOptionsServiceForSubscription(Ljava/lang/String;)Lcom/android/ims/internal/uce/options/IOptionsService;

    move-result-object v4

    .line 498
    .local v4, "_result":Lcom/android/ims/internal/uce/options/IOptionsService;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/android/ims/internal/uce/options/IOptionsService;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 500
    return v2

    .line 486
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v4    # "_result":Lcom/android/ims/internal/uce/options/IOptionsService;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0}, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub;->getOptionsService()Lcom/android/ims/internal/uce/options/IOptionsService;

    move-result-object v1

    .line 488
    .local v1, "_result":Lcom/android/ims/internal/uce/options/IOptionsService;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/ims/internal/uce/options/IOptionsService;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 490
    return v2

    .line 476
    .end local v1    # "_result":Lcom/android/ims/internal/uce/options/IOptionsService;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 479
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub;->getPresenceServiceForSubscription(Ljava/lang/String;)Lcom/android/ims/internal/uce/presence/IPresenceService;

    move-result-object v4

    .line 480
    .local v4, "_result":Lcom/android/ims/internal/uce/presence/IPresenceService;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 481
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/android/ims/internal/uce/presence/IPresenceService;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 482
    return v2

    .line 468
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v4    # "_result":Lcom/android/ims/internal/uce/presence/IPresenceService;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub;->getPresenceService()Lcom/android/ims/internal/uce/presence/IPresenceService;

    move-result-object v1

    .line 470
    .local v1, "_result":Lcom/android/ims/internal/uce/presence/IPresenceService;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/android/ims/internal/uce/presence/IPresenceService;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 472
    return v2

    .line 460
    .end local v1    # "_result":Lcom/android/ims/internal/uce/presence/IPresenceService;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0}, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub;->getServiceStatus()Z

    move-result v1

    .line 462
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 463
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    return v2

    .line 451
    .end local v1    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 454
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub;->destroyPresenceService(I)V

    .line 455
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 456
    return v2

    .line 425
    .end local v1    # "_arg0":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v3

    .line 429
    .local v3, "_arg0":Lcom/android/ims/internal/uce/presence/IPresenceListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    .line 430
    sget-object v4, Lcom/android/ims/internal/uce/common/UceLong;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ims/internal/uce/common/UceLong;

    .local v4, "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    goto :goto_0

    .line 433
    .end local v4    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    :cond_4
    const/4 v4, 0x0

    .line 436
    .restart local v4    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 437
    .local v5, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v3, v4, v5}, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub;->createPresenceServiceForSubscription(Lcom/android/ims/internal/uce/presence/IPresenceListener;Lcom/android/ims/internal/uce/common/UceLong;Ljava/lang/String;)I

    move-result v6

    .line 438
    .local v6, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    if-eqz v4, :cond_5

    .line 441
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    invoke-virtual {v4, p3, v2}, Lcom/android/ims/internal/uce/common/UceLong;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 445
    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    :goto_1
    return v2

    .line 401
    .end local v3    # "_arg0":Lcom/android/ims/internal/uce/presence/IPresenceListener;
    .end local v4    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    .end local v5    # "_arg2":Ljava/lang/String;
    .end local v6    # "_result":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v3

    .line 405
    .restart local v3    # "_arg0":Lcom/android/ims/internal/uce/presence/IPresenceListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    .line 406
    sget-object v4, Lcom/android/ims/internal/uce/common/UceLong;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ims/internal/uce/common/UceLong;

    .restart local v4    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    goto :goto_2

    .line 409
    .end local v4    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    :cond_6
    const/4 v4, 0x0

    .line 411
    .restart local v4    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    :goto_2
    invoke-virtual {p0, v3, v4}, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub;->createPresenceService(Lcom/android/ims/internal/uce/presence/IPresenceListener;Lcom/android/ims/internal/uce/common/UceLong;)I

    move-result v5

    .line 412
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    if-eqz v4, :cond_7

    .line 415
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    invoke-virtual {v4, p3, v2}, Lcom/android/ims/internal/uce/common/UceLong;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 419
    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    :goto_3
    return v2

    .line 392
    .end local v3    # "_arg0":Lcom/android/ims/internal/uce/presence/IPresenceListener;
    .end local v4    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    .end local v5    # "_result":I
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 395
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub;->destroyOptionsService(I)V

    .line 396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    return v2

    .line 366
    .end local v1    # "_arg0":I
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/ims/internal/uce/options/IOptionsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/uce/options/IOptionsListener;

    move-result-object v3

    .line 370
    .local v3, "_arg0":Lcom/android/ims/internal/uce/options/IOptionsListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_8

    .line 371
    sget-object v4, Lcom/android/ims/internal/uce/common/UceLong;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ims/internal/uce/common/UceLong;

    .restart local v4    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    goto :goto_4

    .line 374
    .end local v4    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    :cond_8
    const/4 v4, 0x0

    .line 377
    .restart local v4    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 378
    .local v5, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v3, v4, v5}, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub;->createOptionsServiceForSubscription(Lcom/android/ims/internal/uce/options/IOptionsListener;Lcom/android/ims/internal/uce/common/UceLong;Ljava/lang/String;)I

    move-result v6

    .line 379
    .restart local v6    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    if-eqz v4, :cond_9

    .line 382
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    invoke-virtual {v4, p3, v2}, Lcom/android/ims/internal/uce/common/UceLong;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 386
    :cond_9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    :goto_5
    return v2

    .line 342
    .end local v3    # "_arg0":Lcom/android/ims/internal/uce/options/IOptionsListener;
    .end local v4    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    .end local v5    # "_arg2":Ljava/lang/String;
    .end local v6    # "_result":I
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/ims/internal/uce/options/IOptionsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/uce/options/IOptionsListener;

    move-result-object v3

    .line 346
    .restart local v3    # "_arg0":Lcom/android/ims/internal/uce/options/IOptionsListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_a

    .line 347
    sget-object v4, Lcom/android/ims/internal/uce/common/UceLong;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ims/internal/uce/common/UceLong;

    .restart local v4    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    goto :goto_6

    .line 350
    .end local v4    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    :cond_a
    const/4 v4, 0x0

    .line 352
    .restart local v4    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    :goto_6
    invoke-virtual {p0, v3, v4}, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub;->createOptionsService(Lcom/android/ims/internal/uce/options/IOptionsListener;Lcom/android/ims/internal/uce/common/UceLong;)I

    move-result v5

    .line 353
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    if-eqz v4, :cond_b

    .line 356
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    invoke-virtual {v4, p3, v2}, Lcom/android/ims/internal/uce/common/UceLong;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 360
    :cond_b
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    :goto_7
    return v2

    .line 334
    .end local v3    # "_arg0":Lcom/android/ims/internal/uce/options/IOptionsListener;
    .end local v4    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    .end local v5    # "_result":I
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub;->isServiceStarted()Z

    move-result v1

    .line 336
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    return v2

    .line 326
    .end local v1    # "_result":Z
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub;->stopService()Z

    move-result v1

    .line 328
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    return v2

    .line 316
    .end local v1    # "_result":Z
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/uce/uceservice/IUceListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/uce/uceservice/IUceListener;

    move-result-object v1

    .line 319
    .local v1, "_arg0":Lcom/android/ims/internal/uce/uceservice/IUceListener;
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub;->startService(Lcom/android/ims/internal/uce/uceservice/IUceListener;)Z

    move-result v3

    .line 320
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    return v2

    .line 311
    .end local v1    # "_arg0":Lcom/android/ims/internal/uce/uceservice/IUceListener;
    .end local v3    # "_result":Z
    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
