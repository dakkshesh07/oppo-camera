.class public Lcom/oppo/camera/sticker/data/b;
.super Ljava/lang/Object;
.source "StickerDataManager.java"

# interfaces
.implements Lcom/oppo/camera/sticker/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/sticker/data/b$b;,
        Lcom/oppo/camera/sticker/data/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/oppo/camera/sticker/data/b$b;

.field private c:Landroid/os/HandlerThread;

.field private d:Lcom/oppo/camera/sticker/f;

.field private e:Lcom/oppo/camera/sticker/data/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/sticker/data/b;->a:Landroid/content/Context;

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/sticker/data/b;->b:Lcom/oppo/camera/sticker/data/b$b;

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/sticker/data/b;->c:Landroid/os/HandlerThread;

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/sticker/data/b;->d:Lcom/oppo/camera/sticker/f;

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/sticker/data/b;->e:Lcom/oppo/camera/sticker/data/b$a;

    .line 69
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/b;->a:Landroid/content/Context;

    .line 70
    new-instance v0, Lcom/oppo/camera/sticker/f;

    invoke-direct {v0, p1}, Lcom/oppo/camera/sticker/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/sticker/data/b;->d:Lcom/oppo/camera/sticker/f;

    .line 71
    iget-object p1, p0, Lcom/oppo/camera/sticker/data/b;->d:Lcom/oppo/camera/sticker/f;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/sticker/f;->a(Lcom/oppo/camera/sticker/f$a;)V

    .line 72
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "StickerDataManager"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oppo/camera/sticker/data/b;->c:Landroid/os/HandlerThread;

    .line 73
    iget-object p1, p0, Lcom/oppo/camera/sticker/data/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 74
    new-instance p1, Lcom/oppo/camera/sticker/data/b$b;

    iget-object v1, p0, Lcom/oppo/camera/sticker/data/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/oppo/camera/sticker/data/b$b;-><init>(Lcom/oppo/camera/sticker/data/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/sticker/data/b;->b:Lcom/oppo/camera/sticker/data/b$b;

    .line 75
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/data/b;->c()V

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerDataManager this: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/oppo/camera/sticker/data/StickerCategoryItem;)V
    .locals 4

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickStickerCategoryByThread, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerDataManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->isCategoryNew()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_new"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    iget-object v2, p0, Lcom/oppo/camera/sticker/data/b;->a:Landroid/content/Context;

    .line 171
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "readable_id"

    .line 170
    invoke-static {v2, v3, p1, v0}, Lcom/oppo/camera/sticker/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p1

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clickStickerCategoryByThread, count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/data/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/oppo/camera/sticker/data/b;->g()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/data/b;Lcom/oppo/camera/sticker/data/StickerCategoryItem;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/oppo/camera/sticker/data/b;->a(Lcom/oppo/camera/sticker/data/StickerCategoryItem;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/data/b;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/oppo/camera/sticker/data/b;->b(Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/data/b;Lcom/oppo/camera/sticker/data/StickerItem;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/sticker/data/b;->b(Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/data/b;Ljava/util/List;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/oppo/camera/sticker/data/b;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 6

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStickerDownloadTimeByThread, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerDataManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->isBuildIn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;)I

    move-result v0

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateStickerDownloadTimeByThread, rowUpdate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/sticker/h;->a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/sticker/h;->c(Lcom/oppo/camera/sticker/data/StickerItem;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/oppo/camera/sticker/data/StickerItem;Z)V
    .locals 4

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadStickerItemByThread, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowAllNetwork: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerDataManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 205
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 211
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->isBuildIn()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_3

    .line 214
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/b;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;)I

    goto :goto_1

    .line 212
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oppo/camera/sticker/download/a;->a()Lcom/oppo/camera/sticker/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/data/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/oppo/camera/sticker/download/a;->c(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    :cond_3
    :goto_1
    return-void

    .line 206
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadStickerItemByThread, item is null or empty. item: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/sticker/data/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/oppo/camera/sticker/data/b;->h()V

    return-void
.end method

.method private declared-synchronized b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 229
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/oppo/camera/sticker/download/c;->a(Landroid/content/Context;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "StickerDataManager"

    const-string v0, "deleteStickerItemsByThread, list is null or empty."

    .line 230
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lcom/oppo/camera/sticker/data/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/oppo/camera/sticker/data/b;->i()V

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "checkBuildInDataByThread"

    const-string v1, "StickerDataManager"

    .line 116
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/oppo/camera/sticker/data/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/oppo/camera/sticker/data/a;->a(Landroid/content/Context;)V

    .line 121
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/data/b;->c()V

    .line 123
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 2

    const-string v0, "requestStickerByThread"

    const-string v1, "StickerDataManager"

    .line 135
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/oppo/camera/sticker/data/b;->d:Lcom/oppo/camera/sticker/f;

    invoke-virtual {v1}, Lcom/oppo/camera/sticker/f;->c()V

    .line 141
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 5

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 249
    iget-object v2, p0, Lcom/oppo/camera/sticker/data/b;->a:Landroid/content/Context;

    const-wide/32 v3, 0x240c8400

    invoke-static {v2, v0, v1, v3, v4}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;JJ)V

    .line 250
    iget-object v2, p0, Lcom/oppo/camera/sticker/data/b;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/oppo/camera/sticker/a/a;->a(Landroid/content/Context;JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerDataManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/oppo/camera/sticker/download/a;->a()Lcom/oppo/camera/sticker/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/data/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/download/a;->a(Landroid/content/Context;)V

    .line 86
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b;->d:Lcom/oppo/camera/sticker/f;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/f;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b;->e:Lcom/oppo/camera/sticker/data/b$a;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1}, Lcom/oppo/camera/sticker/data/b$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b;->b:Lcom/oppo/camera/sticker/data/b$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/b$b;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStickerDownloadTime, item: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StickerDataManager"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b;->b:Lcom/oppo/camera/sticker/data/b$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/b$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 159
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    iget-object p1, p0, Lcom/oppo/camera/sticker/data/b;->b:Lcom/oppo/camera/sticker/data/b$b;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/data/b$b;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;Z)V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b;->b:Lcom/oppo/camera/sticker/data/b$b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/b$b;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownloadSticker, item: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StickerDataManager"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b;->b:Lcom/oppo/camera/sticker/data/b$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/b$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 196
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 197
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    iget-object p1, p0, Lcom/oppo/camera/sticker/data/b;->b:Lcom/oppo/camera/sticker/data/b$b;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/data/b$b;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/b$a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/b;->e:Lcom/oppo/camera/sticker/data/b$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b;->b:Lcom/oppo/camera/sticker/data/b$b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/sticker/data/b$b;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete, list: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StickerDataManager"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b;->b:Lcom/oppo/camera/sticker/data/b$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/b$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 223
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    iget-object p1, p0, Lcom/oppo/camera/sticker/data/b;->b:Lcom/oppo/camera/sticker/data/b$b;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/data/b$b;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregister this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerDataManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/oppo/camera/sticker/download/a;->a()Lcom/oppo/camera/sticker/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/data/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/download/a;->b(Landroid/content/Context;)V

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b;->d:Lcom/oppo/camera/sticker/f;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/f;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b;->b:Lcom/oppo/camera/sticker/data/b$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/b$b;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b;->b:Lcom/oppo/camera/sticker/data/b$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/b$b;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b;->b:Lcom/oppo/camera/sticker/data/b$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/b$b;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StickerDataManager"

    const-string v2, "checkBuildInData"

    .line 109
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b;->b:Lcom/oppo/camera/sticker/data/b$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/b$b;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b;->b:Lcom/oppo/camera/sticker/data/b$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/b$b;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StickerDataManager"

    const-string v2, "requestSticker"

    .line 128
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b;->b:Lcom/oppo/camera/sticker/data/b$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/b$b;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b;->b:Lcom/oppo/camera/sticker/data/b$b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/b$b;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StickerDataManager"

    const-string v2, "autoClearClickNewStatus"

    .line 241
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b;->b:Lcom/oppo/camera/sticker/data/b$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/b$b;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
