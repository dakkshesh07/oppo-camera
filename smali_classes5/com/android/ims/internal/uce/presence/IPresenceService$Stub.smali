.class public abstract Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;
.super Landroid/os/Binder;
.source "IPresenceService.java"

# interfaces
.implements Lcom/android/ims/internal/uce/presence/IPresenceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/uce/presence/IPresenceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/uce/presence/IPresenceService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.internal.uce.presence.IPresenceService"

.field static final greylist-max-o TRANSACTION_addListener:I = 0x2

.field static final greylist-max-o TRANSACTION_getContactCap:I = 0x6

.field static final greylist-max-o TRANSACTION_getContactListCap:I = 0x7

.field static final greylist-max-o TRANSACTION_getVersion:I = 0x1

.field static final greylist-max-o TRANSACTION_publishMyCap:I = 0x5

.field static final greylist-max-o TRANSACTION_reenableService:I = 0x4

.field static final greylist-max-o TRANSACTION_removeListener:I = 0x3

.field static final greylist-max-o TRANSACTION_setNewFeatureTag:I = 0x8


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 136
    const-string v0, "com.android.ims.internal.uce.presence.IPresenceService"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/uce/presence/IPresenceService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 144
    if-nez p0, :cond_0

    .line 145
    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_0
    const-string v0, "com.android.ims.internal.uce.presence.IPresenceService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 148
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/internal/uce/presence/IPresenceService;

    if-eqz v1, :cond_1

    .line 149
    move-object v1, v0

    check-cast v1, Lcom/android/ims/internal/uce/presence/IPresenceService;

    return-object v1

    .line 151
    :cond_1
    new-instance v1, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceService;
    .locals 1

    .line 769
    sget-object v0, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/uce/presence/IPresenceService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 160
    packed-switch p0, :pswitch_data_0

    .line 196
    const/4 v0, 0x0

    return-object v0

    .line 192
    :pswitch_0
    const-string/jumbo v0, "setNewFeatureTag"

    return-object v0

    .line 188
    :pswitch_1
    const-string v0, "getContactListCap"

    return-object v0

    .line 184
    :pswitch_2
    const-string v0, "getContactCap"

    return-object v0

    .line 180
    :pswitch_3
    const-string/jumbo v0, "publishMyCap"

    return-object v0

    .line 176
    :pswitch_4
    const-string/jumbo v0, "reenableService"

    return-object v0

    .line 172
    :pswitch_5
    const-string/jumbo v0, "removeListener"

    return-object v0

    .line 168
    :pswitch_6
    const-string v0, "addListener"

    return-object v0

    .line 164
    :pswitch_7
    const-string v0, "getVersion"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Lcom/android/ims/internal/uce/presence/IPresenceService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/ims/internal/uce/presence/IPresenceService;

    .line 759
    sget-object v0, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/uce/presence/IPresenceService;

    if-nez v0, :cond_1

    .line 762
    if-eqz p0, :cond_0

    .line 763
    sput-object p0, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/uce/presence/IPresenceService;

    .line 764
    const/4 v0, 0x1

    return v0

    .line 766
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 760
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 155
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 203
    invoke-static {p1}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
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
    const-string v0, "com.android.ims.internal.uce.presence.IPresenceService"

    .line 208
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_d

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 398
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 371
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 375
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 377
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_0

    .line 378
    sget-object v5, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/ims/internal/uce/presence/PresServiceInfo;

    .local v5, "_arg2":Lcom/android/ims/internal/uce/presence/PresServiceInfo;
    goto :goto_0

    .line 381
    .end local v5    # "_arg2":Lcom/android/ims/internal/uce/presence/PresServiceInfo;
    :cond_0
    const/4 v5, 0x0

    .line 384
    .restart local v5    # "_arg2":Lcom/android/ims/internal/uce/presence/PresServiceInfo;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 385
    .local v6, "_arg3":I
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->setNewFeatureTag(ILjava/lang/String;Lcom/android/ims/internal/uce/presence/PresServiceInfo;I)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v7

    .line 386
    .local v7, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    if-eqz v7, :cond_1

    .line 388
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    invoke-virtual {v7, p3, v2}, Lcom/android/ims/internal/uce/common/StatusCode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 392
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    :goto_1
    return v2

    .line 351
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg2":Lcom/android/ims/internal/uce/presence/PresServiceInfo;
    .end local v6    # "_arg3":I
    .end local v7    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 355
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 357
    .local v4, "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 358
    .local v5, "_arg2":I
    invoke-virtual {p0, v3, v4, v5}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->getContactListCap(I[Ljava/lang/String;I)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v6

    .line 359
    .local v6, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    if-eqz v6, :cond_2

    .line 361
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    invoke-virtual {v6, p3, v2}, Lcom/android/ims/internal/uce/common/StatusCode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 365
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    :goto_2
    return v2

    .line 331
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":[Ljava/lang/String;
    .end local v5    # "_arg2":I
    .end local v6    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 335
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 337
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 338
    .restart local v5    # "_arg2":I
    invoke-virtual {p0, v3, v4, v5}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->getContactCap(ILjava/lang/String;I)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v6

    .line 339
    .restart local v6    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    if-eqz v6, :cond_3

    .line 341
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    invoke-virtual {v6, p3, v2}, Lcom/android/ims/internal/uce/common/StatusCode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 345
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    :goto_3
    return v2

    .line 306
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg2":I
    .end local v6    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 310
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    .line 311
    sget-object v4, Lcom/android/ims/internal/uce/presence/PresCapInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ims/internal/uce/presence/PresCapInfo;

    .local v4, "_arg1":Lcom/android/ims/internal/uce/presence/PresCapInfo;
    goto :goto_4

    .line 314
    .end local v4    # "_arg1":Lcom/android/ims/internal/uce/presence/PresCapInfo;
    :cond_4
    const/4 v4, 0x0

    .line 317
    .restart local v4    # "_arg1":Lcom/android/ims/internal/uce/presence/PresCapInfo;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 318
    .restart local v5    # "_arg2":I
    invoke-virtual {p0, v3, v4, v5}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->publishMyCap(ILcom/android/ims/internal/uce/presence/PresCapInfo;I)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v6

    .line 319
    .restart local v6    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    if-eqz v6, :cond_5

    .line 321
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    invoke-virtual {v6, p3, v2}, Lcom/android/ims/internal/uce/common/StatusCode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 325
    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    :goto_5
    return v2

    .line 288
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":Lcom/android/ims/internal/uce/presence/PresCapInfo;
    .end local v5    # "_arg2":I
    .end local v6    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 292
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 293
    .local v4, "_arg1":I
    invoke-virtual {p0, v3, v4}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->reenableService(II)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v5

    .line 294
    .local v5, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    if-eqz v5, :cond_6

    .line 296
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    invoke-virtual {v5, p3, v2}, Lcom/android/ims/internal/uce/common/StatusCode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 300
    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    :goto_6
    return v2

    .line 265
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 269
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7

    .line 270
    sget-object v4, Lcom/android/ims/internal/uce/common/UceLong;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ims/internal/uce/common/UceLong;

    .local v4, "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    goto :goto_7

    .line 273
    .end local v4    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    :cond_7
    const/4 v4, 0x0

    .line 275
    .restart local v4    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    :goto_7
    invoke-virtual {p0, v3, v4}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->removeListener(ILcom/android/ims/internal/uce/common/UceLong;)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v5

    .line 276
    .restart local v5    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    if-eqz v5, :cond_8

    .line 278
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    invoke-virtual {v5, p3, v2}, Lcom/android/ims/internal/uce/common/StatusCode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 282
    :cond_8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    :goto_8
    return v2

    .line 233
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    .end local v5    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 237
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v4

    .line 239
    .local v4, "_arg1":Lcom/android/ims/internal/uce/presence/IPresenceListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_9

    .line 240
    sget-object v5, Lcom/android/ims/internal/uce/common/UceLong;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/ims/internal/uce/common/UceLong;

    .local v5, "_arg2":Lcom/android/ims/internal/uce/common/UceLong;
    goto :goto_9

    .line 243
    .end local v5    # "_arg2":Lcom/android/ims/internal/uce/common/UceLong;
    :cond_9
    const/4 v5, 0x0

    .line 245
    .restart local v5    # "_arg2":Lcom/android/ims/internal/uce/common/UceLong;
    :goto_9
    invoke-virtual {p0, v3, v4, v5}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->addListener(ILcom/android/ims/internal/uce/presence/IPresenceListener;Lcom/android/ims/internal/uce/common/UceLong;)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v6

    .line 246
    .restart local v6    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    if-eqz v6, :cond_a

    .line 248
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    invoke-virtual {v6, p3, v2}, Lcom/android/ims/internal/uce/common/StatusCode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 252
    :cond_a
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    :goto_a
    if-eqz v5, :cond_b

    .line 255
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    invoke-virtual {v5, p3, v2}, Lcom/android/ims/internal/uce/common/UceLong;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 259
    :cond_b
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    :goto_b
    return v2

    .line 217
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":Lcom/android/ims/internal/uce/presence/IPresenceListener;
    .end local v5    # "_arg2":Lcom/android/ims/internal/uce/common/UceLong;
    .end local v6    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 220
    .restart local v3    # "_arg0":I
    invoke-virtual {p0, v3}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->getVersion(I)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v4

    .line 221
    .local v4, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    if-eqz v4, :cond_c

    .line 223
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    invoke-virtual {v4, p3, v2}, Lcom/android/ims/internal/uce/common/StatusCode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 227
    :cond_c
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    :goto_c
    return v2

    .line 212
    .end local v3    # "_arg0":I
    .end local v4    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :cond_d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
