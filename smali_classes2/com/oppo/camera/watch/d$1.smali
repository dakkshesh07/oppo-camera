.class Lcom/oppo/camera/watch/d$1;
.super Landroid/os/Handler;
.source "WatchAgentModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/watch/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/watch/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/watch/d;Landroid/os/Looper;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/oppo/camera/watch/d$1;->a:Lcom/oppo/camera/watch/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 149
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "WatchAgentModel"

    const-string v2, "initMessageThread, send picture"

    .line 166
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/oppo/camera/watch/d$1;->a:Lcom/oppo/camera/watch/d;

    invoke-static {v0}, Lcom/oppo/camera/watch/d;->a(Lcom/oppo/camera/watch/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/watch/d$1;->a:Lcom/oppo/camera/watch/d;

    invoke-static {v2}, Lcom/oppo/camera/watch/d;->d(Lcom/oppo/camera/watch/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "WatchAgentModel"

    const-string v1, "initMessageThread, send picture is empty"

    .line 172
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    monitor-exit v0

    goto/16 :goto_1

    .line 177
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/watch/d$1;->a:Lcom/oppo/camera/watch/d;

    invoke-static {v2}, Lcom/oppo/camera/watch/d;->d(Lcom/oppo/camera/watch/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 179
    iget-object v2, p0, Lcom/oppo/camera/watch/d$1;->a:Lcom/oppo/camera/watch/d;

    invoke-static {v2}, Lcom/oppo/camera/watch/d;->d(Lcom/oppo/camera/watch/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 180
    iget-object v2, p0, Lcom/oppo/camera/watch/d$1;->a:Lcom/oppo/camera/watch/d;

    invoke-static {v2}, Lcom/oppo/camera/watch/d;->c(Lcom/oppo/camera/watch/d;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 181
    iget-object v2, p0, Lcom/oppo/camera/watch/d$1;->a:Lcom/oppo/camera/watch/d;

    invoke-static {v2}, Lcom/oppo/camera/watch/d;->c(Lcom/oppo/camera/watch/d;)Landroid/os/Handler;

    move-result-object v2

    iget-object v4, p0, Lcom/oppo/camera/watch/d$1;->a:Lcom/oppo/camera/watch/d;

    invoke-static {v4}, Lcom/oppo/camera/watch/d;->e(Lcom/oppo/camera/watch/d;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 184
    :cond_1
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x13

    .line 185
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 186
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 207
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/oppo/camera/watch/e;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/watch/d$1;->a:Lcom/oppo/camera/watch/d;

    invoke-static {v0, p1}, Lcom/oppo/camera/watch/d;->a(Lcom/oppo/camera/watch/d;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 194
    :goto_0
    :pswitch_2
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/oppo/camera/watch/e;->a([BI)[B

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/oppo/camera/watch/d$1;->a:Lcom/oppo/camera/watch/d;

    invoke-static {v0}, Lcom/oppo/camera/watch/d;->f(Lcom/oppo/camera/watch/d;)Lcom/oppo/camera/watch/WatchAgentService$WatchAgentSocket;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/watch/WatchAgentService$WatchAgentSocket;->sendUncompressed(I[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 197
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 153
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/watch/d$1;->a:Lcom/oppo/camera/watch/d;

    invoke-static {p1}, Lcom/oppo/camera/watch/d;->a(Lcom/oppo/camera/watch/d;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 154
    :try_start_2
    iget-object v0, p0, Lcom/oppo/camera/watch/d$1;->a:Lcom/oppo/camera/watch/d;

    invoke-static {v0}, Lcom/oppo/camera/watch/d;->b(Lcom/oppo/camera/watch/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 156
    iget-object v1, p0, Lcom/oppo/camera/watch/d$1;->a:Lcom/oppo/camera/watch/d;

    invoke-static {v1}, Lcom/oppo/camera/watch/d;->b(Lcom/oppo/camera/watch/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    iget-object v1, p0, Lcom/oppo/camera/watch/d$1;->a:Lcom/oppo/camera/watch/d;

    invoke-static {v1}, Lcom/oppo/camera/watch/d;->c(Lcom/oppo/camera/watch/d;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 158
    iget-object v1, p0, Lcom/oppo/camera/watch/d$1;->a:Lcom/oppo/camera/watch/d;

    invoke-static {v1}, Lcom/oppo/camera/watch/d;->c(Lcom/oppo/camera/watch/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 160
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    iget-object p1, p0, Lcom/oppo/camera/watch/d$1;->a:Lcom/oppo/camera/watch/d;

    invoke-static {p1, v0}, Lcom/oppo/camera/watch/d;->a(Lcom/oppo/camera/watch/d;[B)V

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 160
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
