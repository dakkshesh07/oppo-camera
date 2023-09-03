.class Landroid/service/autofill/IInlineSuggestionUiCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IInlineSuggestionUiCallback.java"

# interfaces
.implements Landroid/service/autofill/IInlineSuggestionUiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/IInlineSuggestionUiCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/autofill/IInlineSuggestionUiCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 188
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 191
    iget-object v0, p0, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 195
    const-string v0, "android.service.autofill.IInlineSuggestionUiCallback"

    return-object v0
.end method

.method public blacklist onClick()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 199
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 201
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.autofill.IInlineSuggestionUiCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 203
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionUiCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 204
    invoke-static {}, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionUiCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/autofill/IInlineSuggestionUiCallback;->onClick()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 205
    return-void

    .line 209
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 210
    nop

    .line 211
    return-void

    .line 209
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 210
    throw v1
.end method

.method public blacklist onContent(Landroid/service/autofill/IInlineSuggestionUi;Landroid/view/SurfaceControlViewHost$SurfacePackage;II)V
    .locals 5
    .param p1, "content"    # Landroid/service/autofill/IInlineSuggestionUi;
    .param p2, "surface"    # Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 229
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 231
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.autofill.IInlineSuggestionUiCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 232
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/autofill/IInlineSuggestionUi;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 233
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 234
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    invoke-virtual {p2, v0, v3}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 238
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    iget-object v3, p0, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 243
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionUiCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 244
    invoke-static {}, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionUiCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/service/autofill/IInlineSuggestionUiCallback;->onContent(Landroid/service/autofill/IInlineSuggestionUi;Landroid/view/SurfaceControlViewHost$SurfacePackage;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 245
    return-void

    .line 249
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 250
    nop

    .line 251
    return-void

    .line 249
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 250
    throw v1
.end method

.method public blacklist onError()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 256
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.autofill.IInlineSuggestionUiCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 258
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionUiCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 259
    invoke-static {}, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionUiCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/autofill/IInlineSuggestionUiCallback;->onError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260
    return-void

    .line 264
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 265
    nop

    .line 266
    return-void

    .line 264
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 265
    throw v1
.end method

.method public blacklist onLongClick()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 216
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.autofill.IInlineSuggestionUiCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 218
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionUiCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 219
    invoke-static {}, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionUiCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/autofill/IInlineSuggestionUiCallback;->onLongClick()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 220
    return-void

    .line 224
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 225
    nop

    .line 226
    return-void

    .line 224
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 225
    throw v1
.end method

.method public blacklist onStartIntentSender(Landroid/content/IntentSender;)V
    .locals 5
    .param p1, "intentSender"    # Landroid/content/IntentSender;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 286
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 288
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.autofill.IInlineSuggestionUiCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 289
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    invoke-virtual {p1, v0, v2}, Landroid/content/IntentSender;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    :goto_0
    iget-object v2, p0, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 297
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionUiCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 298
    invoke-static {}, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionUiCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/autofill/IInlineSuggestionUiCallback;->onStartIntentSender(Landroid/content/IntentSender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 299
    return-void

    .line 303
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 304
    nop

    .line 305
    return-void

    .line 303
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 304
    throw v1
.end method

.method public blacklist onTransferTouchFocusToImeWindow(Landroid/os/IBinder;I)V
    .locals 5
    .param p1, "sourceInputToken"    # Landroid/os/IBinder;
    .param p2, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 271
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.autofill.IInlineSuggestionUiCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 273
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    iget-object v1, p0, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 275
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionUiCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 276
    invoke-static {}, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionUiCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/autofill/IInlineSuggestionUiCallback;->onTransferTouchFocusToImeWindow(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 277
    return-void

    .line 281
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 282
    nop

    .line 283
    return-void

    .line 281
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 282
    throw v1
.end method
