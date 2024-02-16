.class Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;
.super Ljava/lang/Object;
.source "IVoiceInteractionSession.java"

# interfaces
.implements Landroid/service/voice/IVoiceInteractionSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/IVoiceInteractionSession$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/service/voice/IVoiceInteractionSession;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 266
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 269
    iget-object v0, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public closeSystemDialogs()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 424
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 426
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.voice.IVoiceInteractionSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 428
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 429
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/voice/IVoiceInteractionSession;->closeSystemDialogs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 430
    return-void

    .line 434
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 435
    nop

    .line 436
    return-void

    .line 434
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 435
    throw v1
.end method

.method public destroy()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 454
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 456
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.voice.IVoiceInteractionSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 457
    iget-object v1, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 458
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 459
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/voice/IVoiceInteractionSession;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 460
    return-void

    .line 464
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 465
    nop

    .line 466
    return-void

    .line 464
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 465
    throw v1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 273
    const-string v0, "android.service.voice.IVoiceInteractionSession"

    return-object v0
.end method

.method public handleAssist(ILandroid/os/IBinder;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;II)V
    .locals 16
    .param p1, "taskId"    # I
    .param p2, "activityId"    # Landroid/os/IBinder;
    .param p3, "assistData"    # Landroid/os/Bundle;
    .param p4, "structure"    # Landroid/app/assist/AssistStructure;
    .param p5, "content"    # Landroid/app/assist/AssistContent;
    .param p6, "index"    # I
    .param p7, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 316
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 318
    .local v12, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.service.voice.IVoiceInteractionSession"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 319
    move/from16 v13, p1

    :try_start_1
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 320
    move-object/from16 v14, p2

    :try_start_2
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 321
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    .line 322
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    invoke-virtual {v9, v12, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    :goto_0
    if-eqz v10, :cond_1

    .line 329
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    invoke-virtual {v10, v12, v1}, Landroid/app/assist/AssistStructure;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 333
    :cond_1
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    :goto_1
    if-eqz v11, :cond_2

    .line 336
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    invoke-virtual {v11, v12, v1}, Landroid/app/assist/AssistContent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 340
    :cond_2
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    :goto_2
    move/from16 v15, p6

    :try_start_3
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    move/from16 v8, p7

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    move-object/from16 v7, p0

    iget-object v1, v7, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v12, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 345
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 346
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/service/voice/IVoiceInteractionSession;->handleAssist(ILandroid/os/IBinder;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 347
    return-void

    .line 351
    .end local v0    # "_status":Z
    :cond_3
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 352
    nop

    .line 353
    return-void

    .line 351
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move/from16 v13, p1

    :goto_3
    move-object/from16 v14, p2

    :goto_4
    move/from16 v15, p6

    :goto_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 352
    throw v0
.end method

.method public handleScreenshot(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "screenshot"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 358
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.voice.IVoiceInteractionSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 359
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 360
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    :goto_0
    iget-object v2, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 367
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 368
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/voice/IVoiceInteractionSession;->handleScreenshot(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 369
    return-void

    .line 373
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 374
    nop

    .line 375
    return-void

    .line 373
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 374
    throw v1
.end method

.method public hide()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 301
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 303
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.voice.IVoiceInteractionSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 305
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 306
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/voice/IVoiceInteractionSession;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 307
    return-void

    .line 311
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 312
    nop

    .line 313
    return-void

    .line 311
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 312
    throw v1
.end method

.method public onLockscreenShown()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 441
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.voice.IVoiceInteractionSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 443
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 444
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/voice/IVoiceInteractionSession;->onLockscreenShown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 445
    return-void

    .line 449
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 450
    nop

    .line 451
    return-void

    .line 449
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 450
    throw v1
.end method

.method public show(Landroid/os/Bundle;ILcom/android/internal/app/IVoiceInteractionSessionShowCallback;)V
    .locals 4
    .param p1, "sessionArgs"    # Landroid/os/Bundle;
    .param p2, "flags"    # I
    .param p3, "showCallback"    # Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 279
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.voice.IVoiceInteractionSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 280
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 289
    iget-object v3, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v3, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 290
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 291
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/service/voice/IVoiceInteractionSession;->show(Landroid/os/Bundle;ILcom/android/internal/app/IVoiceInteractionSessionShowCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    return-void

    .line 296
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 297
    nop

    .line 298
    return-void

    .line 296
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 297
    throw v1
.end method

.method public taskFinished(Landroid/content/Intent;I)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 401
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 403
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.voice.IVoiceInteractionSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 404
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 405
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    iget-object v2, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 413
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 414
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/voice/IVoiceInteractionSession;->taskFinished(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 415
    return-void

    .line 419
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 420
    nop

    .line 421
    return-void

    .line 419
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 420
    throw v1
.end method

.method public taskStarted(Landroid/content/Intent;I)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 378
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 380
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.voice.IVoiceInteractionSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 381
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 382
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    iget-object v2, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 390
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 391
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/voice/IVoiceInteractionSession;->taskStarted(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 392
    return-void

    .line 396
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 397
    nop

    .line 398
    return-void

    .line 396
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 397
    throw v1
.end method
