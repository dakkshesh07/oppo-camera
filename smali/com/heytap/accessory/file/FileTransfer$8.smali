.class Lcom/heytap/accessory/file/FileTransfer$8;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/file/FileTransfer;->informIncomingFTRequest(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/heytap/accessory/file/a;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/heytap/accessory/file/FileTransfer;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/file/FileTransfer;IJLcom/heytap/accessory/file/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransfer$8;->g:Lcom/heytap/accessory/file/FileTransfer;

    iput p2, p0, Lcom/heytap/accessory/file/FileTransfer$8;->a:I

    iput-wide p3, p0, Lcom/heytap/accessory/file/FileTransfer$8;->b:J

    iput-object p5, p0, Lcom/heytap/accessory/file/FileTransfer$8;->c:Lcom/heytap/accessory/file/a;

    iput p6, p0, Lcom/heytap/accessory/file/FileTransfer$8;->d:I

    iput-object p7, p0, Lcom/heytap/accessory/file/FileTransfer$8;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/heytap/accessory/file/FileTransfer$8;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 762
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$8;->g:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v0}, Lcom/heytap/accessory/file/FileTransfer;->access$1000(Lcom/heytap/accessory/file/FileTransfer;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer$8;->g:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v1}, Lcom/heytap/accessory/file/FileTransfer;->access$1100(Lcom/heytap/accessory/file/FileTransfer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/file/FileTransferManager;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/accessory/file/FileTransferManager;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer$8;->g:Lcom/heytap/accessory/file/FileTransfer;

    iget-object v1, v1, Lcom/heytap/accessory/file/FileTransfer;->mLocalCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    iget v2, p0, Lcom/heytap/accessory/file/FileTransfer$8;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/heytap/accessory/file/FileTransferManager;->a(Lcom/heytap/accessory/file/FileTransfer$c;I)Z

    .line 763
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$8;->g:Lcom/heytap/accessory/file/FileTransfer;

    iget-wide v1, p0, Lcom/heytap/accessory/file/FileTransfer$8;->b:J

    iget v3, p0, Lcom/heytap/accessory/file/FileTransfer$8;->a:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/heytap/accessory/file/FileTransfer;->access$1200(Lcom/heytap/accessory/file/FileTransfer;JIZ)V

    .line 764
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$8;->c:Lcom/heytap/accessory/file/a;

    invoke-virtual {v0}, Lcom/heytap/accessory/file/a;->a()Lcom/heytap/accessory/file/FileTransfer$EventListener;

    move-result-object v1

    iget-wide v2, p0, Lcom/heytap/accessory/file/FileTransfer$8;->b:J

    iget v4, p0, Lcom/heytap/accessory/file/FileTransfer$8;->d:I

    iget v5, p0, Lcom/heytap/accessory/file/FileTransfer$8;->a:I

    iget-object v6, p0, Lcom/heytap/accessory/file/FileTransfer$8;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/heytap/accessory/file/FileTransfer$8;->f:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/heytap/accessory/file/FileTransfer$EventListener;->onTransferRequested(JIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 766
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
