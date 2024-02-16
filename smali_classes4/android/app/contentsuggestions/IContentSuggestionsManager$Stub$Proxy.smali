.class Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IContentSuggestionsManager.java"

# interfaces
.implements Landroid/app/contentsuggestions/IContentSuggestionsManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/app/contentsuggestions/IContentSuggestionsManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 224
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 227
    iget-object v0, p0, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public classifyContentSelections(ILandroid/app/contentsuggestions/ClassificationsRequest;Landroid/app/contentsuggestions/IClassificationsCallback;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "request"    # Landroid/app/contentsuggestions/ClassificationsRequest;
    .param p3, "callback"    # Landroid/app/contentsuggestions/IClassificationsCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 315
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.contentsuggestions.IContentSuggestionsManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 318
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    invoke-virtual {p2, v0, v2}, Landroid/app/contentsuggestions/ClassificationsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    :goto_0
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/app/contentsuggestions/IClassificationsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 325
    iget-object v3, p0, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 326
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->getDefaultImpl()Landroid/app/contentsuggestions/IContentSuggestionsManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 327
    invoke-static {}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->getDefaultImpl()Landroid/app/contentsuggestions/IContentSuggestionsManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/contentsuggestions/IContentSuggestionsManager;->classifyContentSelections(ILandroid/app/contentsuggestions/ClassificationsRequest;Landroid/app/contentsuggestions/IClassificationsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 328
    return-void

    .line 332
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 333
    nop

    .line 334
    return-void

    .line 332
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 333
    throw v1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 231
    const-string v0, "android.app.contentsuggestions.IContentSuggestionsManager"

    return-object v0
.end method

.method public isEnabled(ILcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "receiver"    # Lcom/android/internal/os/IResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 361
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 363
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.contentsuggestions.IContentSuggestionsManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 366
    iget-object v2, p0, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 367
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->getDefaultImpl()Landroid/app/contentsuggestions/IContentSuggestionsManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 368
    invoke-static {}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->getDefaultImpl()Landroid/app/contentsuggestions/IContentSuggestionsManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/contentsuggestions/IContentSuggestionsManager;->isEnabled(ILcom/android/internal/os/IResultReceiver;)V
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

.method public notifyInteraction(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "interaction"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 337
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 339
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.contentsuggestions.IContentSuggestionsManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 343
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    :goto_0
    iget-object v2, p0, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 350
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->getDefaultImpl()Landroid/app/contentsuggestions/IContentSuggestionsManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 351
    invoke-static {}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->getDefaultImpl()Landroid/app/contentsuggestions/IContentSuggestionsManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/contentsuggestions/IContentSuggestionsManager;->notifyInteraction(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 352
    return-void

    .line 356
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 357
    nop

    .line 358
    return-void

    .line 356
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 357
    throw v1
.end method

.method public provideContextBitmap(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "imageContextRequestExtras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 261
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.contentsuggestions.IContentSuggestionsManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 264
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    :goto_0
    if-eqz p3, :cond_1

    .line 271
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 275
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    :goto_1
    iget-object v2, p0, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 278
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->getDefaultImpl()Landroid/app/contentsuggestions/IContentSuggestionsManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 279
    invoke-static {}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->getDefaultImpl()Landroid/app/contentsuggestions/IContentSuggestionsManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/contentsuggestions/IContentSuggestionsManager;->provideContextBitmap(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 280
    return-void

    .line 284
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 285
    nop

    .line 286
    return-void

    .line 284
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 285
    throw v1
.end method

.method public provideContextImage(IILandroid/os/Bundle;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "taskId"    # I
    .param p3, "imageContextRequestExtras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 237
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.contentsuggestions.IContentSuggestionsManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 241
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    :goto_0
    iget-object v1, p0, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 248
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->getDefaultImpl()Landroid/app/contentsuggestions/IContentSuggestionsManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 249
    invoke-static {}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->getDefaultImpl()Landroid/app/contentsuggestions/IContentSuggestionsManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/contentsuggestions/IContentSuggestionsManager;->provideContextImage(IILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 250
    return-void

    .line 254
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 255
    nop

    .line 256
    return-void

    .line 254
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 255
    throw v1
.end method

.method public suggestContentSelections(ILandroid/app/contentsuggestions/SelectionsRequest;Landroid/app/contentsuggestions/ISelectionsCallback;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "request"    # Landroid/app/contentsuggestions/SelectionsRequest;
    .param p3, "callback"    # Landroid/app/contentsuggestions/ISelectionsCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 291
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.contentsuggestions.IContentSuggestionsManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 294
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    invoke-virtual {p2, v0, v2}, Landroid/app/contentsuggestions/SelectionsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    :goto_0
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/app/contentsuggestions/ISelectionsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 301
    iget-object v3, p0, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 302
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->getDefaultImpl()Landroid/app/contentsuggestions/IContentSuggestionsManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 303
    invoke-static {}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->getDefaultImpl()Landroid/app/contentsuggestions/IContentSuggestionsManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/contentsuggestions/IContentSuggestionsManager;->suggestContentSelections(ILandroid/app/contentsuggestions/SelectionsRequest;Landroid/app/contentsuggestions/ISelectionsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 304
    return-void

    .line 308
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 309
    nop

    .line 310
    return-void

    .line 308
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 309
    throw v1
.end method
