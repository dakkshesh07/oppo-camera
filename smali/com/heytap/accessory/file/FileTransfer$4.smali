.class Lcom/heytap/accessory/file/FileTransfer$4;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/file/FileTransfer;->reject(JI)V
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

    .line 546
    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransfer$4;->c:Lcom/heytap/accessory/file/FileTransfer;

    iput-wide p2, p0, Lcom/heytap/accessory/file/FileTransfer$4;->a:J

    iput p4, p0, Lcom/heytap/accessory/file/FileTransfer$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$4;->c:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v0}, Lcom/heytap/accessory/file/FileTransfer;->access$1000(Lcom/heytap/accessory/file/FileTransfer;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer$4;->c:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v1}, Lcom/heytap/accessory/file/FileTransfer;->access$1100(Lcom/heytap/accessory/file/FileTransfer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/file/FileTransferManager;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/accessory/file/FileTransferManager;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/heytap/accessory/file/FileTransfer$4;->a:J

    iget v6, p0, Lcom/heytap/accessory/file/FileTransfer$4;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 551
    invoke-virtual/range {v2 .. v8}, Lcom/heytap/accessory/file/FileTransferManager;->a(Lcom/heytap/accessory/file/FileTransfer$c;JILandroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 554
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
