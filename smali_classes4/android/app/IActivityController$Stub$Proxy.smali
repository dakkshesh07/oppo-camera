.class Landroid/app/IActivityController$Stub$Proxy;
.super Ljava/lang/Object;
.source "IActivityController.java"

# interfaces
.implements Landroid/app/IActivityController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IActivityController$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/app/IActivityController;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Landroid/app/IActivityController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 245
    return-void
.end method


# virtual methods
.method public activityResuming(Ljava/lang/String;)Z
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 293
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 296
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityController"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    iget-object v2, p0, Landroid/app/IActivityController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 299
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityController$Stub;->getDefaultImpl()Landroid/app/IActivityController;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 300
    invoke-static {}, Landroid/app/IActivityController$Stub;->getDefaultImpl()Landroid/app/IActivityController;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityController;->activityResuming(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 300
    return v3

    .line 302
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 303
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 306
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 308
    nop

    .line 309
    return v2

    .line 306
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 308
    throw v2
.end method

.method public activityStarting(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "pkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 261
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 264
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityController"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 265
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget-object v4, p0, Landroid/app/IActivityController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 274
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityController$Stub;->getDefaultImpl()Landroid/app/IActivityController;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 275
    invoke-static {}, Landroid/app/IActivityController$Stub;->getDefaultImpl()Landroid/app/IActivityController;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityController;->activityStarting(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 275
    return v2

    .line 277
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 281
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 283
    nop

    .line 284
    return v2

    .line 281
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 283
    throw v2
.end method

.method public appCrashed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 16
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "shortMsg"    # Ljava/lang/String;
    .param p4, "longMsg"    # Ljava/lang/String;
    .param p5, "timeMillis"    # J
    .param p7, "stackTrace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 318
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 319
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 322
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityController"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 323
    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 324
    move/from16 v12, p2

    :try_start_2
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 325
    move-object/from16 v13, p3

    :try_start_3
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 326
    move-object/from16 v14, p4

    :try_start_4
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    move-wide/from16 v8, p5

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 328
    move-object/from16 v15, p7

    :try_start_5
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    move-object/from16 v10, p0

    iget-object v0, v10, Landroid/app/IActivityController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 330
    .local v0, "_status":Z
    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/IActivityController$Stub;->getDefaultImpl()Landroid/app/IActivityController;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 331
    invoke-static {}, Landroid/app/IActivityController$Stub;->getDefaultImpl()Landroid/app/IActivityController;

    move-result-object v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Landroid/app/IActivityController;->appCrashed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 337
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 331
    return v3

    .line 333
    :cond_0
    :try_start_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 334
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v0, v4

    .line 337
    .local v0, "_result":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 339
    nop

    .line 340
    return v0

    .line 337
    .end local v0    # "_result":Z
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    goto :goto_0

    :catchall_5
    move-exception v0

    move-object/from16 v11, p1

    :goto_0
    move/from16 v12, p2

    :goto_1
    move-object/from16 v13, p3

    :goto_2
    move-object/from16 v14, p4

    :goto_3
    move-object/from16 v15, p7

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 339
    throw v0
.end method

.method public appEarlyNotResponding(Ljava/lang/String;ILjava/lang/String;)I
    .locals 5
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "annotation"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 348
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 351
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityController"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 355
    iget-object v2, p0, Landroid/app/IActivityController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 356
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityController$Stub;->getDefaultImpl()Landroid/app/IActivityController;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 357
    invoke-static {}, Landroid/app/IActivityController$Stub;->getDefaultImpl()Landroid/app/IActivityController;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityController;->appEarlyNotResponding(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 364
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 357
    return v3

    .line 359
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 363
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 364
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 365
    nop

    .line 366
    return v2

    .line 363
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 364
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 365
    throw v2
.end method

.method public appNotResponding(Ljava/lang/String;ILjava/lang/String;)I
    .locals 5
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "processStats"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 375
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 376
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 379
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityController"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 383
    iget-object v2, p0, Landroid/app/IActivityController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 384
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityController$Stub;->getDefaultImpl()Landroid/app/IActivityController;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 385
    invoke-static {}, Landroid/app/IActivityController$Stub;->getDefaultImpl()Landroid/app/IActivityController;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityController;->appNotResponding(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 385
    return v3

    .line 387
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 391
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 393
    nop

    .line 394
    return v2

    .line 391
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 393
    throw v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 248
    iget-object v0, p0, Landroid/app/IActivityController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 252
    const-string v0, "android.app.IActivityController"

    return-object v0
.end method

.method public systemNotResponding(Ljava/lang/String;)I
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 404
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 407
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityController"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    iget-object v2, p0, Landroid/app/IActivityController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 410
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityController$Stub;->getDefaultImpl()Landroid/app/IActivityController;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 411
    invoke-static {}, Landroid/app/IActivityController$Stub;->getDefaultImpl()Landroid/app/IActivityController;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityController;->systemNotResponding(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 411
    return v3

    .line 413
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 414
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 417
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 419
    nop

    .line 420
    return v2

    .line 417
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 419
    throw v2
.end method
