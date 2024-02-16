.class Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;
.super Landroid/service/storage/IExternalStorageService$Stub;
.source "ExternalStorageService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/storage/ExternalStorageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExternalStorageServiceWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/service/storage/ExternalStorageService;


# direct methods
.method private constructor <init>(Landroid/service/storage/ExternalStorageService;)V
    .locals 0

    .line 163
    iput-object p1, p0, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->this$0:Landroid/service/storage/ExternalStorageService;

    invoke-direct {p0}, Landroid/service/storage/IExternalStorageService$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/service/storage/ExternalStorageService;Landroid/service/storage/ExternalStorageService$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/storage/ExternalStorageService;
    .param p2, "x1"    # Landroid/service/storage/ExternalStorageService$1;

    .line 163
    invoke-direct {p0, p1}, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;-><init>(Landroid/service/storage/ExternalStorageService;)V

    return-void
.end method

.method private sendResult(Ljava/lang/String;Ljava/lang/Throwable;Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;
    .param p3, "callback"    # Landroid/os/RemoteCallback;

    .line 259
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.service.storage.extra.session_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    if-eqz p2, :cond_0

    .line 262
    new-instance v1, Landroid/os/ParcelableException;

    invoke-direct {v1, p2}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "android.service.storage.extra.error"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 264
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 267
    iget-object v1, p0, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->this$0:Landroid/service/storage/ExternalStorageService;

    invoke-static {v1}, Landroid/service/storage/ExternalStorageService;->access$100(Landroid/service/storage/ExternalStorageService;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExternalStorageService"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_1
    return-void
.end method


# virtual methods
.method public endSession(Ljava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/os/RemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->this$0:Landroid/service/storage/ExternalStorageService;

    invoke-static {v0}, Landroid/service/storage/ExternalStorageService;->access$100(Landroid/service/storage/ExternalStorageService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endSession:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalStorageService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_0
    iget-object v0, p0, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->this$0:Landroid/service/storage/ExternalStorageService;

    invoke-static {v0}, Landroid/service/storage/ExternalStorageService;->access$200(Landroid/service/storage/ExternalStorageService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$gN8yhoyB-zewcbm1c8jB01Hc5Lw;

    invoke-direct {v1, p0, p1, p2}, Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$gN8yhoyB-zewcbm1c8jB01Hc5Lw;-><init>(Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;Ljava/lang/String;Landroid/os/RemoteCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    return-void
.end method

.method public synthetic lambda$endSession$2$ExternalStorageService$ExternalStorageServiceWrapper(Ljava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/os/RemoteCallback;

    .line 240
    :try_start_0
    iget-object v0, p0, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->this$0:Landroid/service/storage/ExternalStorageService;

    invoke-static {v0}, Landroid/service/storage/ExternalStorageService;->access$100(Landroid/service/storage/ExternalStorageService;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "ExternalStorageService"

    if-eqz v0, :cond_0

    .line 241
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEndSession before:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_0
    iget-object v0, p0, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->this$0:Landroid/service/storage/ExternalStorageService;

    invoke-virtual {v0, p1}, Landroid/service/storage/ExternalStorageService;->onEndSession(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->this$0:Landroid/service/storage/ExternalStorageService;

    invoke-static {v0}, Landroid/service/storage/ExternalStorageService;->access$100(Landroid/service/storage/ExternalStorageService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEndSession end:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->sendResult(Ljava/lang/String;Ljava/lang/Throwable;Landroid/os/RemoteCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, p1, v0, p2}, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->sendResult(Ljava/lang/String;Ljava/lang/Throwable;Landroid/os/RemoteCallback;)V

    .line 255
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public synthetic lambda$notifyVolumeStateChanged$1$ExternalStorageService$ExternalStorageServiceWrapper(Ljava/lang/String;Landroid/os/storage/StorageVolume;Landroid/os/RemoteCallback;)V
    .locals 4
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "vol"    # Landroid/os/storage/StorageVolume;
    .param p3, "callback"    # Landroid/os/RemoteCallback;

    .line 210
    :try_start_0
    iget-object v0, p0, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->this$0:Landroid/service/storage/ExternalStorageService;

    invoke-static {v0}, Landroid/service/storage/ExternalStorageService;->access$100(Landroid/service/storage/ExternalStorageService;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ",vol:"

    const-string v2, "ExternalStorageService"

    if-eqz v0, :cond_0

    .line 211
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onVolumeStateChanged before:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_0
    iget-object v0, p0, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->this$0:Landroid/service/storage/ExternalStorageService;

    invoke-virtual {v0, p2}, Landroid/service/storage/ExternalStorageService;->onVolumeStateChanged(Landroid/os/storage/StorageVolume;)V

    .line 217
    iget-object v0, p0, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->this$0:Landroid/service/storage/ExternalStorageService;

    invoke-static {v0}, Landroid/service/storage/ExternalStorageService;->access$100(Landroid/service/storage/ExternalStorageService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onVolumeStateChanged end:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->sendResult(Ljava/lang/String;Ljava/lang/Throwable;Landroid/os/RemoteCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, p1, v0, p3}, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->sendResult(Ljava/lang/String;Ljava/lang/Throwable;Landroid/os/RemoteCallback;)V

    .line 225
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public synthetic lambda$startSession$0$ExternalStorageService$ExternalStorageServiceWrapper(Ljava/lang/String;Ljava/lang/String;ILandroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 15
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "upperPath"    # Ljava/lang/String;
    .param p3, "flag"    # I
    .param p4, "deviceFd"    # Landroid/os/ParcelFileDescriptor;
    .param p5, "lowerPath"    # Ljava/lang/String;
    .param p6, "callback"    # Landroid/os/RemoteCallback;

    move-object v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    .line 178
    :try_start_0
    iget-object v0, v1, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->this$0:Landroid/service/storage/ExternalStorageService;

    invoke-static {v0}, Landroid/service/storage/ExternalStorageService;->access$100(Landroid/service/storage/ExternalStorageService;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, ", lowerPath:"

    const-string v12, ",upperPath:"

    const-string v13, "ExternalStorageService"

    if-eqz v0, :cond_0

    .line 179
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStartSession before:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_0
    iget-object v2, v1, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->this$0:Landroid/service/storage/ExternalStorageService;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v14, p5

    :try_start_2
    invoke-direct {v7, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Landroid/service/storage/ExternalStorageService;->onStartSession(Ljava/lang/String;ILandroid/os/ParcelFileDescriptor;Ljava/io/File;Ljava/io/File;)V

    .line 186
    iget-object v0, v1, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->this$0:Landroid/service/storage/ExternalStorageService;

    invoke-static {v0}, Landroid/service/storage/ExternalStorageService;->access$100(Landroid/service/storage/ExternalStorageService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStartSession end:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0, v10}, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->sendResult(Ljava/lang/String;Ljava/lang/Throwable;Landroid/os/RemoteCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v14, p5

    .line 192
    .local v0, "t":Ljava/lang/Throwable;
    :goto_0
    invoke-direct {p0, v8, v0, v10}, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->sendResult(Ljava/lang/String;Ljava/lang/Throwable;Landroid/os/RemoteCallback;)V

    .line 194
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public notifyVolumeStateChanged(Ljava/lang/String;Landroid/os/storage/StorageVolume;Landroid/os/RemoteCallback;)V
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "vol"    # Landroid/os/storage/StorageVolume;
    .param p3, "callback"    # Landroid/os/RemoteCallback;

    .line 202
    iget-object v0, p0, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->this$0:Landroid/service/storage/ExternalStorageService;

    invoke-static {v0}, Landroid/service/storage/ExternalStorageService;->access$100(Landroid/service/storage/ExternalStorageService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyVolumeStateChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",vol:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalStorageService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    iget-object v0, p0, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->this$0:Landroid/service/storage/ExternalStorageService;

    invoke-static {v0}, Landroid/service/storage/ExternalStorageService;->access$200(Landroid/service/storage/ExternalStorageService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$8dqh8fOQihpAiWCTLzhTkMx19Yw;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$8dqh8fOQihpAiWCTLzhTkMx19Yw;-><init>(Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;Ljava/lang/String;Landroid/os/storage/StorageVolume;Landroid/os/RemoteCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    return-void
.end method

.method public startSession(Ljava/lang/String;ILandroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 13
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "flag"    # I
    .param p3, "deviceFd"    # Landroid/os/ParcelFileDescriptor;
    .param p4, "upperPath"    # Ljava/lang/String;
    .param p5, "lowerPath"    # Ljava/lang/String;
    .param p6, "callback"    # Landroid/os/RemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    move-object v8, p0

    move-object/from16 v9, p4

    iget-object v0, v8, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->this$0:Landroid/service/storage/ExternalStorageService;

    invoke-static {v0}, Landroid/service/storage/ExternalStorageService;->access$100(Landroid/service/storage/ExternalStorageService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startSession:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",upperPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lowerPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalStorageService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 170
    :cond_0
    move-object v10, p1

    .line 174
    :goto_0
    iget-object v0, v8, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;->this$0:Landroid/service/storage/ExternalStorageService;

    invoke-static {v0}, Landroid/service/storage/ExternalStorageService;->access$200(Landroid/service/storage/ExternalStorageService;)Landroid/os/Handler;

    move-result-object v11

    new-instance v12, Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$euiYQ4bIoYpMl9LNUKioPGjUXXQ;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/service/storage/-$$Lambda$ExternalStorageService$ExternalStorageServiceWrapper$euiYQ4bIoYpMl9LNUKioPGjUXXQ;-><init>(Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;Ljava/lang/String;Ljava/lang/String;ILandroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/os/RemoteCallback;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    return-void
.end method
