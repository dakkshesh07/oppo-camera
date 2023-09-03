.class Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/common/utils/DownloadManager;->download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/msp/sdk/common/utils/DownloadManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$fName:Ljava/lang/String;

.field final synthetic val$listener:Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;

.field final synthetic val$md5:Ljava/lang/String;

.field final synthetic val$offset:J

.field final synthetic val$saveDir:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/common/utils/DownloadManager;Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->this$0:Lcom/heytap/msp/sdk/common/utils/DownloadManager;

    iput-object p2, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$listener:Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;

    iput-object p3, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$saveDir:Ljava/lang/String;

    iput-object p5, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$md5:Ljava/lang/String;

    iput-wide p6, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$offset:J

    iput-object p8, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$url:Ljava/lang/String;

    iput-object p9, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$fName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$listener:Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$listener:Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    :goto_0
    invoke-interface {p1, v0, p2}, Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;->onDownloadFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 12

    const-string v0, "DownloadManager"

    const/16 v1, 0x800

    new-array v1, v1, [B

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/util/c;->a()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-gtz p2, :cond_1

    iget-object p2, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$context:Landroid/content/Context;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$listener:Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v5, Lcom/heytap/msp/sdk/R$string;->tx_mobile_out_memory:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v4, p2}, Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;->onDownloadFailed(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_3
    iget-object p2, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->this$0:Lcom/heytap/msp/sdk/common/utils/DownloadManager;

    iget-object v6, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$saveDir:Ljava/lang/String;

    invoke-static {p2, v6}, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->access$000(Lcom/heytap/msp/sdk/common/utils/DownloadManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$md5:Ljava/lang/String;

    invoke-direct {v6, p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v8, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$offset:J

    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v8, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$offset:J

    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v10, -0x1

    if-eq v2, v10, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v10, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v10, v2

    add-long/2addr v8, v10

    long-to-float v2, v8

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v2, v10

    iget-wide v10, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$offset:J

    add-long/2addr v10, v4

    long-to-float v10, v10

    div-float/2addr v2, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v2, v10

    float-to-int v2, v2

    iget-object v10, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$listener:Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;

    invoke-interface {v10, v2}, Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;->onDownloading(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->this$0:Lcom/heytap/msp/sdk/common/utils/DownloadManager;

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->access$100(Lcom/heytap/msp/sdk/common/utils/DownloadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$fName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$fName:Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v6, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_4
    iget-object p2, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$listener:Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;

    invoke-interface {p2}, Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;->onDownloadSuccess()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_6
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v2, v7

    goto :goto_8

    :catch_2
    move-exception p2

    move-object v2, v7

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v3, v2

    goto :goto_8

    :catch_4
    move-exception p2

    move-object v3, v2

    :goto_3
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$listener:Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;

    const/4 v1, 0x2

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;->val$listener:Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;

    const/4 v1, 0x3

    goto :goto_4

    :goto_5
    invoke-interface {p1, v1, p2}, Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;->onDownloadFailed(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_6

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_7
    return-void

    :goto_8
    if-eqz v3, :cond_8

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_9

    :catch_7
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_9
    if-eqz v2, :cond_9

    :try_start_b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_a

    :catch_8
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_a
    throw p1
.end method
