.class public abstract Lcom/android/ims/internal/uce/options/IOptionsService$Stub;
.super Landroid/os/Binder;
.source "IOptionsService.java"

# interfaces
.implements Lcom/android/ims/internal/uce/options/IOptionsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/uce/options/IOptionsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/uce/options/IOptionsService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.internal.uce.options.IOptionsService"

.field static final greylist-max-o TRANSACTION_addListener:I = 0x2

.field static final greylist-max-o TRANSACTION_getContactCap:I = 0x6

.field static final greylist-max-o TRANSACTION_getContactListCap:I = 0x7

.field static final greylist-max-o TRANSACTION_getMyInfo:I = 0x5

.field static final greylist-max-o TRANSACTION_getVersion:I = 0x1

.field static final greylist-max-o TRANSACTION_removeListener:I = 0x3

.field static final greylist-max-o TRANSACTION_responseIncomingOptions:I = 0x8

.field static final greylist-max-o TRANSACTION_setMyInfo:I = 0x4


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 129
    const-string v0, "com.android.ims.internal.uce.options.IOptionsService"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/uce/options/IOptionsService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 137
    if-nez p0, :cond_0

    .line 138
    const/4 v0, 0x0

    return-object v0

    .line 140
    :cond_0
    const-string v0, "com.android.ims.internal.uce.options.IOptionsService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 141
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/internal/uce/options/IOptionsService;

    if-eqz v1, :cond_1

    .line 142
    move-object v1, v0

    check-cast v1, Lcom/android/ims/internal/uce/options/IOptionsService;

    return-object v1

    .line 144
    :cond_1
    new-instance v1, Lcom/android/ims/internal/uce/options/IOptionsService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/ims/internal/uce/options/IOptionsService;
    .locals 1

    .line 762
    sget-object v0, Lcom/android/ims/internal/uce/options/IOptionsService$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/uce/options/IOptionsService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 153
    packed-switch p0, :pswitch_data_0

    .line 189
    const/4 v0, 0x0

    return-object v0

    .line 185
    :pswitch_0
    const-string/jumbo v0, "responseIncomingOptions"

    return-object v0

    .line 181
    :pswitch_1
    const-string v0, "getContactListCap"

    return-object v0

    .line 177
    :pswitch_2
    const-string v0, "getContactCap"

    return-object v0

    .line 173
    :pswitch_3
    const-string v0, "getMyInfo"

    return-object v0

    .line 169
    :pswitch_4
    const-string/jumbo v0, "setMyInfo"

    return-object v0

    .line 165
    :pswitch_5
    const-string/jumbo v0, "removeListener"

    return-object v0

    .line 161
    :pswitch_6
    const-string v0, "addListener"

    return-object v0

    .line 157
    :pswitch_7
    const-string v0, "getVersion"

    return-object v0

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

.method public static blacklist setDefaultImpl(Lcom/android/ims/internal/uce/options/IOptionsService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/ims/internal/uce/options/IOptionsService;

    .line 752
    sget-object v0, Lcom/android/ims/internal/uce/options/IOptionsService$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/uce/options/IOptionsService;

    if-nez v0, :cond_1

    .line 755
    if-eqz p0, :cond_0

    .line 756
    sput-object p0, Lcom/android/ims/internal/uce/options/IOptionsService$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/uce/options/IOptionsService;

    .line 757
    const/4 v0, 0x1

    return v0

    .line 759
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 753
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 148
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 196
    invoke-static {p1}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 200
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "com.android.ims.internal.uce.options.IOptionsService"

    .line 201
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v8, v0, :cond_e

    const/4 v13, 0x0

    packed-switch v8, :pswitch_data_0

    .line 395
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 364
    :pswitch_0
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 368
    .local v14, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 370
    .local v15, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 372
    .local v16, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 374
    .local v17, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    sget-object v0, Lcom/android/ims/internal/uce/options/OptionsCapInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ims/internal/uce/options/OptionsCapInfo;

    move-object/from16 v18, v0

    .local v0, "_arg4":Lcom/android/ims/internal/uce/options/OptionsCapInfo;
    goto :goto_0

    .line 378
    .end local v0    # "_arg4":Lcom/android/ims/internal/uce/options/OptionsCapInfo;
    :cond_0
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 381
    .local v18, "_arg4":Lcom/android/ims/internal/uce/options/OptionsCapInfo;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v6, v12

    goto :goto_1

    :cond_1
    move v6, v13

    .line 382
    .local v6, "_arg5":Z
    :goto_1
    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v6}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->responseIncomingOptions(IIILjava/lang/String;Lcom/android/ims/internal/uce/options/OptionsCapInfo;Z)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v0

    .line 383
    .local v0, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    if-eqz v0, :cond_2

    .line 385
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    invoke-virtual {v0, v10, v12}, Lcom/android/ims/internal/uce/common/StatusCode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 389
    :cond_2
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    :goto_2
    return v12

    .line 344
    .end local v0    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    .end local v6    # "_arg5":Z
    .end local v14    # "_arg0":I
    .end local v15    # "_arg1":I
    .end local v16    # "_arg2":I
    .end local v17    # "_arg3":Ljava/lang/String;
    .end local v18    # "_arg4":Lcom/android/ims/internal/uce/options/OptionsCapInfo;
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 348
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 350
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 351
    .local v2, "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getContactListCap(I[Ljava/lang/String;I)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v3

    .line 352
    .local v3, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    if-eqz v3, :cond_3

    .line 354
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    invoke-virtual {v3, v10, v12}, Lcom/android/ims/internal/uce/common/StatusCode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 358
    :cond_3
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    :goto_3
    return v12

    .line 324
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 326
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 328
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 330
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 331
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getContactCap(ILjava/lang/String;I)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v3

    .line 332
    .restart local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    if-eqz v3, :cond_4

    .line 334
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    invoke-virtual {v3, v10, v12}, Lcom/android/ims/internal/uce/common/StatusCode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 338
    :cond_4
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    :goto_4
    return v12

    .line 306
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 308
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 310
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 311
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getMyInfo(II)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v2

    .line 312
    .local v2, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    if-eqz v2, :cond_5

    .line 314
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    invoke-virtual {v2, v10, v12}, Lcom/android/ims/internal/uce/common/StatusCode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 318
    :cond_5
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    :goto_5
    return v12

    .line 281
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 283
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 285
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 286
    sget-object v1, Lcom/android/ims/internal/uce/common/CapInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ims/internal/uce/common/CapInfo;

    .local v1, "_arg1":Lcom/android/ims/internal/uce/common/CapInfo;
    goto :goto_6

    .line 289
    .end local v1    # "_arg1":Lcom/android/ims/internal/uce/common/CapInfo;
    :cond_6
    const/4 v1, 0x0

    .line 292
    .restart local v1    # "_arg1":Lcom/android/ims/internal/uce/common/CapInfo;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 293
    .local v2, "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->setMyInfo(ILcom/android/ims/internal/uce/common/CapInfo;I)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v3

    .line 294
    .restart local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    if-eqz v3, :cond_7

    .line 296
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    invoke-virtual {v3, v10, v12}, Lcom/android/ims/internal/uce/common/StatusCode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 300
    :cond_7
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    :goto_7
    return v12

    .line 258
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/android/ims/internal/uce/common/CapInfo;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 262
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 263
    sget-object v1, Lcom/android/ims/internal/uce/common/UceLong;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ims/internal/uce/common/UceLong;

    .local v1, "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    goto :goto_8

    .line 266
    .end local v1    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    :cond_8
    const/4 v1, 0x0

    .line 268
    .restart local v1    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    :goto_8
    invoke-virtual {v7, v0, v1}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->removeListener(ILcom/android/ims/internal/uce/common/UceLong;)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v2

    .line 269
    .local v2, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    if-eqz v2, :cond_9

    .line 271
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    invoke-virtual {v2, v10, v12}, Lcom/android/ims/internal/uce/common/StatusCode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 275
    :cond_9
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    :goto_9
    return v12

    .line 226
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/android/ims/internal/uce/common/UceLong;
    .end local v2    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :pswitch_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 230
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/uce/options/IOptionsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/uce/options/IOptionsListener;

    move-result-object v1

    .line 232
    .local v1, "_arg1":Lcom/android/ims/internal/uce/options/IOptionsListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    .line 233
    sget-object v2, Lcom/android/ims/internal/uce/common/UceLong;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ims/internal/uce/common/UceLong;

    .local v2, "_arg2":Lcom/android/ims/internal/uce/common/UceLong;
    goto :goto_a

    .line 236
    .end local v2    # "_arg2":Lcom/android/ims/internal/uce/common/UceLong;
    :cond_a
    const/4 v2, 0x0

    .line 238
    .restart local v2    # "_arg2":Lcom/android/ims/internal/uce/common/UceLong;
    :goto_a
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->addListener(ILcom/android/ims/internal/uce/options/IOptionsListener;Lcom/android/ims/internal/uce/common/UceLong;)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v3

    .line 239
    .restart local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    if-eqz v3, :cond_b

    .line 241
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    invoke-virtual {v3, v10, v12}, Lcom/android/ims/internal/uce/common/StatusCode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 245
    :cond_b
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    :goto_b
    if-eqz v2, :cond_c

    .line 248
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    invoke-virtual {v2, v10, v12}, Lcom/android/ims/internal/uce/common/UceLong;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 252
    :cond_c
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    :goto_c
    return v12

    .line 210
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/android/ims/internal/uce/options/IOptionsListener;
    .end local v2    # "_arg2":Lcom/android/ims/internal/uce/common/UceLong;
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :pswitch_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 213
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getVersion(I)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v1

    .line 214
    .local v1, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    if-eqz v1, :cond_d

    .line 216
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    invoke-virtual {v1, v10, v12}, Lcom/android/ims/internal/uce/common/StatusCode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 220
    :cond_d
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    :goto_d
    return v12

    .line 205
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :cond_e
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    return v12

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
