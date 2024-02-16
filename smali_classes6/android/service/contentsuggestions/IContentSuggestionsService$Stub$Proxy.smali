.class Landroid/service/contentsuggestions/IContentSuggestionsService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IContentSuggestionsService.java"

# interfaces
.implements Landroid/service/contentsuggestions/IContentSuggestionsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/contentsuggestions/IContentSuggestionsService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/contentsuggestions/IContentSuggestionsService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 183
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 186
    iget-object v0, p0, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist classifyContentSelections(Landroid/app/contentsuggestions/ClassificationsRequest;Landroid/app/contentsuggestions/IClassificationsCallback;)V
    .locals 5
    .param p1, "request"    # Landroid/app/contentsuggestions/ClassificationsRequest;
    .param p2, "callback"    # Landroid/app/contentsuggestions/IClassificationsCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 250
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.contentsuggestions.IContentSuggestionsService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 251
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    invoke-virtual {p1, v0, v2}, Landroid/app/contentsuggestions/ClassificationsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/app/contentsuggestions/IClassificationsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 259
    iget-object v3, p0, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 260
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub;->getDefaultImpl()Landroid/service/contentsuggestions/IContentSuggestionsService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 261
    invoke-static {}, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub;->getDefaultImpl()Landroid/service/contentsuggestions/IContentSuggestionsService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/contentsuggestions/IContentSuggestionsService;->classifyContentSelections(Landroid/app/contentsuggestions/ClassificationsRequest;Landroid/app/contentsuggestions/IClassificationsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262
    return-void

    .line 266
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 267
    nop

    .line 268
    return-void

    .line 266
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 267
    throw v1
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 190
    const-string v0, "android.service.contentsuggestions.IContentSuggestionsService"

    return-object v0
.end method

.method public blacklist notifyInteraction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "interaction"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 273
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.contentsuggestions.IContentSuggestionsService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 276
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    :goto_0
    iget-object v2, p0, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 283
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub;->getDefaultImpl()Landroid/service/contentsuggestions/IContentSuggestionsService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 284
    invoke-static {}, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub;->getDefaultImpl()Landroid/service/contentsuggestions/IContentSuggestionsService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/contentsuggestions/IContentSuggestionsService;->notifyInteraction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 285
    return-void

    .line 289
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 290
    nop

    .line 291
    return-void

    .line 289
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 290
    throw v1
.end method

.method public blacklist provideContextImage(ILandroid/graphics/GraphicBuffer;ILandroid/os/Bundle;)V
    .locals 4
    .param p1, "taskId"    # I
    .param p2, "contextImage"    # Landroid/graphics/GraphicBuffer;
    .param p3, "colorSpaceId"    # I
    .param p4, "imageContextRequestExtras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 196
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.contentsuggestions.IContentSuggestionsService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 199
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    invoke-virtual {p2, v0, v2}, Landroid/graphics/GraphicBuffer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    if-eqz p4, :cond_1

    .line 207
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    :goto_1
    iget-object v2, p0, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 214
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub;->getDefaultImpl()Landroid/service/contentsuggestions/IContentSuggestionsService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 215
    invoke-static {}, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub;->getDefaultImpl()Landroid/service/contentsuggestions/IContentSuggestionsService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/service/contentsuggestions/IContentSuggestionsService;->provideContextImage(ILandroid/graphics/GraphicBuffer;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 216
    return-void

    .line 220
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 221
    nop

    .line 222
    return-void

    .line 220
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 221
    throw v1
.end method

.method public blacklist suggestContentSelections(Landroid/app/contentsuggestions/SelectionsRequest;Landroid/app/contentsuggestions/ISelectionsCallback;)V
    .locals 5
    .param p1, "request"    # Landroid/app/contentsuggestions/SelectionsRequest;
    .param p2, "callback"    # Landroid/app/contentsuggestions/ISelectionsCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 225
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 227
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.contentsuggestions.IContentSuggestionsService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 228
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    invoke-virtual {p1, v0, v2}, Landroid/app/contentsuggestions/SelectionsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/app/contentsuggestions/ISelectionsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 236
    iget-object v3, p0, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 237
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub;->getDefaultImpl()Landroid/service/contentsuggestions/IContentSuggestionsService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 238
    invoke-static {}, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub;->getDefaultImpl()Landroid/service/contentsuggestions/IContentSuggestionsService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/contentsuggestions/IContentSuggestionsService;->suggestContentSelections(Landroid/app/contentsuggestions/SelectionsRequest;Landroid/app/contentsuggestions/ISelectionsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 239
    return-void

    .line 243
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 244
    nop

    .line 245
    return-void

    .line 243
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 244
    throw v1
.end method
