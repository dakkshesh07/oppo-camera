.class Lcom/customer/feedback/sdk/FeedbackHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/FeedbackHelper;->setLogPath(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/customer/feedback/sdk/FeedbackHelper;


# direct methods
.method constructor <init>(Lcom/customer/feedback/sdk/FeedbackHelper;Landroid/content/Context;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/customer/feedback/sdk/FeedbackHelper$1;->b:Lcom/customer/feedback/sdk/FeedbackHelper;

    iput-object p2, p0, Lcom/customer/feedback/sdk/FeedbackHelper$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 221
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set LogPath"

    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/customer/feedback/sdk/FeedbackHelper$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/customer/feedback/sdk/FeedbackHelper$1;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/customer/feedback/sdk/FeedbackHelper$1;->b:Lcom/customer/feedback/sdk/FeedbackHelper;

    invoke-static {v3}, Lcom/customer/feedback/sdk/FeedbackHelper;->access$200(Lcom/customer/feedback/sdk/FeedbackHelper;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/customer/feedback/sdk/FeedbackHelper$1;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->access$300()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/customer/feedback/sdk/FeedbackHelper$1;->b:Lcom/customer/feedback/sdk/FeedbackHelper;

    invoke-static {v3}, Lcom/customer/feedback/sdk/FeedbackHelper;->access$200(Lcom/customer/feedback/sdk/FeedbackHelper;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->access$300()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/customer/feedback/sdk/FeedbackHelper$1;->b:Lcom/customer/feedback/sdk/FeedbackHelper;

    invoke-static {v0}, Lcom/customer/feedback/sdk/FeedbackHelper;->access$200(Lcom/customer/feedback/sdk/FeedbackHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/customer/feedback/sdk/a/c;->setPath(Ljava/lang/String;)V

    return-void
.end method
