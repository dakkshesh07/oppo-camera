.class public abstract Landroid/os/IOplusService$Stub;
.super Landroid/os/Binder;
.source "IOplusService.java"

# interfaces
.implements Landroid/os/IOplusService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IOplusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IOplusService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.IOplusService"

.field static final blacklist TRANSACTION_StartLogCoreService:I = 0x7

.field static final blacklist TRANSACTION_assertKernelPanic:I = 0x9

.field static final blacklist TRANSACTION_closeFlashLight:I = 0x4

.field static final blacklist TRANSACTION_copyFile:I = 0x10

.field static final blacklist TRANSACTION_copyFileForDcs:I = 0xc

.field static final blacklist TRANSACTION_deleteFile:I = 0x11

.field static final blacklist TRANSACTION_deleteFileForDcs:I = 0xd

.field static final blacklist TRANSACTION_deleteSystemLogFile:I = 0xb

.field static final blacklist TRANSACTION_getFlashLightState:I = 0x5

.field static final blacklist TRANSACTION_getOplusLogInfoString:I = 0xa

.field static final blacklist TRANSACTION_iScoreLogServiceRunning:I = 0x6

.field static final blacklist TRANSACTION_openFlashLight:I = 0x3

.field static final blacklist TRANSACTION_sendDeleteStampId:I = 0x13

.field static final blacklist TRANSACTION_sendOnStampEvent:I = 0x12

.field static final blacklist TRANSACTION_sendQualityDCSEvent:I = 0x14

.field static final blacklist TRANSACTION_startOplusFileEncodeHelperService:I = 0xe

.field static final blacklist TRANSACTION_startSensorLog:I = 0x1

.field static final blacklist TRANSACTION_stopSensorLog:I = 0x2

.field static final blacklist TRANSACTION_unbindCoreLogService:I = 0x8

.field static final blacklist TRANSACTION_unbindOplusFileEncodeHelperService:I = 0xf


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 117
    const-string v0, "android.os.IOplusService"

    invoke-virtual {p0, p0, v0}, Landroid/os/IOplusService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/IOplusService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 125
    if-nez p0, :cond_0

    .line 126
    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_0
    const-string v0, "android.os.IOplusService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 129
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IOplusService;

    if-eqz v1, :cond_1

    .line 130
    move-object v1, v0

    check-cast v1, Landroid/os/IOplusService;

    return-object v1

    .line 132
    :cond_1
    new-instance v1, Landroid/os/IOplusService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IOplusService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/IOplusService;
    .locals 1

    .line 855
    sget-object v0, Landroid/os/IOplusService$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 141
    packed-switch p0, :pswitch_data_0

    .line 225
    const/4 v0, 0x0

    return-object v0

    .line 221
    :pswitch_0
    const-string/jumbo v0, "sendQualityDCSEvent"

    return-object v0

    .line 217
    :pswitch_1
    const-string/jumbo v0, "sendDeleteStampId"

    return-object v0

    .line 213
    :pswitch_2
    const-string/jumbo v0, "sendOnStampEvent"

    return-object v0

    .line 209
    :pswitch_3
    const-string v0, "deleteFile"

    return-object v0

    .line 205
    :pswitch_4
    const-string v0, "copyFile"

    return-object v0

    .line 201
    :pswitch_5
    const-string/jumbo v0, "unbindOplusFileEncodeHelperService"

    return-object v0

    .line 197
    :pswitch_6
    const-string/jumbo v0, "startOplusFileEncodeHelperService"

    return-object v0

    .line 193
    :pswitch_7
    const-string v0, "deleteFileForDcs"

    return-object v0

    .line 189
    :pswitch_8
    const-string v0, "copyFileForDcs"

    return-object v0

    .line 185
    :pswitch_9
    const-string v0, "deleteSystemLogFile"

    return-object v0

    .line 181
    :pswitch_a
    const-string v0, "getOplusLogInfoString"

    return-object v0

    .line 177
    :pswitch_b
    const-string v0, "assertKernelPanic"

    return-object v0

    .line 173
    :pswitch_c
    const-string/jumbo v0, "unbindCoreLogService"

    return-object v0

    .line 169
    :pswitch_d
    const-string v0, "StartLogCoreService"

    return-object v0

    .line 165
    :pswitch_e
    const-string v0, "iScoreLogServiceRunning"

    return-object v0

    .line 161
    :pswitch_f
    const-string v0, "getFlashLightState"

    return-object v0

    .line 157
    :pswitch_10
    const-string v0, "closeFlashLight"

    return-object v0

    .line 153
    :pswitch_11
    const-string/jumbo v0, "openFlashLight"

    return-object v0

    .line 149
    :pswitch_12
    const-string/jumbo v0, "stopSensorLog"

    return-object v0

    .line 145
    :pswitch_13
    const-string/jumbo v0, "startSensorLog"

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

.method public static blacklist setDefaultImpl(Landroid/os/IOplusService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/IOplusService;

    .line 845
    sget-object v0, Landroid/os/IOplusService$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusService;

    if-nez v0, :cond_1

    .line 848
    if-eqz p0, :cond_0

    .line 849
    sput-object p0, Landroid/os/IOplusService$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusService;

    .line 850
    const/4 v0, 0x1

    return v0

    .line 852
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 846
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 136
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 232
    invoke-static {p1}, Landroid/os/IOplusService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 236
    const-string v0, "android.os.IOplusService"

    .line 237
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 414
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 402
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 406
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 407
    .local v3, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v4

    .line 408
    .local v4, "_arg1":Ljava/util/Map;
    invoke-virtual {p0, v1, v4}, Landroid/os/IOplusService$Stub;->sendQualityDCSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    return v2

    .line 393
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .end local v4    # "_arg1":Ljava/util/Map;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 396
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/IOplusService$Stub;->sendDeleteStampId(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    return v2

    .line 381
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 385
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 386
    .restart local v3    # "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v4

    .line 387
    .restart local v4    # "_arg1":Ljava/util/Map;
    invoke-virtual {p0, v1, v4}, Landroid/os/IOplusService$Stub;->sendOnStampEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    return v2

    .line 371
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .end local v4    # "_arg1":Ljava/util/Map;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 374
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/IOplusService$Stub;->deleteFile(Ljava/lang/String;)Z

    move-result v3

    .line 375
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 376
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    return v2

    .line 359
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 363
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 364
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/os/IOplusService$Stub;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 365
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    return v2

    .line 353
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Landroid/os/IOplusService$Stub;->unbindOplusFileEncodeHelperService()V

    .line 355
    return v2

    .line 347
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Landroid/os/IOplusService$Stub;->startOplusFileEncodeHelperService()V

    .line 349
    return v2

    .line 338
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 341
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/IOplusService$Stub;->deleteFileForDcs(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    return v2

    .line 326
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 330
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 331
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/os/IOplusService$Stub;->copyFileForDcs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 332
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    return v2

    .line 320
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Landroid/os/IOplusService$Stub;->deleteSystemLogFile()V

    .line 322
    return v2

    .line 310
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 313
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/IOplusService$Stub;->getOplusLogInfoString(I)Ljava/lang/String;

    move-result-object v3

    .line 314
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    return v2

    .line 304
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Landroid/os/IOplusService$Stub;->assertKernelPanic()V

    .line 306
    return v2

    .line 298
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Landroid/os/IOplusService$Stub;->unbindCoreLogService()V

    .line 300
    return v2

    .line 292
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Landroid/os/IOplusService$Stub;->StartLogCoreService()V

    .line 294
    return v2

    .line 284
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Landroid/os/IOplusService$Stub;->iScoreLogServiceRunning()Z

    move-result v1

    .line 286
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    return v2

    .line 276
    .end local v1    # "_result":Z
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Landroid/os/IOplusService$Stub;->getFlashLightState()Ljava/lang/String;

    move-result-object v1

    .line 278
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    return v2

    .line 268
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Landroid/os/IOplusService$Stub;->closeFlashLight()Z

    move-result v1

    .line 270
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    return v2

    .line 260
    .end local v1    # "_result":Z
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Landroid/os/IOplusService$Stub;->openFlashLight()Z

    move-result v1

    .line 262
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    return v2

    .line 254
    .end local v1    # "_result":Z
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Landroid/os/IOplusService$Stub;->stopSensorLog()V

    .line 256
    return v2

    .line 246
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 249
    .local v1, "_arg0":Z
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/IOplusService$Stub;->startSensorLog(Z)V

    .line 250
    return v2

    .line 241
    .end local v1    # "_arg0":Z
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
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
