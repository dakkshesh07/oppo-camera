.class Lcom/heytap/accessory/file/FileTransfer$2;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/file/FileTransfer;->receive(JILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/heytap/accessory/file/FileTransfer;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/file/FileTransfer;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransfer$2;->e:Lcom/heytap/accessory/file/FileTransfer;

    iput-wide p2, p0, Lcom/heytap/accessory/file/FileTransfer$2;->a:J

    iput p4, p0, Lcom/heytap/accessory/file/FileTransfer$2;->b:I

    iput-object p5, p0, Lcom/heytap/accessory/file/FileTransfer$2;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/heytap/accessory/file/FileTransfer$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    .line 462
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer$2;->e:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v1}, Lcom/heytap/accessory/file/FileTransfer;->access$1000(Lcom/heytap/accessory/file/FileTransfer;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer$2;->e:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v2}, Lcom/heytap/accessory/file/FileTransfer;->access$1100(Lcom/heytap/accessory/file/FileTransfer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/accessory/file/FileTransferManager;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/accessory/file/FileTransferManager;

    move-result-object v3

    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer$2;->e:Lcom/heytap/accessory/file/FileTransfer;

    iget-object v4, v1, Lcom/heytap/accessory/file/FileTransfer;->mLocalCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    iget-wide v5, p0, Lcom/heytap/accessory/file/FileTransfer$2;->a:J

    iget v7, p0, Lcom/heytap/accessory/file/FileTransfer$2;->b:I

    iget-object v8, p0, Lcom/heytap/accessory/file/FileTransfer$2;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/heytap/accessory/file/FileTransfer$2;->d:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/heytap/accessory/file/FileTransferManager;->a(Lcom/heytap/accessory/file/FileTransfer$c;JILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 465
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    :goto_1
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer$2;->e:Lcom/heytap/accessory/file/FileTransfer;

    iget-wide v2, p0, Lcom/heytap/accessory/file/FileTransfer$2;->a:J

    iget v4, p0, Lcom/heytap/accessory/file/FileTransfer$2;->b:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/heytap/accessory/file/FileTransfer;->access$1200(Lcom/heytap/accessory/file/FileTransfer;JIZ)V

    return-void

    :goto_2
    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer$2;->e:Lcom/heytap/accessory/file/FileTransfer;

    iget-wide v3, p0, Lcom/heytap/accessory/file/FileTransfer$2;->a:J

    iget v5, p0, Lcom/heytap/accessory/file/FileTransfer$2;->b:I

    invoke-static {v2, v3, v4, v5, v0}, Lcom/heytap/accessory/file/FileTransfer;->access$1200(Lcom/heytap/accessory/file/FileTransfer;JIZ)V

    .line 468
    throw v1
.end method
