.class Lcom/android/internal/os/OppoBatteryStatsImpl$4;
.super Ljava/lang/Object;
.source "OppoBatteryStatsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;->collectCheckinFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

.field final synthetic blacklist val$parcel:Landroid/os/Parcel;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl;Landroid/os/Parcel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/os/OppoBatteryStatsImpl;

    .line 12336
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$4;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iput-object p2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$4;->val$parcel:Landroid/os/Parcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 5

    .line 12338
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$4;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    monitor-enter v0

    .line 12339
    const/4 v1, 0x0

    .line 12341
    .local v1, "stream":Ljava/io/FileOutputStream;
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$4;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v2, Lcom/android/internal/os/OppoBatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2

    move-object v1, v2

    .line 12342
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$4;->val$parcel:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 12343
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 12344
    invoke-static {v1}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 12345
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 12346
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$4;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v2, Lcom/android/internal/os/OppoBatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12353
    :try_start_1
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$4;->val$parcel:Landroid/os/Parcel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 12348
    :catch_0
    move-exception v2

    .line 12349
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    const-string v3, "BatteryStats"

    const-string v4, "Error writing checkin battery statistics"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12351
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$4;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v3, v3, Lcom/android/internal/os/OppoBatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    invoke-virtual {v3, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12353
    .end local v2    # "e":Ljava/io/IOException;
    :try_start_3
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$4;->val$parcel:Landroid/os/Parcel;

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 12354
    nop

    .line 12355
    .end local v1    # "stream":Ljava/io/FileOutputStream;
    monitor-exit v0

    .line 12356
    return-void

    .line 12353
    .restart local v1    # "stream":Ljava/io/FileOutputStream;
    :goto_1
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$4;->val$parcel:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 12354
    nop

    .end local p0    # "this":Lcom/android/internal/os/OppoBatteryStatsImpl$4;
    throw v2

    .line 12355
    .end local v1    # "stream":Ljava/io/FileOutputStream;
    .restart local p0    # "this":Lcom/android/internal/os/OppoBatteryStatsImpl$4;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
