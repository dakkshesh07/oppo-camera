.class Lcom/oppo/camera/sticker/download/thumbnail/b$2;
.super Ljava/lang/Object;
.source "ThumbnailDownloadThread.java"

# interfaces
.implements Lcom/oppo/camera/sticker/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/download/thumbnail/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oppo/camera/sticker/download/thumbnail/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/download/thumbnail/b;Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/oppo/camera/sticker/download/thumbnail/b$2;->b:Lcom/oppo/camera/sticker/download/thumbnail/b;

    iput-object p2, p0, Lcom/oppo/camera/sticker/download/thumbnail/b$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/sticker/download/thumbnail/b$2;->b:Lcom/oppo/camera/sticker/download/thumbnail/b;

    invoke-static {v0}, Lcom/oppo/camera/sticker/download/thumbnail/b;->b(Lcom/oppo/camera/sticker/download/thumbnail/b;)Lcom/oppo/camera/sticker/download/thumbnail/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/download/thumbnail/b$2;->b:Lcom/oppo/camera/sticker/download/thumbnail/b;

    invoke-static {v1}, Lcom/oppo/camera/sticker/download/thumbnail/b;->a(Lcom/oppo/camera/sticker/download/thumbnail/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/sticker/download/thumbnail/b$2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/oppo/camera/sticker/download/thumbnail/a;->onSecondDownloadFinish(Landroid/content/Context;ZLjava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/sticker/download/thumbnail/b$2;->b:Lcom/oppo/camera/sticker/download/thumbnail/b;

    invoke-static {v0}, Lcom/oppo/camera/sticker/download/thumbnail/b;->c(Lcom/oppo/camera/sticker/download/thumbnail/b;)Lcom/oppo/camera/sticker/download/thumbnail/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/download/thumbnail/b$2;->b:Lcom/oppo/camera/sticker/download/thumbnail/b;

    invoke-static {v1}, Lcom/oppo/camera/sticker/download/thumbnail/b;->a(Lcom/oppo/camera/sticker/download/thumbnail/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/sticker/download/thumbnail/b$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lcom/oppo/camera/sticker/download/thumbnail/b$a;->b(Landroid/content/Context;ZLjava/lang/String;)V

    const-string v0, "ThumbnailDownloadThread"

    const-string v1, "onSuccess, second download success!"

    .line 105
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/sticker/download/thumbnail/b$2;->b:Lcom/oppo/camera/sticker/download/thumbnail/b;

    invoke-static {v0}, Lcom/oppo/camera/sticker/download/thumbnail/b;->b(Lcom/oppo/camera/sticker/download/thumbnail/b;)Lcom/oppo/camera/sticker/download/thumbnail/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/download/thumbnail/b$2;->b:Lcom/oppo/camera/sticker/download/thumbnail/b;

    invoke-static {v1}, Lcom/oppo/camera/sticker/download/thumbnail/b;->a(Lcom/oppo/camera/sticker/download/thumbnail/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/sticker/download/thumbnail/b$2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/oppo/camera/sticker/download/thumbnail/a;->onSecondDownloadFinish(Landroid/content/Context;ZLjava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/sticker/download/thumbnail/b$2;->b:Lcom/oppo/camera/sticker/download/thumbnail/b;

    invoke-static {v0}, Lcom/oppo/camera/sticker/download/thumbnail/b;->c(Lcom/oppo/camera/sticker/download/thumbnail/b;)Lcom/oppo/camera/sticker/download/thumbnail/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/download/thumbnail/b$2;->b:Lcom/oppo/camera/sticker/download/thumbnail/b;

    invoke-static {v1}, Lcom/oppo/camera/sticker/download/thumbnail/b;->a(Lcom/oppo/camera/sticker/download/thumbnail/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/sticker/download/thumbnail/b$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lcom/oppo/camera/sticker/download/thumbnail/b$a;->b(Landroid/content/Context;ZLjava/lang/String;)V

    .line 114
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oppo/camera/sticker/download/thumbnail/b$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v0}, Lcom/oppo/camera/sticker/d/b;->a(Ljava/io/File;)Z

    move-result v0

    const-string v1, "ThumbnailDownloadThread"

    if-eqz v0, :cond_0

    const-string v0, "second download fail! delete exist file fail!"

    .line 117
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFail, second download fail!, errorCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorMsg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
