.class Lcom/oplus/os/OplusUsbEnvironment$2;
.super Landroid/os/storage/StorageEventListener;
.source "OplusUsbEnvironment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/os/OplusUsbEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Landroid/os/storage/StorageEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumeStateChanged(Landroid/os/storage/VolumeInfo;II)V
    .locals 6
    .param p1, "vol"    # Landroid/os/storage/VolumeInfo;
    .param p2, "oldState"    # I
    .param p3, "newState"    # I

    .line 330
    invoke-static {}, Lcom/oplus/os/OplusUsbEnvironment;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 331
    :try_start_0
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    move-result-object v1

    .line 332
    .local v1, "diskInfo":Landroid/os/storage/DiskInfo;
    if-nez v1, :cond_0

    .line 333
    monitor-exit v0

    return-void

    .line 336
    :cond_0
    iget-object v2, p1, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    .line 337
    .local v2, "path":Ljava/lang/String;
    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    if-ne p3, v3, :cond_2

    .line 339
    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->isSd()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 340
    invoke-static {v2}, Lcom/oplus/os/OplusUsbEnvironment;->access$202(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    const-string v3, "OppoUsbEnvironmentSys"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVolumeStateChanged: sd mount. sExternalSdDir="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/os/OplusUsbEnvironment;->access$200()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_1
    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->isUsb()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 345
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/oplus/os/OplusUsbEnvironment;->access$300()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 346
    invoke-static {}, Lcom/oplus/os/OplusUsbEnvironment;->access$300()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    const-string v3, "OppoUsbEnvironmentSys"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVolumeStateChanged: sOtgPathes.add="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 350
    :cond_2
    if-eq p3, v3, :cond_4

    if-ne p2, v3, :cond_4

    .line 352
    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->isSd()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 353
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/oplus/os/OplusUsbEnvironment;->access$202(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    const-string v3, "OppoUsbEnvironmentSys"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVolumeStateChanged: sd unmount. sExternalSdDir="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/os/OplusUsbEnvironment;->access$200()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_3
    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->isUsb()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 358
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/oplus/os/OplusUsbEnvironment;->access$300()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 359
    invoke-static {}, Lcom/oplus/os/OplusUsbEnvironment;->access$300()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 360
    const-string v3, "OppoUsbEnvironmentSys"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVolumeStateChanged: sOtgPathes.remove="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .end local v1    # "diskInfo":Landroid/os/storage/DiskInfo;
    .end local v2    # "path":Ljava/lang/String;
    :cond_4
    :goto_0
    monitor-exit v0

    .line 365
    return-void

    .line 364
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
