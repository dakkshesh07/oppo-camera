.class Lcom/aiunit/aon/utils/IAONCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAONCallback.java"

# interfaces
.implements Lcom/aiunit/aon/utils/IAONCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aiunit/aon/utils/IAONCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/aiunit/aon/utils/IAONCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/aiunit/aon/utils/IAONCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 181
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/aiunit/aon/utils/IAONCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 188
    const-string v0, "com.aiunit.aon.utils.IAONCallback"

    return-object v0
.end method

.method public whitelist test-api getRequestID()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 193
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 196
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.aiunit.aon.utils.IAONCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 197
    iget-object v2, p0, Lcom/aiunit/aon/utils/IAONCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 198
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/aiunit/aon/utils/IAONCallback$Stub;->getDefaultImpl()Lcom/aiunit/aon/utils/IAONCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 199
    invoke-static {}, Lcom/aiunit/aon/utils/IAONCallback$Stub;->getDefaultImpl()Lcom/aiunit/aon/utils/IAONCallback;

    move-result-object v3

    invoke-interface {v3}, Lcom/aiunit/aon/utils/IAONCallback;->getRequestID()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 199
    return-object v3

    .line 201
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 205
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 207
    nop

    .line 208
    return-object v2

    .line 205
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 207
    throw v2
.end method

.method public whitelist test-api onDetectedError(Lcom/aiunit/aon/utils/core/ErrorResult;)V
    .locals 5
    .param p1, "errorResult"    # Lcom/aiunit/aon/utils/core/ErrorResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 213
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 215
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.aiunit.aon.utils.IAONCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 216
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 217
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    invoke-virtual {p1, v0, v2}, Lcom/aiunit/aon/utils/core/ErrorResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    :goto_0
    iget-object v3, p0, Lcom/aiunit/aon/utils/IAONCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 224
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/aiunit/aon/utils/IAONCallback$Stub;->getDefaultImpl()Lcom/aiunit/aon/utils/IAONCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 225
    invoke-static {}, Lcom/aiunit/aon/utils/IAONCallback$Stub;->getDefaultImpl()Lcom/aiunit/aon/utils/IAONCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/aiunit/aon/utils/IAONCallback;->onDetectedError(Lcom/aiunit/aon/utils/core/ErrorResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 226
    return-void

    .line 228
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 230
    invoke-virtual {p1, v1}, Lcom/aiunit/aon/utils/core/ErrorResult;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .end local v2    # "_status":Z
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 236
    nop

    .line 237
    return-void

    .line 234
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 236
    throw v2
.end method

.method public whitelist test-api onDetectedInfo(Lcom/aiunit/aon/utils/core/InfoResult;)V
    .locals 5
    .param p1, "infoResult"    # Lcom/aiunit/aon/utils/core/InfoResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 241
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 243
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.aiunit.aon.utils.IAONCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 244
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 245
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    invoke-virtual {p1, v0, v2}, Lcom/aiunit/aon/utils/core/InfoResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    :goto_0
    iget-object v3, p0, Lcom/aiunit/aon/utils/IAONCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 252
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/aiunit/aon/utils/IAONCallback$Stub;->getDefaultImpl()Lcom/aiunit/aon/utils/IAONCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 253
    invoke-static {}, Lcom/aiunit/aon/utils/IAONCallback$Stub;->getDefaultImpl()Lcom/aiunit/aon/utils/IAONCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/aiunit/aon/utils/IAONCallback;->onDetectedInfo(Lcom/aiunit/aon/utils/core/InfoResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 254
    return-void

    .line 256
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 258
    invoke-virtual {p1, v1}, Lcom/aiunit/aon/utils/core/InfoResult;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .end local v2    # "_status":Z
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 264
    nop

    .line 265
    return-void

    .line 262
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 264
    throw v2
.end method

.method public whitelist test-api onDetectedResult(Lcom/aiunit/aon/utils/core/CommentResult;)V
    .locals 5
    .param p1, "commentResult"    # Lcom/aiunit/aon/utils/core/CommentResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 268
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 269
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 271
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.aiunit.aon.utils.IAONCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 272
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 273
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    invoke-virtual {p1, v0, v2}, Lcom/aiunit/aon/utils/core/CommentResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    :goto_0
    iget-object v3, p0, Lcom/aiunit/aon/utils/IAONCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 280
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/aiunit/aon/utils/IAONCallback$Stub;->getDefaultImpl()Lcom/aiunit/aon/utils/IAONCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 281
    invoke-static {}, Lcom/aiunit/aon/utils/IAONCallback$Stub;->getDefaultImpl()Lcom/aiunit/aon/utils/IAONCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/aiunit/aon/utils/IAONCallback;->onDetectedResult(Lcom/aiunit/aon/utils/core/CommentResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 282
    return-void

    .line 284
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 285
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 286
    invoke-virtual {p1, v1}, Lcom/aiunit/aon/utils/core/CommentResult;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .end local v2    # "_status":Z
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    nop

    .line 293
    return-void

    .line 290
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    throw v2
.end method
