.class Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IContentCaptureServiceCallback.java"

# interfaces
.implements Landroid/service/contentcapture/IContentCaptureServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/contentcapture/IContentCaptureServiceCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 173
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 176
    iget-object v0, p0, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist disableSelf()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 218
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 220
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.contentcapture.IContentCaptureServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 222
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureServiceCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 223
    invoke-static {}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureServiceCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/contentcapture/IContentCaptureServiceCallback;->disableSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 224
    return-void

    .line 228
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 229
    nop

    .line 230
    return-void

    .line 228
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 229
    throw v1
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 180
    const-string v0, "android.service.contentcapture.IContentCaptureServiceCallback"

    return-object v0
.end method

.method public blacklist setContentCaptureConditions(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/view/contentcapture/ContentCaptureCondition;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 201
    .local p2, "conditions":Ljava/util/List;, "Ljava/util/List<Landroid/view/contentcapture/ContentCaptureCondition;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 203
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.contentcapture.IContentCaptureServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 206
    iget-object v1, p0, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 207
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureServiceCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 208
    invoke-static {}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureServiceCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/contentcapture/IContentCaptureServiceCallback;->setContentCaptureConditions(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 209
    return-void

    .line 213
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 214
    nop

    .line 215
    return-void

    .line 213
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 214
    throw v1
.end method

.method public blacklist setContentCaptureWhitelist(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 184
    .local p1, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 186
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.contentcapture.IContentCaptureServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 188
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 189
    iget-object v1, p0, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 190
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureServiceCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 191
    invoke-static {}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureServiceCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/contentcapture/IContentCaptureServiceCallback;->setContentCaptureWhitelist(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 192
    return-void

    .line 196
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 197
    nop

    .line 198
    return-void

    .line 196
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 197
    throw v1
.end method

.method public blacklist writeSessionFlush(ILandroid/content/ComponentName;Landroid/service/contentcapture/FlushMetrics;Landroid/content/ContentCaptureOptions;I)V
    .locals 9
    .param p1, "sessionId"    # I
    .param p2, "app"    # Landroid/content/ComponentName;
    .param p3, "flushMetrics"    # Landroid/service/contentcapture/FlushMetrics;
    .param p4, "options"    # Landroid/content/ContentCaptureOptions;
    .param p5, "flushReason"    # I
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
    const-string v1, "android.service.contentcapture.IContentCaptureServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 240
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    invoke-virtual {p2, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    :goto_0
    if-eqz p3, :cond_1

    .line 247
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    invoke-virtual {p3, v0, v2}, Landroid/service/contentcapture/FlushMetrics;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 251
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    :goto_1
    if-eqz p4, :cond_2

    .line 254
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    invoke-virtual {p4, v0, v2}, Landroid/content/ContentCaptureOptions;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 258
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    :goto_2
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    iget-object v2, p0, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 262
    .local v1, "_status":Z
    if-nez v1, :cond_3

    invoke-static {}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureServiceCallback;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 263
    invoke-static {}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureServiceCallback;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/service/contentcapture/IContentCaptureServiceCallback;->writeSessionFlush(ILandroid/content/ComponentName;Landroid/service/contentcapture/FlushMetrics;Landroid/content/ContentCaptureOptions;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 264
    return-void

    .line 268
    .end local v1    # "_status":Z
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 269
    nop

    .line 270
    return-void

    .line 268
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 269
    throw v1
.end method
