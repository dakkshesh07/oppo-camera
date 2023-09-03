.class Lcom/heytap/accessory/file/FileTransfer$3;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/file/FileTransfer;->receive(JILandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lcom/heytap/accessory/file/FileTransfer;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/file/FileTransfer;JILandroid/net/Uri;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransfer$3;->d:Lcom/heytap/accessory/file/FileTransfer;

    iput-wide p2, p0, Lcom/heytap/accessory/file/FileTransfer$3;->a:J

    iput p4, p0, Lcom/heytap/accessory/file/FileTransfer$3;->b:I

    iput-object p5, p0, Lcom/heytap/accessory/file/FileTransfer$3;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 514
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer$3;->d:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v1}, Lcom/heytap/accessory/file/FileTransfer;->access$1000(Lcom/heytap/accessory/file/FileTransfer;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer$3;->d:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v2}, Lcom/heytap/accessory/file/FileTransfer;->access$1100(Lcom/heytap/accessory/file/FileTransfer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/accessory/file/FileTransferManager;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/accessory/file/FileTransferManager;

    move-result-object v3

    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer$3;->d:Lcom/heytap/accessory/file/FileTransfer;

    iget-object v4, v1, Lcom/heytap/accessory/file/FileTransfer;->mLocalCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    iget-wide v5, p0, Lcom/heytap/accessory/file/FileTransfer$3;->a:J

    iget v7, p0, Lcom/heytap/accessory/file/FileTransfer$3;->b:I

    iget-object v8, p0, Lcom/heytap/accessory/file/FileTransfer$3;->c:Landroid/net/Uri;

    const/4 v9, 0x1

    .line 515
    invoke-virtual/range {v3 .. v9}, Lcom/heytap/accessory/file/FileTransferManager;->a(Lcom/heytap/accessory/file/FileTransfer$c;JILandroid/net/Uri;Z)V
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

    .line 518
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    :goto_1
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer$3;->d:Lcom/heytap/accessory/file/FileTransfer;

    iget-wide v2, p0, Lcom/heytap/accessory/file/FileTransfer$3;->a:J

    iget v4, p0, Lcom/heytap/accessory/file/FileTransfer$3;->b:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/heytap/accessory/file/FileTransfer;->access$1200(Lcom/heytap/accessory/file/FileTransfer;JIZ)V

    return-void

    :goto_2
    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer$3;->d:Lcom/heytap/accessory/file/FileTransfer;

    iget-wide v3, p0, Lcom/heytap/accessory/file/FileTransfer$3;->a:J

    iget v5, p0, Lcom/heytap/accessory/file/FileTransfer$3;->b:I

    invoke-static {v2, v3, v4, v5, v0}, Lcom/heytap/accessory/file/FileTransfer;->access$1200(Lcom/heytap/accessory/file/FileTransfer;JIZ)V

    .line 521
    throw v1
.end method
