.class Lcom/heytap/accessory/stream/StreamTransfer$2;
.super Ljava/lang/Object;
.source "StreamTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/stream/StreamTransfer;->receive(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/heytap/accessory/stream/StreamTransfer;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/stream/StreamTransfer;JI)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer$2;->c:Lcom/heytap/accessory/stream/StreamTransfer;

    iput-wide p2, p0, Lcom/heytap/accessory/stream/StreamTransfer$2;->a:J

    iput p4, p0, Lcom/heytap/accessory/stream/StreamTransfer$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 338
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer$2;->c:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v1}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1400(Lcom/heytap/accessory/stream/StreamTransfer;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamTransfer$2;->c:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v2}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1500(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/accessory/stream/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/accessory/stream/a;

    move-result-object v3

    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer$2;->c:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 339
    invoke-static {v1}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1300(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$b;

    move-result-object v4

    iget-wide v5, p0, Lcom/heytap/accessory/stream/StreamTransfer$2;->a:J

    iget v7, p0, Lcom/heytap/accessory/stream/StreamTransfer$2;->b:I

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/heytap/accessory/stream/a;->a(Lcom/heytap/accessory/stream/StreamTransfer$b;JIZ)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 341
    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamTransfer$2;->c:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v2}, Lcom/heytap/accessory/stream/StreamTransfer;->access$100(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    move-result-object v2

    iget-wide v3, p0, Lcom/heytap/accessory/stream/StreamTransfer$2;->a:J

    iget v5, p0, Lcom/heytap/accessory/stream/StreamTransfer$2;->b:I

    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v6, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/heytap/accessory/stream/StreamTransfer$EventListener;->onStreamReceived(JILjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 344
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer$2;->c:Lcom/heytap/accessory/stream/StreamTransfer;

    iget-wide v2, p0, Lcom/heytap/accessory/stream/StreamTransfer$2;->a:J

    iget v4, p0, Lcom/heytap/accessory/stream/StreamTransfer$2;->b:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1600(Lcom/heytap/accessory/stream/StreamTransfer;JIZ)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamTransfer$2;->c:Lcom/heytap/accessory/stream/StreamTransfer;

    iget-wide v3, p0, Lcom/heytap/accessory/stream/StreamTransfer$2;->a:J

    iget v5, p0, Lcom/heytap/accessory/stream/StreamTransfer$2;->b:I

    invoke-static {v2, v3, v4, v5, v0}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1600(Lcom/heytap/accessory/stream/StreamTransfer;JIZ)V

    .line 347
    throw v1
.end method
