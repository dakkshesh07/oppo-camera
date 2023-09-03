.class Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->downloadApp(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

.field final synthetic val$md5:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    iput-object p2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->val$md5:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$400(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "msp.apk"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->val$md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1700(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->val$md5:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1700(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->get()Lcom/heytap/msp/sdk/common/utils/DownloadManager;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v3}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$400(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->val$url:Ljava/lang/String;

    iget-object v5, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v5}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1700(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->val$md5:Ljava/lang/String;

    new-instance v8, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;

    invoke-direct {v8, p0, v0, v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;-><init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;J)V

    const-string v7, "msp.apk"

    invoke-virtual/range {v2 .. v8}, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;)V

    return-void
.end method
