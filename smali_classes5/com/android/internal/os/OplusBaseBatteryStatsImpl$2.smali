.class Lcom/android/internal/os/OplusBaseBatteryStatsImpl$2;
.super Ljava/lang/Object;
.source "OplusBaseBatteryStatsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->collectCheckinFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/OplusBaseBatteryStatsImpl;

.field final synthetic blacklist val$parcel:Landroid/os/Parcel;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/OplusBaseBatteryStatsImpl;Landroid/os/Parcel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/os/OplusBaseBatteryStatsImpl;

    .line 336
    iput-object p1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl$2;->this$0:Lcom/android/internal/os/OplusBaseBatteryStatsImpl;

    iput-object p2, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl$2;->val$parcel:Landroid/os/Parcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 5

    .line 338
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl$2;->this$0:Lcom/android/internal/os/OplusBaseBatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->getBatteryCheckinFile()Landroid/util/AtomicFile;

    move-result-object v0

    .line 339
    .local v0, "checkinFile":Landroid/util/AtomicFile;
    if-nez v0, :cond_0

    .line 340
    const-string v1, "OplusBaseBatteryStatsImpl"

    const-string v2, "fatal exception:collectCheckinFile failed to get checkinFile"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    return-void

    .line 343
    :cond_0
    monitor-enter v0

    .line 344
    const/4 v1, 0x0

    .line 346
    .local v1, "stream":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2

    move-object v1, v2

    .line 347
    iget-object v2, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl$2;->val$parcel:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 348
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 349
    invoke-static {v1}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 350
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 351
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 354
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "oplus.intent.action.ACTION_OPLUS_POWER_CHECKIN_SAVED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 355
    .local v2, "statusIntent":Landroid/content/Intent;
    const-string v3, "com.oplus.powermonitor"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    iget-object v3, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl$2;->this$0:Lcom/android/internal/os/OplusBaseBatteryStatsImpl;

    invoke-virtual {v3, v2}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->onBatterySendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .end local v2    # "statusIntent":Landroid/content/Intent;
    :try_start_1
    iget-object v2, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl$2;->val$parcel:Landroid/os/Parcel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 357
    :catch_0
    move-exception v2

    .line 358
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    const-string v3, "BatteryStats"

    const-string v4, "Error writing checkin battery statistics"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    .end local v2    # "e":Ljava/io/IOException;
    :try_start_3
    iget-object v2, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl$2;->val$parcel:Landroid/os/Parcel;

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 363
    nop

    .line 364
    .end local v1    # "stream":Ljava/io/FileOutputStream;
    monitor-exit v0

    .line 365
    return-void

    .line 362
    .restart local v1    # "stream":Ljava/io/FileOutputStream;
    :goto_1
    iget-object v3, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl$2;->val$parcel:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 363
    nop

    .end local v0    # "checkinFile":Landroid/util/AtomicFile;
    .end local p0    # "this":Lcom/android/internal/os/OplusBaseBatteryStatsImpl$2;
    throw v2

    .line 364
    .end local v1    # "stream":Ljava/io/FileOutputStream;
    .restart local v0    # "checkinFile":Landroid/util/AtomicFile;
    .restart local p0    # "this":Lcom/android/internal/os/OplusBaseBatteryStatsImpl$2;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
