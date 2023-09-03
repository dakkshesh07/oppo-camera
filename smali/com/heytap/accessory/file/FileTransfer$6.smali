.class Lcom/heytap/accessory/file/FileTransfer$6;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/file/FileTransfer;->cancelAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/heytap/accessory/file/FileTransfer;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/file/FileTransfer;Ljava/lang/String;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransfer$6;->b:Lcom/heytap/accessory/file/FileTransfer;

    iput-object p2, p0, Lcom/heytap/accessory/file/FileTransfer$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$6;->b:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v0}, Lcom/heytap/accessory/file/FileTransfer;->access$1000(Lcom/heytap/accessory/file/FileTransfer;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer$6;->b:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v1}, Lcom/heytap/accessory/file/FileTransfer;->access$1100(Lcom/heytap/accessory/file/FileTransfer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/file/FileTransferManager;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/accessory/file/FileTransferManager;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/file/FileTransferManager;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "FileTransfer"

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$6;->b:Lcom/heytap/accessory/file/FileTransfer;

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lcom/heytap/accessory/file/FileTransfer;->access$900(Lcom/heytap/accessory/file/FileTransfer;I)V

    .line 619
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$6;->b:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v0}, Lcom/heytap/accessory/file/FileTransfer;->access$100(Lcom/heytap/accessory/file/FileTransfer;)Lcom/heytap/accessory/file/FileTransfer$EventListener;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/heytap/accessory/file/FileTransfer$EventListener;->onCancelAllCompleted(II)V

    goto :goto_1

    :cond_0
    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    .line 621
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$6;->b:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v0, v2}, Lcom/heytap/accessory/file/FileTransfer;->access$900(Lcom/heytap/accessory/file/FileTransfer;I)V

    .line 622
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$6;->b:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v0}, Lcom/heytap/accessory/file/FileTransfer;->access$100(Lcom/heytap/accessory/file/FileTransfer;)Lcom/heytap/accessory/file/FileTransfer$EventListener;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/heytap/accessory/file/FileTransfer$EventListener;->onCancelAllCompleted(II)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 624
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$6;->b:Lcom/heytap/accessory/file/FileTransfer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/heytap/accessory/file/FileTransfer;->access$900(Lcom/heytap/accessory/file/FileTransfer;I)V

    .line 625
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$6;->b:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v0}, Lcom/heytap/accessory/file/FileTransfer;->access$100(Lcom/heytap/accessory/file/FileTransfer;)Lcom/heytap/accessory/file/FileTransfer$EventListener;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/heytap/accessory/file/FileTransfer$EventListener;->onCancelAllCompleted(II)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 628
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
