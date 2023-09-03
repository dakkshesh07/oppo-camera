.class public Lcom/oppo/camera/sticker/download/thumbnail/b;
.super Ljava/lang/Object;
.source "ThumbnailDownloadThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/sticker/download/thumbnail/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/oppo/camera/sticker/download/thumbnail/a;

.field private c:Lcom/oppo/camera/sticker/download/thumbnail/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/sticker/download/thumbnail/a;Lcom/oppo/camera/sticker/download/thumbnail/b$a;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/sticker/download/thumbnail/b;->a:Landroid/content/Context;

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/sticker/download/thumbnail/b;->b:Lcom/oppo/camera/sticker/download/thumbnail/a;

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/sticker/download/thumbnail/b;->c:Lcom/oppo/camera/sticker/download/thumbnail/b$a;

    .line 44
    iput-object p1, p0, Lcom/oppo/camera/sticker/download/thumbnail/b;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/oppo/camera/sticker/download/thumbnail/b;->b:Lcom/oppo/camera/sticker/download/thumbnail/a;

    .line 46
    iput-object p3, p0, Lcom/oppo/camera/sticker/download/thumbnail/b;->c:Lcom/oppo/camera/sticker/download/thumbnail/b$a;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/download/thumbnail/b;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/oppo/camera/sticker/download/thumbnail/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/oppo/camera/sticker/net/HttpRequestHelper$a;)V
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download, destPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbnailDownloadThread"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/oppo/camera/sticker/net/HttpRequestHelper;

    iget-object v1, p0, Lcom/oppo/camera/sticker/download/thumbnail/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oppo/camera/sticker/net/HttpRequestHelper;-><init>(Landroid/content/Context;)V

    .line 139
    sget-object v1, Lcom/oppo/camera/sticker/net/HttpRequestHelper$HttpMethodType;->POST:Lcom/oppo/camera/sticker/net/HttpRequestHelper$HttpMethodType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/oppo/camera/sticker/net/HttpRequestHelper;->a(Lcom/oppo/camera/sticker/net/HttpRequestHelper$HttpMethodType;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p1

    .line 140
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/sticker/net/HttpRequestHelper;->a(Lokhttp3/Request;Ljava/lang/String;Lcom/oppo/camera/sticker/net/HttpRequestHelper$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 144
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ThumbnailDownloadThread"

    if-nez v0, :cond_0

    const-string p1, "checkMd5, file not exist!"

    .line 145
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 150
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "checkMd5, empty md5!"

    .line 151
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 156
    :cond_1
    invoke-static {p1, p2}, Lcom/oppo/camera/sticker/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/sticker/download/thumbnail/b;)Lcom/oppo/camera/sticker/download/thumbnail/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/oppo/camera/sticker/download/thumbnail/b;->b:Lcom/oppo/camera/sticker/download/thumbnail/a;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/sticker/download/thumbnail/b;)Lcom/oppo/camera/sticker/download/thumbnail/b$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/oppo/camera/sticker/download/thumbnail/b;->c:Lcom/oppo/camera/sticker/download/thumbnail/b$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/oppo/camera/sticker/download/thumbnail/b;->b:Lcom/oppo/camera/sticker/download/thumbnail/a;

    invoke-interface {v0}, Lcom/oppo/camera/sticker/download/thumbnail/a;->getFirstDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "run, md5 is verified!, do not need download anymore!"

    const-string v3, "ThumbnailDownloadThread"

    if-nez v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/oppo/camera/sticker/download/thumbnail/b;->b:Lcom/oppo/camera/sticker/download/thumbnail/a;

    iget-object v4, p0, Lcom/oppo/camera/sticker/download/thumbnail/b;->a:Landroid/content/Context;

    invoke-interface {v1, v4, v0}, Lcom/oppo/camera/sticker/download/thumbnail/a;->getDownloadFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v4, p0, Lcom/oppo/camera/sticker/download/thumbnail/b;->b:Lcom/oppo/camera/sticker/download/thumbnail/a;

    invoke-interface {v4}, Lcom/oppo/camera/sticker/download/thumbnail/a;->getFirstDownloadFileMd5()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-direct {p0, v1, v4}, Lcom/oppo/camera/sticker/download/thumbnail/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 58
    new-instance v4, Lcom/oppo/camera/sticker/download/thumbnail/b$1;

    invoke-direct {v4, p0, v1}, Lcom/oppo/camera/sticker/download/thumbnail/b$1;-><init>(Lcom/oppo/camera/sticker/download/thumbnail/b;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v4}, Lcom/oppo/camera/sticker/download/thumbnail/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oppo/camera/sticker/net/HttpRequestHelper$a;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v3, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/sticker/download/thumbnail/b;->c:Lcom/oppo/camera/sticker/download/thumbnail/b$a;

    iget-object v1, p0, Lcom/oppo/camera/sticker/download/thumbnail/b;->b:Lcom/oppo/camera/sticker/download/thumbnail/a;

    invoke-interface {v1}, Lcom/oppo/camera/sticker/download/thumbnail/a;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/sticker/download/thumbnail/b$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "firstDownloadUrl is empty!"

    .line 91
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/download/thumbnail/b;->b:Lcom/oppo/camera/sticker/download/thumbnail/a;

    invoke-interface {v0}, Lcom/oppo/camera/sticker/download/thumbnail/a;->getSecondDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 97
    iget-object v1, p0, Lcom/oppo/camera/sticker/download/thumbnail/b;->b:Lcom/oppo/camera/sticker/download/thumbnail/a;

    iget-object v4, p0, Lcom/oppo/camera/sticker/download/thumbnail/b;->a:Landroid/content/Context;

    invoke-interface {v1, v4, v0}, Lcom/oppo/camera/sticker/download/thumbnail/a;->getDownloadFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v4, p0, Lcom/oppo/camera/sticker/download/thumbnail/b;->b:Lcom/oppo/camera/sticker/download/thumbnail/a;

    invoke-interface {v4}, Lcom/oppo/camera/sticker/download/thumbnail/a;->getSecondDownloadFileMd5()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-direct {p0, v1, v4}, Lcom/oppo/camera/sticker/download/thumbnail/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 101
    new-instance v2, Lcom/oppo/camera/sticker/download/thumbnail/b$2;

    invoke-direct {v2, p0, v1}, Lcom/oppo/camera/sticker/download/thumbnail/b$2;-><init>(Lcom/oppo/camera/sticker/download/thumbnail/b;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/sticker/download/thumbnail/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oppo/camera/sticker/net/HttpRequestHelper$a;)V

    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v3, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "secondDownloadUrl is empty!"

    .line 131
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
