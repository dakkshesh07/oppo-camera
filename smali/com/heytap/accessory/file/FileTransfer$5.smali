.class Lcom/heytap/accessory/file/FileTransfer$5;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/file/FileTransfer;->cancel(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/heytap/accessory/file/FileTransfer;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/file/FileTransfer;JI)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransfer$5;->c:Lcom/heytap/accessory/file/FileTransfer;

    iput-wide p2, p0, Lcom/heytap/accessory/file/FileTransfer$5;->a:J

    iput p4, p0, Lcom/heytap/accessory/file/FileTransfer$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$5;->c:Lcom/heytap/accessory/file/FileTransfer;

    iget-wide v1, p0, Lcom/heytap/accessory/file/FileTransfer$5;->a:J

    iget v3, p0, Lcom/heytap/accessory/file/FileTransfer$5;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/heytap/accessory/file/FileTransfer;->access$1300(Lcom/heytap/accessory/file/FileTransfer;JI)Lcom/heytap/accessory/file/a$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "FileTransfer"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "cancelFile aborted because service connection or transaction already closed."

    .line 578
    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 579
    :cond_0
    iget v2, v0, Lcom/heytap/accessory/file/a$a;->b:I

    const/4 v3, -0x1

    if-nez v2, :cond_1

    .line 580
    iput v3, v0, Lcom/heytap/accessory/file/a$a;->b:I

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancel called before transaction id is genereated"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/heytap/accessory/file/FileTransfer$5;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 582
    :cond_1
    iget v2, v0, Lcom/heytap/accessory/file/a$a;->b:I

    if-ne v2, v3, :cond_2

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancel called again before transaction id is genereated"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/heytap/accessory/file/FileTransfer$5;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 585
    :cond_2
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer$5;->c:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v1}, Lcom/heytap/accessory/file/FileTransfer;->access$1000(Lcom/heytap/accessory/file/FileTransfer;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer$5;->c:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v2}, Lcom/heytap/accessory/file/FileTransfer;->access$1100(Lcom/heytap/accessory/file/FileTransfer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/accessory/file/FileTransferManager;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/accessory/file/FileTransferManager;

    move-result-object v1

    iget-wide v2, p0, Lcom/heytap/accessory/file/FileTransfer$5;->a:J

    iget v0, v0, Lcom/heytap/accessory/file/a$a;->b:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/heytap/accessory/file/FileTransferManager;->a(JI)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 588
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
