.class Lcom/oppo/camera/capmode/b$8;
.super Ljava/lang/Thread;
.source "CameraMediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/b;->G()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/oppo/camera/capmode/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/b;Ljava/lang/String;[B)V
    .locals 0

    .line 1412
    iput-object p1, p0, Lcom/oppo/camera/capmode/b$8;->b:Lcom/oppo/camera/capmode/b;

    iput-object p3, p0, Lcom/oppo/camera/capmode/b$8;->a:[B

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1416
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$8;->b:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->z(Lcom/oppo/camera/capmode/b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1417
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$8;->b:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->E(Lcom/oppo/camera/capmode/b;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/capmode/b$8;->a:[B

    iget-object v2, p0, Lcom/oppo/camera/capmode/b$8;->b:Lcom/oppo/camera/capmode/b;

    invoke-static {v2}, Lcom/oppo/camera/capmode/b;->D(Lcom/oppo/camera/capmode/b;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 1418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-lez v0, :cond_0

    const-wide/16 v4, 0x1f4

    .line 1421
    iget-object v6, p0, Lcom/oppo/camera/capmode/b$8;->b:Lcom/oppo/camera/capmode/b;

    invoke-static {v6}, Lcom/oppo/camera/capmode/b;->F(Lcom/oppo/camera/capmode/b;)J

    move-result-wide v6

    sub-long/2addr v1, v6

    cmp-long v1, v4, v1

    if-gez v1, :cond_1

    .line 1422
    iget-object v1, p0, Lcom/oppo/camera/capmode/b$8;->b:Lcom/oppo/camera/capmode/b;

    iget-object v2, p0, Lcom/oppo/camera/capmode/b$8;->a:[B

    invoke-static {v1, v2, v3, v0}, Lcom/oppo/camera/capmode/b;->a(Lcom/oppo/camera/capmode/b;[BII)V

    goto :goto_0

    .line 1424
    :cond_1
    new-array v1, v0, [B

    .line 1425
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 1426
    iget-object v2, p0, Lcom/oppo/camera/capmode/b$8;->b:Lcom/oppo/camera/capmode/b;

    invoke-static {v2, v1, v3, v0}, Lcom/oppo/camera/capmode/b;->a(Lcom/oppo/camera/capmode/b;[BII)V

    const-string v0, "CameraMediaCodec"

    const-string v1, "startAudioInput, send empty"

    .line 1428
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1431
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$8;->b:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->z(Lcom/oppo/camera/capmode/b;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "CameraMediaCodec"

    const-string v1, "startAudioInput, AudioInput stop"

    .line 1432
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1435
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$8;->b:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->z(Lcom/oppo/camera/capmode/b;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "CameraMediaCodec"

    const-string v2, "startAudioInput, AudioInput pause"

    .line 1436
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$8;->b:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->G(Lcom/oppo/camera/capmode/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1440
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/capmode/b$8;->b:Lcom/oppo/camera/capmode/b;

    invoke-static {v2}, Lcom/oppo/camera/capmode/b;->z(Lcom/oppo/camera/capmode/b;)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 1441
    iget-object v1, p0, Lcom/oppo/camera/capmode/b$8;->b:Lcom/oppo/camera/capmode/b;

    invoke-static {v1}, Lcom/oppo/camera/capmode/b;->G(Lcom/oppo/camera/capmode/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1444
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1446
    :cond_4
    :goto_1
    monitor-exit v0

    goto/16 :goto_0

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
