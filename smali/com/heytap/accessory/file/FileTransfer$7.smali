.class Lcom/heytap/accessory/file/FileTransfer$7;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/file/FileTransfer;->register()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/accessory/file/FileTransfer;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/file/FileTransfer;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransfer$7;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 674
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer$7;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v0}, Lcom/heytap/accessory/file/FileTransfer;->access$1000(Lcom/heytap/accessory/file/FileTransfer;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer$7;->a:Lcom/heytap/accessory/file/FileTransfer;

    invoke-static {v1}, Lcom/heytap/accessory/file/FileTransfer;->access$1100(Lcom/heytap/accessory/file/FileTransfer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/file/FileTransferManager;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/accessory/file/FileTransferManager;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 676
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
