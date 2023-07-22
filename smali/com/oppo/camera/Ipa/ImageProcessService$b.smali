.class Lcom/oppo/camera/Ipa/ImageProcessService$b;
.super Ljava/lang/Thread;
.source "ImageProcessService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/Ipa/ImageProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/Ipa/ImageProcessService$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/Ipa/ImageProcessService;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/oppo/camera/Ipa/a/b;

.field private d:Lcom/oppo/camera/Ipa/a/b;

.field private e:Lcom/oppo/camera/Ipa/a/b;

.field private f:Lcom/oppo/camera/Ipa/a/b;

.field private g:Lcom/oppo/camera/Ipa/a/b;

.field private h:Lcom/oppo/camera/Ipa/a/b;

.field private i:Lcom/oppo/camera/Ipa/a/b;

.field private j:Lcom/oppo/camera/Ipa/a/b;

.field private k:Lcom/oppo/camera/Ipa/a/b;

.field private l:Lcom/oppo/camera/Ipa/a/b;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/Ipa/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oppo/camera/Ipa/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/oppo/camera/Ipa/ImageProcessService$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oppo/camera/Ipa/ImageProcessService;)V
    .locals 1

    .line 427
    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 407
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 408
    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->c:Lcom/oppo/camera/Ipa/a/b;

    .line 409
    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->d:Lcom/oppo/camera/Ipa/a/b;

    .line 410
    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->e:Lcom/oppo/camera/Ipa/a/b;

    .line 411
    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->f:Lcom/oppo/camera/Ipa/a/b;

    .line 412
    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->g:Lcom/oppo/camera/Ipa/a/b;

    .line 413
    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->h:Lcom/oppo/camera/Ipa/a/b;

    .line 414
    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->i:Lcom/oppo/camera/Ipa/a/b;

    .line 415
    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->j:Lcom/oppo/camera/Ipa/a/b;

    .line 416
    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->k:Lcom/oppo/camera/Ipa/a/b;

    .line 417
    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->l:Lcom/oppo/camera/Ipa/a/b;

    .line 419
    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->m:Ljava/util/ArrayList;

    .line 420
    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 421
    iput-boolean v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->o:Z

    .line 422
    iput-boolean v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->p:Z

    .line 423
    iput-boolean v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->q:Z

    .line 424
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->r:Ljava/util/HashMap;

    .line 425
    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->s:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "CameraImageProcessor"

    .line 428
    invoke-virtual {p0, p1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->setName(Ljava/lang/String;)V

    .line 429
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->m:Ljava/util/ArrayList;

    .line 430
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 431
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 433
    invoke-virtual {p0}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->start()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/Ipa/ImageProcessService$b;Lcom/oppo/camera/Ipa/b;)V
    .locals 0

    .line 406
    invoke-direct {p0, p1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->d(Lcom/oppo/camera/Ipa/b;)V

    return-void
.end method

.method private a(Lcom/oppo/camera/statistics/model/CaptureMsgData;Lcom/oppo/camera/Ipa/b;)V
    .locals 0

    .line 1663
    invoke-static {p1, p2}, Lcom/oppo/camera/Ipa/a;->a(Lcom/oppo/camera/statistics/model/CaptureMsgData;Lcom/oppo/camera/Ipa/b;)Lcom/oppo/camera/statistics/model/CaptureMsgData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1666
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/model/CaptureMsgData;->report()V

    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 8

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAlgoFlagFromeCache, algoFlag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageProcessService"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    .line 913
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 916
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/Ipa/b;

    iget-object v5, v5, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    if-eqz v5, :cond_1

    .line 917
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/Ipa/b;

    iget-object v4, v4, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-wide v4, v4, Lcom/oppo/camera/Ipa/b$b;->f:J

    int-to-long v6, p1

    and-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    return v1

    .line 924
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 925
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/Ipa/b;

    .line 926
    iget-object v5, v4, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-wide v4, v4, Lcom/oppo/camera/Ipa/b$b;->f:J

    int-to-long v6, p1

    and-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/Ipa/ImageProcessService$b;Lcom/oppo/camera/Ipa/b$a;)Z
    .locals 0

    .line 406
    invoke-direct {p0, p1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->b(Lcom/oppo/camera/Ipa/b$a;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/oppo/camera/Ipa/b$b;)Z
    .locals 2

    .line 1531
    iget v0, p1, Lcom/oppo/camera/Ipa/b$b;->ai:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/oppo/camera/Ipa/b$b;->am:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/oppo/camera/Ipa/b$b;->ai:I

    iget v1, p1, Lcom/oppo/camera/Ipa/b$b;->am:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/oppo/camera/Ipa/b$b;->aj:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/oppo/camera/Ipa/b$b;->an:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/oppo/camera/Ipa/b$b;->aj:I

    iget v1, p1, Lcom/oppo/camera/Ipa/b$b;->an:I

    if-eq v0, v1, :cond_0

    iget-boolean p1, p1, Lcom/oppo/camera/Ipa/b$b;->L:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 1244
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ImageProcessService"

    .line 1245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createBurstShotFlagFile, burstShotPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 1250
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1252
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v1, "ImageProcessService"

    const-string v3, "createBurstShotFlagFile, make directory"

    .line 1253
    invoke-static {v1, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 1258
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cshot"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1260
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "ImageProcessService"

    .line 1261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createBurstShotFlagFile, path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1266
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    const-string p1, "ImageProcessService"

    const-string v2, "createBurstShotFlagFile, Exception"

    .line 1270
    invoke-static {p1, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 1274
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/oppo/camera/Ipa/ImageProcessService$b;Lcom/oppo/camera/Ipa/b;)V
    .locals 0

    .line 406
    invoke-direct {p0, p1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->c(Lcom/oppo/camera/Ipa/b;)V

    return-void
.end method

.method private b(Lcom/oppo/camera/Ipa/b$c;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteThumbnailAndCache, thumbnailItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/oppo/camera/Ipa/b$c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageProcessService"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    new-instance v0, Lcom/oppo/camera/y$a;

    invoke-direct {v0}, Lcom/oppo/camera/y$a;-><init>()V

    .line 1167
    iget-object v1, p1, Lcom/oppo/camera/Ipa/b$c;->b:Landroid/content/ContentResolver;

    iput-object v1, v0, Lcom/oppo/camera/y$a;->a:Landroid/content/ContentResolver;

    .line 1168
    iget-object p1, p1, Lcom/oppo/camera/Ipa/b$c;->a:Landroid/net/Uri;

    iput-object p1, v0, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 1169
    iput-boolean p1, v0, Lcom/oppo/camera/y$a;->t:Z

    .line 1172
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/k/b;->c(Lcom/oppo/camera/y$a;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/oppo/camera/Ipa/b;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processImage, start, timestamp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-wide v3, v3, Lcom/oppo/camera/Ipa/b$b;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mRecBurstNum: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget v3, v3, Lcom/oppo/camera/Ipa/b$a;->o:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ImageProcessService"

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "captureX processImage"

    .line 939
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 941
    iget-object v3, v2, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    .line 942
    iget-object v4, v2, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    .line 943
    iget-object v5, v2, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    .line 945
    iget-object v0, v4, Lcom/oppo/camera/Ipa/b$b;->S:Ljava/lang/String;

    const-string v6, "night"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/oppo/camera/Ipa/b$b;->S:Ljava/lang/String;

    const-string v6, "portrait"

    .line 946
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 949
    :cond_0
    iget-object v0, v1, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    const/16 v6, 0xbb8

    invoke-static {v0, v6}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Lcom/oppo/camera/Ipa/ImageProcessService;I)I

    goto :goto_1

    .line 947
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    const/16 v6, 0x1388

    invoke-static {v0, v6}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Lcom/oppo/camera/Ipa/ImageProcessService;I)I

    .line 952
    :goto_1
    iget-boolean v0, v3, Lcom/oppo/camera/Ipa/b$a;->l:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    .line 953
    iget-object v7, v1, Lcom/oppo/camera/Ipa/ImageProcessService$b;->b:Ljava/lang/Object;

    monitor-enter v7

    .line 956
    :try_start_0
    iget-object v0, v1, Lcom/oppo/camera/Ipa/ImageProcessService$b;->r:Ljava/util/HashMap;

    iget-wide v8, v3, Lcom/oppo/camera/Ipa/b$a;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 957
    new-instance v0, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8}, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;-><init>(Lcom/oppo/camera/Ipa/ImageProcessService$b;Lcom/oppo/camera/Ipa/ImageProcessService$1;)V

    .line 958
    iget-object v8, v1, Lcom/oppo/camera/Ipa/ImageProcessService$b;->r:Ljava/util/HashMap;

    iget-wide v9, v3, Lcom/oppo/camera/Ipa/b$a;->m:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 960
    :cond_2
    iget-object v0, v1, Lcom/oppo/camera/Ipa/ImageProcessService$b;->r:Ljava/util/HashMap;

    iget-wide v8, v3, Lcom/oppo/camera/Ipa/b$a;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;

    .line 963
    :goto_2
    iget-object v8, v3, Lcom/oppo/camera/Ipa/b$a;->n:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v8, v3, Lcom/oppo/camera/Ipa/b$a;->n:Ljava/lang/String;

    const-string v9, ""

    .line 964
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-wide v8, v3, Lcom/oppo/camera/Ipa/b$a;->m:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    .line 966
    iget v8, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;->b:I

    add-int/2addr v8, v6

    iput v8, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;->b:I

    .line 968
    :cond_3
    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 971
    :cond_4
    :goto_3
    iget-boolean v0, v3, Lcom/oppo/camera/Ipa/b$a;->l:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, Lcom/oppo/camera/Ipa/b$a;->s:Z

    if-eqz v0, :cond_5

    .line 973
    :try_start_1
    iget-object v0, v3, Lcom/oppo/camera/Ipa/b$a;->r:Landroid/media/Image;

    .line 974
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    .line 975
    aget-object v9, v8, v7

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x2

    .line 976
    aget-object v11, v8, v10

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 977
    new-array v13, v10, [Ljava/nio/ByteBuffer;

    aput-object v9, v13, v7

    aput-object v11, v13, v6

    .line 979
    new-array v14, v10, [I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    aput v9, v14, v7

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    aput v9, v14, v6

    .line 980
    new-array v15, v10, [I

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v9

    aput v9, v15, v7

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v9

    aput v9, v15, v6

    .line 981
    new-array v9, v10, [I

    aget-object v11, v8, v7

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    aput v11, v9, v7

    aget-object v8, v8, v10

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    aput v8, v9, v6

    .line 983
    iget-object v8, v1, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-static {v8}, Lcom/oppo/camera/Ipa/ImageProcessService;->f(Lcom/oppo/camera/Ipa/ImageProcessService;)Lcom/oppo/camera/jni/NativeBufferProducer;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v9

    invoke-virtual/range {v12 .. v18}, Lcom/oppo/camera/jni/NativeBufferProducer;->getNativeBuffer([Ljava/nio/ByteBuffer;[I[I[IZZ)Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;

    move-result-object v8

    iput-object v8, v3, Lcom/oppo/camera/Ipa/b$a;->d:Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;

    .line 985
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 987
    iget-object v0, v1, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-static {v0}, Lcom/oppo/camera/Ipa/ImageProcessService;->e(Lcom/oppo/camera/Ipa/ImageProcessService;)Lcom/oppo/camera/Ipa/d;

    move-result-object v0

    iget-object v8, v2, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-object v8, v8, Lcom/oppo/camera/Ipa/b$a;->t:Landroid/media/ImageReader;

    invoke-virtual {v0, v8}, Lcom/oppo/camera/Ipa/d;->c(Landroid/media/ImageReader;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 989
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 993
    :cond_5
    :goto_4
    iget-boolean v0, v3, Lcom/oppo/camera/Ipa/b$a;->l:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/oppo/camera/Ipa/b$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/oppo/camera/Ipa/b$a;->n:Ljava/lang/String;

    const-string v8, ""

    .line 995
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v3, Lcom/oppo/camera/Ipa/b$a;->o:I

    if-ne v0, v6, :cond_6

    .line 997
    iget-object v0, v3, Lcom/oppo/camera/Ipa/b$a;->n:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(Ljava/lang/String;)Z

    .line 1000
    :cond_6
    invoke-direct {v1, v3}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->b(Lcom/oppo/camera/Ipa/b$a;)Z

    move-result v0

    const/16 v8, 0x100

    if-nez v0, :cond_8

    .line 1001
    invoke-direct {v1, v5}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->b(Lcom/oppo/camera/Ipa/b$c;)V

    const-string v0, "ImageProcessService"

    const-string v9, "processImage, no valid data to process, so return!"

    .line 1003
    invoke-static {v0, v9}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget-boolean v0, v3, Lcom/oppo/camera/Ipa/b$a;->l:Z

    if-eqz v0, :cond_7

    iget v0, v3, Lcom/oppo/camera/Ipa/b$a;->i:I

    if-ne v0, v8, :cond_8

    :cond_7
    const-string v0, "captureX processImage"

    .line 1006
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    return-void

    .line 1012
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "processImage, mFormat: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Lcom/oppo/camera/Ipa/b$a;->i:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", algoFlag: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v4, Lcom/oppo/camera/Ipa/b$b;->f:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "ImageProcessService"

    invoke-static {v9, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    iget v0, v3, Lcom/oppo/camera/Ipa/b$a;->i:I

    if-ne v0, v8, :cond_9

    iget-object v0, v3, Lcom/oppo/camera/Ipa/b$a;->a:[B

    if-eqz v0, :cond_9

    .line 1015
    invoke-direct/range {p0 .. p1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->d(Lcom/oppo/camera/Ipa/b;)V

    goto/16 :goto_7

    .line 1017
    :cond_9
    invoke-direct {v1, v3}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->b(Lcom/oppo/camera/Ipa/b$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1018
    invoke-direct/range {p0 .. p1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->e(Lcom/oppo/camera/Ipa/b;)V

    .line 1019
    invoke-virtual {v1, v6}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->b(Z)V

    .line 1022
    :cond_a
    iget-object v0, v5, Lcom/oppo/camera/Ipa/b$c;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/oppo/camera/Ipa/b$c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1023
    iget-object v0, v5, Lcom/oppo/camera/Ipa/b$c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1026
    :cond_b
    iget-object v0, v5, Lcom/oppo/camera/Ipa/b$c;->j:Lcom/oppo/camera/Ipa/c;

    if-eqz v0, :cond_11

    .line 1029
    iget-boolean v0, v4, Lcom/oppo/camera/Ipa/b$b;->D:Z

    const/16 v6, 0xb4

    const/16 v9, 0x5a

    if-eqz v0, :cond_f

    .line 1030
    iget v0, v4, Lcom/oppo/camera/Ipa/b$b;->v:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_10

    .line 1031
    iget-boolean v0, v3, Lcom/oppo/camera/Ipa/b$a;->q:Z

    if-eqz v0, :cond_e

    .line 1032
    iget v0, v4, Lcom/oppo/camera/Ipa/b$b;->v:I

    if-ne v9, v0, :cond_d

    :cond_c
    move v9, v6

    goto :goto_6

    :cond_d
    :goto_5
    move v9, v7

    goto :goto_6

    :cond_e
    const/16 v9, 0x10e

    goto :goto_6

    .line 1043
    :cond_f
    iget-boolean v0, v3, Lcom/oppo/camera/Ipa/b$a;->q:Z

    if-eqz v0, :cond_10

    .line 1044
    iget v0, v4, Lcom/oppo/camera/Ipa/b$b;->v:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_10

    .line 1045
    iget v0, v4, Lcom/oppo/camera/Ipa/b$b;->v:I

    if-ne v9, v0, :cond_c

    goto :goto_5

    :cond_10
    :goto_6
    move v14, v9

    .line 1051
    iget-object v10, v5, Lcom/oppo/camera/Ipa/b$c;->j:Lcom/oppo/camera/Ipa/c;

    iget-object v11, v3, Lcom/oppo/camera/Ipa/b$a;->a:[B

    iget v12, v3, Lcom/oppo/camera/Ipa/b$a;->e:I

    iget v13, v3, Lcom/oppo/camera/Ipa/b$a;->f:I

    iget-object v0, v2, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget v15, v0, Lcom/oppo/camera/Ipa/b$a;->g:I

    iget-object v0, v2, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget v0, v0, Lcom/oppo/camera/Ipa/b$a;->h:I

    iget-boolean v4, v4, Lcom/oppo/camera/Ipa/b$b;->e:Z

    move/from16 v16, v0

    move/from16 v17, v4

    invoke-interface/range {v10 .. v17}, Lcom/oppo/camera/Ipa/c;->a([BIIIIIZ)V

    .line 1056
    :cond_11
    iget-object v0, v2, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-boolean v0, v0, Lcom/oppo/camera/Ipa/b$a;->l:Z

    if-eqz v0, :cond_12

    .line 1057
    iget-object v0, v1, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-static {v0}, Lcom/oppo/camera/Ipa/ImageProcessService;->g(Lcom/oppo/camera/Ipa/ImageProcessService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1058
    iget-object v0, v1, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-static {v0}, Lcom/oppo/camera/Ipa/ImageProcessService;->g(Lcom/oppo/camera/Ipa/ImageProcessService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, Lcom/oppo/camera/Ipa/ImageProcessService$b$1;

    invoke-direct {v4, v1, v3, v2}, Lcom/oppo/camera/Ipa/ImageProcessService$b$1;-><init>(Lcom/oppo/camera/Ipa/ImageProcessService$b;Lcom/oppo/camera/Ipa/b$a;Lcom/oppo/camera/Ipa/b;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 1086
    :cond_12
    invoke-static {}, Lcom/oppo/camera/j/a;->a()Lcom/oppo/camera/j/a;

    move-result-object v0

    iget-object v4, v1, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    .line 1087
    invoke-static {v4}, Lcom/oppo/camera/Ipa/ImageProcessService;->h(Lcom/oppo/camera/Ipa/ImageProcessService;)I

    move-result v4

    const-string v5, "ORMS_ACTION_CAMERA_APS_CAPTURE"

    invoke-virtual {v0, v5, v4}, Lcom/oppo/camera/j/a;->a(Ljava/lang/String;I)V

    .line 1089
    iget v0, v3, Lcom/oppo/camera/Ipa/b$a;->i:I

    if-eq v0, v8, :cond_13

    .line 1090
    new-instance v0, Lcom/oppo/camera/Ipa/a/e;

    invoke-direct {v0}, Lcom/oppo/camera/Ipa/a/e;-><init>()V

    .line 1091
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/Ipa/a/b;->a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V

    .line 1092
    invoke-virtual {v0, v2}, Lcom/oppo/camera/Ipa/a/b;->a(Lcom/oppo/camera/Ipa/b;)V

    .line 1093
    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/a/b;->a()V

    .line 1096
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->d(Lcom/oppo/camera/Ipa/b;)V

    .line 1097
    invoke-static {}, Lcom/oppo/camera/j/a;->a()Lcom/oppo/camera/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/j/a;->b()V

    :cond_14
    :goto_7
    const-string v0, "captureX processImage"

    .line 1101
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/oppo/camera/Ipa/b$a;)Z
    .locals 1

    .line 1105
    iget-object v0, p1, Lcom/oppo/camera/Ipa/b$a;->a:[B

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/oppo/camera/Ipa/b$a;->b:[B

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/oppo/camera/Ipa/b$a;->c:[B

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/oppo/camera/Ipa/b$a;->d:Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .line 1278
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ImageProcessService"

    .line 1279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteBurstShotFlagFile, burstShotPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 1284
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1285
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cshot"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1287
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ImageProcessService"

    .line 1288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteBurstShotFlagFile, path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    const-string p1, "ImageProcessService"

    const-string v2, "deleteBurstShotFlagFile, notify gallery start"

    .line 1292
    invoke-static {p1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    iget-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-virtual {p1}, Lcom/oppo/camera/Ipa/ImageProcessService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 1295
    invoke-static {}, Lcom/oppo/camera/y;->g()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const-string p1, "ImageProcessService"

    const-string v2, "deleteBurstShotFlagFile, notify gallery end"

    .line 1297
    invoke-static {p1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1300
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    const-string p1, "ImageProcessService"

    const-string v2, "deleteBurstShotFlagFile, Exception"

    .line 1304
    invoke-static {p1, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 1308
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private c(Lcom/oppo/camera/Ipa/b;)V
    .locals 7

    .line 1127
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1128
    :try_start_0
    iget-object v1, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    .line 1129
    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->r:Ljava/util/HashMap;

    iget-wide v3, v1, Lcom/oppo/camera/Ipa/b$a;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;

    if-nez v2, :cond_0

    .line 1132
    new-instance v2, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;-><init>(Lcom/oppo/camera/Ipa/ImageProcessService$b;Lcom/oppo/camera/Ipa/ImageProcessService$1;)V

    .line 1135
    :cond_0
    iget v3, v2, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;->a:I

    .line 1136
    iget-object v3, v1, Lcom/oppo/camera/Ipa/b$a;->n:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;->d:Ljava/lang/String;

    .line 1138
    iget-object v3, v1, Lcom/oppo/camera/Ipa/b$a;->a:[B

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/oppo/camera/Ipa/b$a;->b:[B

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/oppo/camera/Ipa/b$a;->c:[B

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/oppo/camera/Ipa/b$a;->d:Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;

    if-eqz v3, :cond_2

    .line 1142
    :cond_1
    iget v3, v2, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;->c:I

    :cond_2
    const-string v3, "ImageProcessService"

    .line 1145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "countBurstShot, mCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mCshotPath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mBurstShotFlagId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/oppo/camera/Ipa/b$a;->m:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", map size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->r:Ljava/util/HashMap;

    .line 1147
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mRecBurstNum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget v5, v5, Lcom/oppo/camera/Ipa/b$a;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1145
    invoke-static {v3, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    iget v3, v2, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;->a:I

    const/16 v4, 0x14

    if-lt v3, v4, :cond_3

    .line 1150
    iget-object v3, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget v4, v2, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;->c:I

    iput v4, v3, Lcom/oppo/camera/Ipa/b$a;->o:I

    .line 1151
    iget-object v2, v2, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->b(Ljava/lang/String;)Z

    .line 1152
    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->r:Ljava/util/HashMap;

    iget-wide v3, v1, Lcom/oppo/camera/Ipa/b$a;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    invoke-direct {p0, p1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->f(Lcom/oppo/camera/Ipa/b;)V

    goto :goto_0

    .line 1156
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->r:Ljava/util/HashMap;

    iget-wide v3, v1, Lcom/oppo/camera/Ipa/b$a;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d()I
    .locals 4

    .line 504
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 508
    iget-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/Ipa/b;

    .line 509
    iget-object v3, v2, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-boolean v3, v3, Lcom/oppo/camera/Ipa/b$b;->d:Z

    if-eqz v3, :cond_1

    .line 510
    iget-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 513
    :cond_1
    iget-object v3, v2, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-object v3, v3, Lcom/oppo/camera/Ipa/b$b;->ax:Lcom/oppo/camera/e/d;

    iget-boolean v3, v3, Lcom/oppo/camera/e/d;->c:Z

    if-nez v3, :cond_0

    .line 514
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method private d(Lcom/oppo/camera/Ipa/b;)V
    .locals 9

    .line 1177
    iget-object v0, p1, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    .line 1178
    iget-object v1, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    .line 1179
    iget-object v2, p1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    .line 1181
    new-instance v3, Lcom/oppo/camera/y$a;

    invoke-direct {v3}, Lcom/oppo/camera/y$a;-><init>()V

    .line 1182
    iget-object v4, v0, Lcom/oppo/camera/Ipa/b$c;->b:Landroid/content/ContentResolver;

    iput-object v4, v3, Lcom/oppo/camera/y$a;->a:Landroid/content/ContentResolver;

    .line 1183
    iget-object v4, v0, Lcom/oppo/camera/Ipa/b$c;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    .line 1184
    iget-object v4, v1, Lcom/oppo/camera/Ipa/b$a;->a:[B

    iput-object v4, v3, Lcom/oppo/camera/y$a;->d:[B

    .line 1185
    iget-object v4, v0, Lcom/oppo/camera/Ipa/b$c;->a:Landroid/net/Uri;

    iput-object v4, v3, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    .line 1186
    iget v4, v1, Lcom/oppo/camera/Ipa/b$a;->e:I

    iput v4, v3, Lcom/oppo/camera/y$a;->o:I

    .line 1187
    iget v4, v1, Lcom/oppo/camera/Ipa/b$a;->f:I

    iput v4, v3, Lcom/oppo/camera/y$a;->p:I

    .line 1188
    iget v4, v1, Lcom/oppo/camera/Ipa/b$a;->o:I

    iput v4, v3, Lcom/oppo/camera/y$a;->n:I

    const/4 v4, 0x1

    .line 1189
    iput-boolean v4, v3, Lcom/oppo/camera/y$a;->t:Z

    .line 1190
    iput-boolean v4, v3, Lcom/oppo/camera/y$a;->u:Z

    .line 1191
    iget-object v5, v2, Lcom/oppo/camera/Ipa/b$b;->aw:Ljava/lang/String;

    iput-object v5, v3, Lcom/oppo/camera/y$a;->A:Ljava/lang/String;

    .line 1192
    iget-boolean v5, v1, Lcom/oppo/camera/Ipa/b$a;->u:Z

    iput-boolean v5, v3, Lcom/oppo/camera/y$a;->K:Z

    .line 1194
    iget-boolean v5, v3, Lcom/oppo/camera/y$a;->K:Z

    if-eqz v5, :cond_0

    .line 1195
    iget-boolean v5, v1, Lcom/oppo/camera/Ipa/b$a;->x:Z

    iput-boolean v5, v3, Lcom/oppo/camera/y$a;->J:Z

    .line 1196
    iget-object v5, v1, Lcom/oppo/camera/Ipa/b$a;->w:Lcom/oppo/camera/Ipa/f;

    iput-object v5, v3, Lcom/oppo/camera/y$a;->G:Lcom/oppo/camera/Ipa/f;

    .line 1197
    iget-object v5, v1, Lcom/oppo/camera/Ipa/b$a;->v:Landroid/graphics/Bitmap;

    iput-object v5, v3, Lcom/oppo/camera/y$a;->H:Landroid/graphics/Bitmap;

    .line 1198
    iget-object v5, v1, Lcom/oppo/camera/Ipa/b$a;->y:Lcom/oppo/camera/Ipa/e;

    iput-object v5, v3, Lcom/oppo/camera/y$a;->I:Lcom/oppo/camera/Ipa/e;

    .line 1199
    iget v5, v2, Lcom/oppo/camera/Ipa/b$b;->ad:I

    iput v5, v3, Lcom/oppo/camera/y$a;->L:I

    .line 1202
    :cond_0
    iget-object v5, v2, Lcom/oppo/camera/Ipa/b$b;->m:Landroid/location/Location;

    if-eqz v5, :cond_1

    .line 1203
    new-instance v5, Landroid/location/Location;

    const-string v6, "network"

    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, Lcom/oppo/camera/y$a;->c:Landroid/location/Location;

    .line 1204
    iget-object v5, v3, Lcom/oppo/camera/y$a;->c:Landroid/location/Location;

    iget-wide v6, v2, Lcom/oppo/camera/Ipa/b$b;->o:D

    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 1205
    iget-object v5, v3, Lcom/oppo/camera/y$a;->c:Landroid/location/Location;

    iget-wide v6, v2, Lcom/oppo/camera/Ipa/b$b;->n:D

    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 1208
    :cond_1
    iget-wide v5, v1, Lcom/oppo/camera/Ipa/b$a;->k:J

    iput-wide v5, v3, Lcom/oppo/camera/y$a;->D:J

    .line 1209
    iget-wide v5, v1, Lcom/oppo/camera/Ipa/b$a;->m:J

    iput-wide v5, v3, Lcom/oppo/camera/y$a;->m:J

    .line 1210
    iget-object v2, v1, Lcom/oppo/camera/Ipa/b$a;->n:Ljava/lang/String;

    iput-object v2, v3, Lcom/oppo/camera/y$a;->k:Ljava/lang/String;

    .line 1212
    iget-object v2, v0, Lcom/oppo/camera/Ipa/b$c;->o:Lcom/oppo/camera/ui/control/e$a;

    if-eqz v2, :cond_2

    .line 1213
    iget-object v2, v0, Lcom/oppo/camera/Ipa/b$c;->o:Lcom/oppo/camera/ui/control/e$a;

    iput-object v2, v3, Lcom/oppo/camera/y$a;->v:Lcom/oppo/camera/ui/control/e$a;

    .line 1214
    iget v2, v0, Lcom/oppo/camera/Ipa/b$c;->m:I

    iput v2, v3, Lcom/oppo/camera/y$a;->s:I

    .line 1217
    :cond_2
    iget-boolean v2, v1, Lcom/oppo/camera/Ipa/b$a;->l:Z

    if-nez v2, :cond_4

    iget-wide v5, v0, Lcom/oppo/camera/Ipa/b$c;->k:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_3

    goto :goto_0

    .line 1220
    :cond_3
    iget-wide v5, v0, Lcom/oppo/camera/Ipa/b$c;->k:J

    iput-wide v5, v3, Lcom/oppo/camera/y$a;->l:J

    goto :goto_1

    .line 1218
    :cond_4
    :goto_0
    iget-wide v5, v1, Lcom/oppo/camera/Ipa/b$a;->p:J

    iput-wide v5, v3, Lcom/oppo/camera/y$a;->l:J

    .line 1223
    :goto_1
    iget-object v2, v1, Lcom/oppo/camera/Ipa/b$a;->a:[B

    invoke-static {v2}, Lcom/oppo/camera/util/Util;->b([B)I

    move-result v2

    iput v2, v3, Lcom/oppo/camera/y$a;->r:I

    .line 1224
    iget-boolean v2, v0, Lcom/oppo/camera/Ipa/b$c;->n:Z

    iput-boolean v2, v3, Lcom/oppo/camera/y$a;->E:Z

    .line 1226
    iget-wide v5, v3, Lcom/oppo/camera/y$a;->D:J

    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-static {v2}, Lcom/oppo/camera/Ipa/ImageProcessService;->d(Lcom/oppo/camera/Ipa/ImageProcessService;)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_5

    .line 1227
    iput-boolean v4, v3, Lcom/oppo/camera/y$a;->F:Z

    .line 1230
    :cond_5
    iget-object v2, v0, Lcom/oppo/camera/Ipa/b$c;->j:Lcom/oppo/camera/Ipa/c;

    if-eqz v2, :cond_6

    .line 1231
    iget-object v0, v0, Lcom/oppo/camera/Ipa/b$c;->j:Lcom/oppo/camera/Ipa/c;

    invoke-interface {v0, v3}, Lcom/oppo/camera/Ipa/c;->a(Lcom/oppo/camera/y$a;)V

    goto :goto_2

    .line 1233
    :cond_6
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/k/b;->c(Lcom/oppo/camera/y$a;)V

    .line 1236
    :goto_2
    iget-boolean v0, v1, Lcom/oppo/camera/Ipa/b$a;->l:Z

    if-nez v0, :cond_7

    .line 1237
    invoke-direct {p0, p1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->f(Lcom/oppo/camera/Ipa/b;)V

    :cond_7
    const-string p1, "ImageProcessService"

    const-string v0, "processImage, End"

    .line 1240
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "ImageProcessService"

    const-string v1, "destroyProcessor"

    .line 1541
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->d:Lcom/oppo/camera/Ipa/a/b;

    if-eqz v0, :cond_0

    .line 1544
    invoke-static {}, Lcom/oppo/camera/Ipa/a/c;->k()Lcom/oppo/camera/Ipa/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/Ipa/a/c;->a(Z)V

    .line 1547
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->c:Lcom/oppo/camera/Ipa/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1548
    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/a/b;->a()V

    .line 1549
    iput-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->c:Lcom/oppo/camera/Ipa/a/b;

    .line 1552
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->i:Lcom/oppo/camera/Ipa/a/b;

    if-eqz v0, :cond_2

    .line 1553
    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/a/b;->a()V

    .line 1554
    iput-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->i:Lcom/oppo/camera/Ipa/a/b;

    .line 1557
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->d:Lcom/oppo/camera/Ipa/a/b;

    if-eqz v0, :cond_3

    .line 1558
    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/a/b;->a()V

    .line 1559
    iput-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->d:Lcom/oppo/camera/Ipa/a/b;

    .line 1562
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->e:Lcom/oppo/camera/Ipa/a/b;

    if-eqz v0, :cond_4

    .line 1563
    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/a/b;->a()V

    .line 1564
    iput-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->e:Lcom/oppo/camera/Ipa/a/b;

    .line 1567
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->f:Lcom/oppo/camera/Ipa/a/b;

    if-eqz v0, :cond_5

    .line 1568
    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/a/b;->a()V

    .line 1569
    iput-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->f:Lcom/oppo/camera/Ipa/a/b;

    .line 1572
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->g:Lcom/oppo/camera/Ipa/a/b;

    if-eqz v0, :cond_6

    .line 1573
    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/a/b;->a()V

    .line 1574
    iput-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->g:Lcom/oppo/camera/Ipa/a/b;

    .line 1577
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->h:Lcom/oppo/camera/Ipa/a/b;

    if-eqz v0, :cond_7

    .line 1578
    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/a/b;->a()V

    .line 1579
    iput-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->h:Lcom/oppo/camera/Ipa/a/b;

    .line 1582
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->j:Lcom/oppo/camera/Ipa/a/b;

    if-eqz v0, :cond_8

    .line 1583
    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/a/b;->a()V

    .line 1584
    iput-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->j:Lcom/oppo/camera/Ipa/a/b;

    .line 1587
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->k:Lcom/oppo/camera/Ipa/a/b;

    if-eqz v0, :cond_9

    .line 1588
    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/a/b;->a()V

    .line 1589
    iput-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->k:Lcom/oppo/camera/Ipa/a/b;

    .line 1592
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->l:Lcom/oppo/camera/Ipa/a/b;

    if-eqz v0, :cond_a

    .line 1593
    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/a/b;->a()V

    .line 1594
    iput-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->l:Lcom/oppo/camera/Ipa/a/b;

    :cond_a
    return-void
.end method

.method private e(Lcom/oppo/camera/Ipa/b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1313
    invoke-static {}, Lcom/oppo/camera/j/a;->a()Lcom/oppo/camera/j/a;

    move-result-object v4

    iget-object v5, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    .line 1314
    invoke-static {v5}, Lcom/oppo/camera/Ipa/ImageProcessService;->h(Lcom/oppo/camera/Ipa/ImageProcessService;)I

    move-result v5

    const-string v6, "ORMS_ACTION_CAMERA_APS_CAPTURE"

    invoke-virtual {v4, v6, v5}, Lcom/oppo/camera/j/a;->a(Ljava/lang/String;I)V

    const-string v4, "ImageProcessService"

    const-string v5, "processAlgorithm, Start"

    .line 1316
    invoke-static {v4, v5}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    iget-object v5, v1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    .line 1319
    iget-object v6, v1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    .line 1320
    iget-object v7, v1, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    .line 1322
    iget-wide v8, v6, Lcom/oppo/camera/Ipa/b$b;->f:J

    invoke-static {}, Lcom/oppo/camera/Ipa/a/b;->i()I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    .line 1323
    iget-object v8, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->k:Lcom/oppo/camera/Ipa/a/b;

    if-nez v8, :cond_0

    .line 1324
    new-instance v8, Lcom/oppo/camera/Ipa/a/a;

    invoke-direct {v8}, Lcom/oppo/camera/Ipa/a/a;-><init>()V

    iput-object v8, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->k:Lcom/oppo/camera/Ipa/a/b;

    .line 1325
    iget-object v8, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->k:Lcom/oppo/camera/Ipa/a/b;

    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V

    .line 1328
    :cond_0
    iget-object v8, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->k:Lcom/oppo/camera/Ipa/a/b;

    invoke-virtual {v8, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Lcom/oppo/camera/Ipa/b;)V

    .line 1330
    iget v8, v5, Lcom/oppo/camera/Ipa/b$a;->i:I

    const/16 v9, 0x100

    if-ne v8, v9, :cond_1

    .line 1331
    iget-object v1, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-static {v1}, Lcom/oppo/camera/Ipa/ImageProcessService;->f(Lcom/oppo/camera/Ipa/ImageProcessService;)Lcom/oppo/camera/jni/NativeBufferProducer;

    move-result-object v1

    iget-object v2, v5, Lcom/oppo/camera/Ipa/b$a;->d:Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/jni/NativeBufferProducer;->freeNativeBuffer(Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;)[B

    return-void

    .line 1336
    :cond_1
    iget-wide v8, v6, Lcom/oppo/camera/Ipa/b$b;->f:J

    invoke-static {}, Lcom/oppo/camera/Ipa/a/b;->h()I

    move-result v12

    int-to-long v12, v12

    and-long/2addr v8, v12

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    iget-boolean v8, v6, Lcom/oppo/camera/Ipa/b$b;->aB:Z

    if-eqz v8, :cond_4

    .line 1337
    iget-object v2, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->j:Lcom/oppo/camera/Ipa/a/b;

    if-nez v2, :cond_2

    .line 1338
    new-instance v2, Lcom/oppo/camera/Ipa/a/h;

    invoke-direct {v2}, Lcom/oppo/camera/Ipa/a/h;-><init>()V

    iput-object v2, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->j:Lcom/oppo/camera/Ipa/a/b;

    .line 1339
    iget-object v2, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->j:Lcom/oppo/camera/Ipa/a/b;

    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V

    .line 1342
    :cond_2
    iget-object v2, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->j:Lcom/oppo/camera/Ipa/a/b;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Lcom/oppo/camera/Ipa/b;)V

    .line 1344
    iget-object v1, v5, Lcom/oppo/camera/Ipa/b$a;->d:Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;

    if-eqz v1, :cond_3

    .line 1345
    iget-object v1, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-static {v1}, Lcom/oppo/camera/Ipa/ImageProcessService;->f(Lcom/oppo/camera/Ipa/ImageProcessService;)Lcom/oppo/camera/jni/NativeBufferProducer;

    move-result-object v1

    iget-object v2, v5, Lcom/oppo/camera/Ipa/b$a;->d:Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/jni/NativeBufferProducer;->freeNativeBuffer(Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;)[B

    :cond_3
    return-void

    .line 1351
    :cond_4
    iget-wide v8, v6, Lcom/oppo/camera/Ipa/b$b;->f:J

    invoke-static {v8, v9}, Lcom/oppo/camera/Ipa/a/b;->e(J)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-direct {v0, v6}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(Lcom/oppo/camera/Ipa/b$b;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1352
    :cond_5
    iget v8, v6, Lcom/oppo/camera/Ipa/b$b;->ai:I

    iput v8, v5, Lcom/oppo/camera/Ipa/b$a;->e:I

    .line 1353
    iget v8, v6, Lcom/oppo/camera/Ipa/b$b;->aj:I

    iput v8, v5, Lcom/oppo/camera/Ipa/b$a;->f:I

    .line 1354
    iget v8, v6, Lcom/oppo/camera/Ipa/b$b;->ak:I

    iput v8, v5, Lcom/oppo/camera/Ipa/b$a;->g:I

    .line 1355
    iget v8, v6, Lcom/oppo/camera/Ipa/b$b;->al:I

    iput v8, v5, Lcom/oppo/camera/Ipa/b$a;->h:I

    .line 1358
    :cond_6
    iget-boolean v8, v5, Lcom/oppo/camera/Ipa/b$a;->l:Z

    if-nez v8, :cond_9

    .line 1359
    iget-object v8, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-static {v8}, Lcom/oppo/camera/Ipa/ImageProcessService;->f(Lcom/oppo/camera/Ipa/ImageProcessService;)Lcom/oppo/camera/jni/NativeBufferProducer;

    move-result-object v12

    iget-object v13, v5, Lcom/oppo/camera/Ipa/b$a;->d:Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;

    iget v14, v5, Lcom/oppo/camera/Ipa/b$a;->e:I

    iget v15, v5, Lcom/oppo/camera/Ipa/b$a;->f:I

    iget v8, v5, Lcom/oppo/camera/Ipa/b$a;->g:I

    iget v9, v5, Lcom/oppo/camera/Ipa/b$a;->h:I

    const/16 v18, 0x0

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-virtual/range {v12 .. v18}, Lcom/oppo/camera/jni/NativeBufferProducer;->removePadding(Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;IIIIZ)V

    .line 1361
    iget v8, v5, Lcom/oppo/camera/Ipa/b$a;->e:I

    iput v8, v5, Lcom/oppo/camera/Ipa/b$a;->g:I

    .line 1362
    iget v8, v5, Lcom/oppo/camera/Ipa/b$a;->f:I

    iput v8, v5, Lcom/oppo/camera/Ipa/b$a;->h:I

    .line 1364
    iget-wide v8, v6, Lcom/oppo/camera/Ipa/b$b;->f:J

    invoke-static {v8, v9}, Lcom/oppo/camera/Ipa/a/b;->e(J)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-direct {v0, v6}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(Lcom/oppo/camera/Ipa/b$b;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1365
    :cond_7
    iget v8, v6, Lcom/oppo/camera/Ipa/b$b;->ai:I

    iput v8, v6, Lcom/oppo/camera/Ipa/b$b;->ak:I

    .line 1366
    iget v8, v6, Lcom/oppo/camera/Ipa/b$b;->aj:I

    iput v8, v6, Lcom/oppo/camera/Ipa/b$b;->al:I

    .line 1367
    iget v8, v6, Lcom/oppo/camera/Ipa/b$b;->am:I

    iput v8, v6, Lcom/oppo/camera/Ipa/b$b;->ao:I

    .line 1368
    iget v8, v6, Lcom/oppo/camera/Ipa/b$b;->an:I

    iput v8, v6, Lcom/oppo/camera/Ipa/b$b;->ap:I

    .line 1371
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "processImage, remove padding ion buffer info: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lcom/oppo/camera/Ipa/b$a;->d:Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;

    invoke-virtual {v9}, Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    :cond_9
    iget-wide v8, v6, Lcom/oppo/camera/Ipa/b$b;->f:J

    invoke-static {v8, v9}, Lcom/oppo/camera/Ipa/a/b;->f(J)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1375
    iget-object v8, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->h:Lcom/oppo/camera/Ipa/a/b;

    if-nez v8, :cond_a

    .line 1376
    new-instance v8, Lcom/oppo/camera/Ipa/a/f;

    invoke-direct {v8}, Lcom/oppo/camera/Ipa/a/f;-><init>()V

    iput-object v8, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->h:Lcom/oppo/camera/Ipa/a/b;

    .line 1377
    iget-object v8, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->h:Lcom/oppo/camera/Ipa/a/b;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Lcom/oppo/camera/Ipa/a/b;->a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V

    .line 1380
    :cond_a
    iget-object v8, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->h:Lcom/oppo/camera/Ipa/a/b;

    invoke-virtual {v8, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Lcom/oppo/camera/Ipa/b;)V

    .line 1383
    :cond_b
    iget-object v8, v5, Lcom/oppo/camera/Ipa/b$a;->d:Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;

    if-eqz v8, :cond_c

    .line 1384
    iget-object v8, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-static {v8}, Lcom/oppo/camera/Ipa/ImageProcessService;->f(Lcom/oppo/camera/Ipa/ImageProcessService;)Lcom/oppo/camera/jni/NativeBufferProducer;

    move-result-object v8

    iget-object v9, v5, Lcom/oppo/camera/Ipa/b$a;->d:Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;

    invoke-virtual {v8, v9}, Lcom/oppo/camera/jni/NativeBufferProducer;->freeNativeBuffer(Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;)[B

    move-result-object v8

    iput-object v8, v5, Lcom/oppo/camera/Ipa/b$a;->a:[B

    .line 1387
    :cond_c
    invoke-static {}, Lcom/oppo/camera/util/Util;->aj()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 1388
    iget-object v8, v5, Lcom/oppo/camera/Ipa/b$a;->a:[B

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lcom/oppo/camera/Ipa/b$c;->d:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".yuv"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "capture_yuv"

    invoke-static {v8, v9, v7}, Lcom/oppo/camera/util/Util;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    :cond_d
    iget-wide v7, v6, Lcom/oppo/camera/Ipa/b$b;->f:J

    invoke-static {v7, v8}, Lcom/oppo/camera/Ipa/a/b;->b(J)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget v7, v7, Lcom/oppo/camera/Ipa/b$b;->y:I

    if-eqz v7, :cond_10

    .line 1392
    :cond_e
    iget-object v7, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->d:Lcom/oppo/camera/Ipa/a/b;

    if-nez v7, :cond_f

    .line 1393
    invoke-static {}, Lcom/oppo/camera/Ipa/a/c;->k()Lcom/oppo/camera/Ipa/a/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oppo/camera/Ipa/a/c;->l()V

    .line 1394
    invoke-static {}, Lcom/oppo/camera/Ipa/a/c;->k()Lcom/oppo/camera/Ipa/a/c;

    move-result-object v7

    iput-object v7, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->d:Lcom/oppo/camera/Ipa/a/b;

    .line 1395
    iget-object v7, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->d:Lcom/oppo/camera/Ipa/a/b;

    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V

    .line 1398
    :cond_f
    iget-object v7, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->d:Lcom/oppo/camera/Ipa/a/b;

    invoke-virtual {v7, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Lcom/oppo/camera/Ipa/b;)V

    .line 1401
    :cond_10
    iget-wide v7, v6, Lcom/oppo/camera/Ipa/b$b;->f:J

    invoke-static {v7, v8}, Lcom/oppo/camera/Ipa/a/b;->c(J)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v6, Lcom/oppo/camera/Ipa/b$b;->a:[Landroid/hardware/camera2/params/Face;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lcom/oppo/camera/Ipa/b$b;->a:[Landroid/hardware/camera2/params/Face;

    array-length v7, v7

    if-lez v7, :cond_12

    .line 1405
    iget-object v7, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->c:Lcom/oppo/camera/Ipa/a/b;

    if-nez v7, :cond_11

    .line 1406
    new-instance v7, Lcom/oppo/camera/Ipa/a/g;

    invoke-direct {v7}, Lcom/oppo/camera/Ipa/a/g;-><init>()V

    iput-object v7, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->c:Lcom/oppo/camera/Ipa/a/b;

    .line 1407
    iget-object v7, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->c:Lcom/oppo/camera/Ipa/a/b;

    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V

    .line 1410
    :cond_11
    iget-object v7, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->c:Lcom/oppo/camera/Ipa/a/b;

    invoke-virtual {v7, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Lcom/oppo/camera/Ipa/b;)V

    .line 1413
    :cond_12
    iget-wide v7, v6, Lcom/oppo/camera/Ipa/b$b;->f:J

    invoke-static {v7, v8}, Lcom/oppo/camera/Ipa/a/b;->g(J)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1415
    iget-object v7, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->i:Lcom/oppo/camera/Ipa/a/b;

    if-nez v7, :cond_13

    .line 1416
    new-instance v7, Lcom/oppo/camera/Ipa/a/k;

    invoke-direct {v7}, Lcom/oppo/camera/Ipa/a/k;-><init>()V

    iput-object v7, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->i:Lcom/oppo/camera/Ipa/a/b;

    .line 1417
    iget-object v7, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->i:Lcom/oppo/camera/Ipa/a/b;

    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V

    .line 1420
    :cond_13
    iget-object v7, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->i:Lcom/oppo/camera/Ipa/a/b;

    invoke-virtual {v7, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Lcom/oppo/camera/Ipa/b;)V

    .line 1423
    :cond_14
    iget-wide v7, v6, Lcom/oppo/camera/Ipa/b$b;->f:J

    invoke-static {v7, v8}, Lcom/oppo/camera/Ipa/a/b;->a(J)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-object v7, v7, Lcom/oppo/camera/Ipa/b$b;->Q:Ljava/lang/String;

    const-string v8, "default"

    .line 1424
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 1425
    iget-object v7, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->f:Lcom/oppo/camera/Ipa/a/b;

    if-nez v7, :cond_15

    .line 1426
    new-instance v7, Lcom/oppo/camera/Ipa/a/d;

    invoke-direct {v7}, Lcom/oppo/camera/Ipa/a/d;-><init>()V

    iput-object v7, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->f:Lcom/oppo/camera/Ipa/a/b;

    .line 1427
    iget-object v7, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->f:Lcom/oppo/camera/Ipa/a/b;

    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V

    .line 1430
    :cond_15
    iget-object v7, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->f:Lcom/oppo/camera/Ipa/a/b;

    invoke-virtual {v7, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Lcom/oppo/camera/Ipa/b;)V

    .line 1433
    :cond_16
    iget-wide v7, v6, Lcom/oppo/camera/Ipa/b$b;->f:J

    invoke-static {v7, v8}, Lcom/oppo/camera/Ipa/a/b;->e(J)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-nez v7, :cond_17

    invoke-direct {v0, v6}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(Lcom/oppo/camera/Ipa/b$b;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 1434
    :cond_17
    new-array v7, v8, [I

    iget v13, v5, Lcom/oppo/camera/Ipa/b$a;->g:I

    aput v13, v7, v12

    iget v13, v5, Lcom/oppo/camera/Ipa/b$a;->g:I

    aput v13, v7, v9

    .line 1435
    new-array v15, v8, [I

    iget v13, v5, Lcom/oppo/camera/Ipa/b$a;->h:I

    aput v13, v15, v12

    iget v13, v5, Lcom/oppo/camera/Ipa/b$a;->h:I

    aput v13, v15, v9

    .line 1436
    iget v14, v5, Lcom/oppo/camera/Ipa/b$a;->e:I

    .line 1437
    iget v13, v5, Lcom/oppo/camera/Ipa/b$a;->f:I

    .line 1439
    iget-boolean v10, v6, Lcom/oppo/camera/Ipa/b$b;->e:Z

    if-eqz v10, :cond_18

    .line 1440
    iget-object v10, v5, Lcom/oppo/camera/Ipa/b$a;->a:[B

    iget-object v11, v5, Lcom/oppo/camera/Ipa/b$a;->a:[B

    array-length v11, v11

    iget v8, v6, Lcom/oppo/camera/Ipa/b$b;->v:I

    move/from16 v20, v13

    move-object v13, v10

    move v10, v14

    move v14, v11

    move-object v11, v15

    move-object v15, v7

    move-object/from16 v16, v11

    move/from16 v17, v10

    move/from16 v18, v20

    move/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lcom/oppo/camera/jni/YuvProcessUtil;->mirrorYUV([BI[I[IIII)[B

    move-result-object v8

    iput-object v8, v5, Lcom/oppo/camera/Ipa/b$a;->a:[B

    .line 1443
    iput-boolean v12, v6, Lcom/oppo/camera/Ipa/b$b;->e:Z

    goto :goto_0

    :cond_18
    move/from16 v20, v13

    move v10, v14

    move-object v11, v15

    .line 1446
    :goto_0
    iget v8, v6, Lcom/oppo/camera/Ipa/b$b;->v:I

    const/16 v13, 0x5a

    if-eq v8, v13, :cond_19

    iget v8, v6, Lcom/oppo/camera/Ipa/b$b;->v:I

    const/16 v13, 0x10e

    if-ne v8, v13, :cond_1a

    .line 1448
    :cond_19
    iget-object v13, v5, Lcom/oppo/camera/Ipa/b$a;->a:[B

    iget-object v8, v5, Lcom/oppo/camera/Ipa/b$a;->a:[B

    array-length v14, v8

    iget v8, v6, Lcom/oppo/camera/Ipa/b$b;->v:I

    move-object v15, v7

    move-object/from16 v16, v11

    move/from16 v17, v10

    move/from16 v18, v20

    move/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lcom/oppo/camera/jni/YuvProcessUtil;->rotateYUV([BI[I[IIII)[B

    move-result-object v7

    iput-object v7, v5, Lcom/oppo/camera/Ipa/b$a;->a:[B

    move/from16 v7, v20

    .line 1451
    iput v7, v5, Lcom/oppo/camera/Ipa/b$a;->e:I

    .line 1452
    iput v10, v5, Lcom/oppo/camera/Ipa/b$a;->f:I

    .line 1453
    iget v7, v5, Lcom/oppo/camera/Ipa/b$a;->e:I

    iput v7, v5, Lcom/oppo/camera/Ipa/b$a;->g:I

    .line 1454
    iget v7, v5, Lcom/oppo/camera/Ipa/b$a;->f:I

    iput v7, v5, Lcom/oppo/camera/Ipa/b$a;->h:I

    .line 1456
    iget v7, v6, Lcom/oppo/camera/Ipa/b$b;->ai:I

    .line 1457
    iget v8, v6, Lcom/oppo/camera/Ipa/b$b;->aj:I

    iput v8, v6, Lcom/oppo/camera/Ipa/b$b;->ai:I

    .line 1458
    iput v7, v6, Lcom/oppo/camera/Ipa/b$b;->aj:I

    .line 1459
    iget v7, v6, Lcom/oppo/camera/Ipa/b$b;->ai:I

    iput v7, v6, Lcom/oppo/camera/Ipa/b$b;->ak:I

    .line 1460
    iget v7, v6, Lcom/oppo/camera/Ipa/b$b;->aj:I

    iput v7, v6, Lcom/oppo/camera/Ipa/b$b;->al:I

    .line 1462
    iget v7, v6, Lcom/oppo/camera/Ipa/b$b;->am:I

    .line 1463
    iget v8, v6, Lcom/oppo/camera/Ipa/b$b;->an:I

    iput v8, v6, Lcom/oppo/camera/Ipa/b$b;->am:I

    .line 1464
    iput v7, v6, Lcom/oppo/camera/Ipa/b$b;->an:I

    .line 1465
    iget v7, v6, Lcom/oppo/camera/Ipa/b$b;->am:I

    iput v7, v6, Lcom/oppo/camera/Ipa/b$b;->ao:I

    .line 1466
    iget v7, v6, Lcom/oppo/camera/Ipa/b$b;->an:I

    iput v7, v6, Lcom/oppo/camera/Ipa/b$b;->ap:I

    .line 1468
    iget v7, v6, Lcom/oppo/camera/Ipa/b$b;->M:I

    .line 1469
    iget v8, v6, Lcom/oppo/camera/Ipa/b$b;->N:I

    iput v8, v6, Lcom/oppo/camera/Ipa/b$b;->M:I

    .line 1470
    iput v7, v6, Lcom/oppo/camera/Ipa/b$b;->N:I

    .line 1472
    iput v12, v5, Lcom/oppo/camera/Ipa/b$a;->j:I

    .line 1473
    iput-boolean v9, v5, Lcom/oppo/camera/Ipa/b$a;->q:Z

    .line 1476
    :cond_1a
    iget-object v7, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->g:Lcom/oppo/camera/Ipa/a/b;

    if-nez v7, :cond_1b

    .line 1477
    new-instance v7, Lcom/oppo/camera/Ipa/a/j;

    invoke-direct {v7}, Lcom/oppo/camera/Ipa/a/j;-><init>()V

    iput-object v7, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->g:Lcom/oppo/camera/Ipa/a/b;

    .line 1478
    iget-object v7, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->g:Lcom/oppo/camera/Ipa/a/b;

    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V

    .line 1481
    :cond_1b
    iget-object v7, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->g:Lcom/oppo/camera/Ipa/a/b;

    invoke-virtual {v7, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Lcom/oppo/camera/Ipa/b;)V

    .line 1484
    :cond_1c
    iget-boolean v7, v6, Lcom/oppo/camera/Ipa/b$b;->e:Z

    if-eqz v7, :cond_1d

    const/4 v7, 0x2

    .line 1485
    new-array v15, v7, [I

    iget v8, v5, Lcom/oppo/camera/Ipa/b$a;->g:I

    aput v8, v15, v12

    iget v8, v5, Lcom/oppo/camera/Ipa/b$a;->g:I

    aput v8, v15, v9

    .line 1486
    new-array v7, v7, [I

    iget v8, v5, Lcom/oppo/camera/Ipa/b$a;->h:I

    aput v8, v7, v12

    iget v8, v5, Lcom/oppo/camera/Ipa/b$a;->h:I

    aput v8, v7, v9

    .line 1487
    iget v8, v5, Lcom/oppo/camera/Ipa/b$a;->e:I

    .line 1488
    iget v9, v5, Lcom/oppo/camera/Ipa/b$a;->f:I

    .line 1489
    iget-object v13, v5, Lcom/oppo/camera/Ipa/b$a;->a:[B

    iget-object v10, v5, Lcom/oppo/camera/Ipa/b$a;->a:[B

    array-length v14, v10

    iget v10, v6, Lcom/oppo/camera/Ipa/b$b;->v:I

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lcom/oppo/camera/jni/YuvProcessUtil;->mirrorYUV([BI[I[IIII)[B

    move-result-object v7

    iput-object v7, v5, Lcom/oppo/camera/Ipa/b$a;->a:[B

    .line 1492
    iput-boolean v12, v6, Lcom/oppo/camera/Ipa/b$b;->e:Z

    .line 1495
    :cond_1d
    iget-wide v7, v6, Lcom/oppo/camera/Ipa/b$b;->f:J

    invoke-static {}, Lcom/oppo/camera/Ipa/a/b;->h()I

    move-result v5

    int-to-long v9, v5

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_1f

    .line 1496
    iget-object v5, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->j:Lcom/oppo/camera/Ipa/a/b;

    if-nez v5, :cond_1e

    .line 1497
    new-instance v5, Lcom/oppo/camera/Ipa/a/h;

    invoke-direct {v5}, Lcom/oppo/camera/Ipa/a/h;-><init>()V

    iput-object v5, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->j:Lcom/oppo/camera/Ipa/a/b;

    .line 1498
    iget-object v5, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->j:Lcom/oppo/camera/Ipa/a/b;

    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V

    .line 1501
    :cond_1e
    iget-object v5, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->j:Lcom/oppo/camera/Ipa/a/b;

    invoke-virtual {v5, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Lcom/oppo/camera/Ipa/b;)V

    .line 1504
    :cond_1f
    iget-wide v7, v6, Lcom/oppo/camera/Ipa/b$b;->f:J

    invoke-static {v7, v8}, Lcom/oppo/camera/Ipa/a/b;->d(J)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 1505
    iget-object v5, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->e:Lcom/oppo/camera/Ipa/a/b;

    if-nez v5, :cond_20

    .line 1506
    new-instance v5, Lcom/oppo/camera/Ipa/a/l;

    invoke-direct {v5}, Lcom/oppo/camera/Ipa/a/l;-><init>()V

    iput-object v5, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->e:Lcom/oppo/camera/Ipa/a/b;

    .line 1507
    iget-object v5, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->e:Lcom/oppo/camera/Ipa/a/b;

    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V

    .line 1510
    :cond_20
    iget-object v5, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->e:Lcom/oppo/camera/Ipa/a/b;

    invoke-virtual {v5, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Lcom/oppo/camera/Ipa/b;)V

    .line 1513
    :cond_21
    iget-wide v5, v6, Lcom/oppo/camera/Ipa/b$b;->f:J

    invoke-static {}, Lcom/oppo/camera/Ipa/a/b;->j()I

    move-result v7

    int-to-long v7, v7

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_23

    .line 1514
    iget-object v5, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->l:Lcom/oppo/camera/Ipa/a/b;

    if-nez v5, :cond_22

    .line 1515
    new-instance v5, Lcom/oppo/camera/Ipa/a/i;

    invoke-direct {v5}, Lcom/oppo/camera/Ipa/a/i;-><init>()V

    iput-object v5, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->l:Lcom/oppo/camera/Ipa/a/b;

    .line 1516
    iget-object v5, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->l:Lcom/oppo/camera/Ipa/a/b;

    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V

    .line 1519
    :cond_22
    iget-object v5, v0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->l:Lcom/oppo/camera/Ipa/a/b;

    invoke-virtual {v5, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Lcom/oppo/camera/Ipa/b;)V

    :cond_23
    const-string v1, "processAlgorithm X"

    .line 1522
    invoke-static {v4, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    invoke-static {}, Lcom/oppo/camera/j/a;->a()Lcom/oppo/camera/j/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/j/a;->b()V

    .line 1526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processAlgorithm X, Cost time: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Lcom/oppo/camera/Ipa/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1642
    :cond_0
    iget-object v0, p1, Lcom/oppo/camera/Ipa/b;->d:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-nez v0, :cond_1

    return-void

    .line 1648
    :cond_1
    iget-object v1, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    if-nez v1, :cond_2

    return-void

    .line 1654
    :cond_2
    iget-boolean v2, v1, Lcom/oppo/camera/Ipa/b$a;->l:Z

    if-eqz v2, :cond_3

    .line 1655
    iget v1, v1, Lcom/oppo/camera/Ipa/b$a;->o:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mBurstCount:I

    .line 1656
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(Lcom/oppo/camera/statistics/model/CaptureMsgData;Lcom/oppo/camera/Ipa/b;)V

    goto :goto_0

    .line 1658
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(Lcom/oppo/camera/statistics/model/CaptureMsgData;Lcom/oppo/camera/Ipa/b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 538
    monitor-enter p0

    const/4 v0, 0x0

    .line 540
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 542
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 545
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/Ipa/b;

    invoke-virtual {v2}, Lcom/oppo/camera/Ipa/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 552
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 2

    .line 526
    monitor-enter p0

    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/Ipa/b;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/Ipa/b;->a(Z)V

    goto :goto_0

    .line 530
    :cond_0
    new-instance v0, Lcom/oppo/camera/Ipa/b;

    invoke-direct {v0}, Lcom/oppo/camera/Ipa/b;-><init>()V

    .line 531
    invoke-virtual {v0, v1}, Lcom/oppo/camera/Ipa/b;->a(Z)V

    .line 532
    iget-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(JJ)V
    .locals 3

    .line 713
    monitor-enter p0

    .line 714
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    const-string v0, "ImageProcessService"

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeThumbnailInfo, timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", hashCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/Ipa/b;

    iget-object v0, v0, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    .line 719
    iput-wide p1, v0, Lcom/oppo/camera/Ipa/b$c;->h:J

    .line 720
    iget-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    iget-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    iget-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    const-wide/16 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Lcom/oppo/camera/Ipa/ImageProcessService;J)J

    .line 723
    invoke-virtual {p0, v0}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(Lcom/oppo/camera/Ipa/b$c;)V

    const-string p1, "ImageProcessService"

    const-string p2, "changeThumbnailInfo, changed"

    .line 725
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/Ipa/b$a;)V
    .locals 5

    .line 653
    monitor-enter p0

    .line 654
    :try_start_0
    iget-wide v0, p1, Lcom/oppo/camera/Ipa/b$a;->k:J

    const-string v2, "ImageProcessService"

    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addImageInfo, timeStamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 660
    iget-object v3, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_1

    .line 661
    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 662
    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/oppo/camera/Ipa/b;

    .line 663
    iput-object p1, v2, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    goto :goto_0

    .line 665
    :cond_0
    new-instance v2, Lcom/oppo/camera/Ipa/b;

    invoke-direct {v2}, Lcom/oppo/camera/Ipa/b;-><init>()V

    .line 666
    iput-object p1, v2, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    .line 667
    iget-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, "ImageProcessService"

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addImageInfo, isValid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/oppo/camera/Ipa/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-virtual {v2}, Lcom/oppo/camera/Ipa/b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 675
    invoke-virtual {p0, v2}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(Lcom/oppo/camera/Ipa/b;)V

    .line 678
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/Ipa/b$b;Lcom/oppo/camera/statistics/model/CaptureMsgData;)V
    .locals 5

    .line 682
    monitor-enter p0

    .line 683
    :try_start_0
    iget-wide v0, p1, Lcom/oppo/camera/Ipa/b$b;->b:J

    const-string v2, "ImageProcessService"

    .line 685
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addMetaInfo, timeStamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 689
    iget-object v3, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_1

    .line 690
    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 691
    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/oppo/camera/Ipa/b;

    .line 692
    iput-object p1, v2, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    .line 693
    iput-object p2, v2, Lcom/oppo/camera/Ipa/b;->d:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    goto :goto_0

    .line 695
    :cond_0
    new-instance v2, Lcom/oppo/camera/Ipa/b;

    invoke-direct {v2}, Lcom/oppo/camera/Ipa/b;-><init>()V

    .line 696
    iput-object p1, v2, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    .line 697
    iput-object p2, v2, Lcom/oppo/camera/Ipa/b;->d:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 698
    iget-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, "ImageProcessService"

    .line 703
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addMetaInfo, isValid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/oppo/camera/Ipa/b;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-virtual {v2}, Lcom/oppo/camera/Ipa/b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 706
    invoke-virtual {p0, v2}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(Lcom/oppo/camera/Ipa/b;)V

    .line 709
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/Ipa/b$c;)V
    .locals 6

    .line 734
    monitor-enter p0

    .line 735
    :try_start_0
    iget-wide v0, p1, Lcom/oppo/camera/Ipa/b$c;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 738
    iget-wide v0, p1, Lcom/oppo/camera/Ipa/b$c;->l:J

    .line 740
    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 741
    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/oppo/camera/Ipa/b$c;->h:J

    .line 742
    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 744
    :cond_0
    iget-wide v0, p1, Lcom/oppo/camera/Ipa/b$c;->l:J

    iput-wide v0, p1, Lcom/oppo/camera/Ipa/b$c;->h:J

    .line 747
    :goto_0
    iget-wide v0, p1, Lcom/oppo/camera/Ipa/b$c;->h:J

    :cond_1
    const-string v2, "ImageProcessService"

    .line 750
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addThumbnailInfo, timeStamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", hash: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/oppo/camera/Ipa/b$c;->l:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 754
    iget-object v3, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_4

    .line 755
    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-static {v2}, Lcom/oppo/camera/Ipa/ImageProcessService;->d(Lcom/oppo/camera/Ipa/ImageProcessService;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 756
    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-static {v2, v0, v1}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Lcom/oppo/camera/Ipa/ImageProcessService;J)J

    .line 759
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 760
    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/oppo/camera/Ipa/b;

    .line 761
    iput-object p1, v2, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    goto :goto_1

    .line 763
    :cond_3
    new-instance v2, Lcom/oppo/camera/Ipa/b;

    invoke-direct {v2}, Lcom/oppo/camera/Ipa/b;-><init>()V

    .line 764
    iput-object p1, v2, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    .line 765
    iget-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    const-string p1, "ImageProcessService"

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addThumbnailInfo, isValid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/oppo/camera/Ipa/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-virtual {v2}, Lcom/oppo/camera/Ipa/b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 774
    invoke-virtual {p0, v2}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(Lcom/oppo/camera/Ipa/b;)V

    .line 777
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/Ipa/b;)V
    .locals 5

    .line 781
    monitor-enter p0

    .line 782
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 783
    iget-object v0, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-wide v0, v0, Lcom/oppo/camera/Ipa/b$a;->k:J

    .line 785
    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    .line 786
    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 787
    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "ImageProcessService"

    .line 790
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addImageCategory, timeStamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mImageCacheMap.size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 791
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 790
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    :cond_1
    iget-object v0, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-boolean v0, v0, Lcom/oppo/camera/Ipa/b$a;->s:Z

    if-eqz v0, :cond_2

    .line 795
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-static {v0}, Lcom/oppo/camera/Ipa/ImageProcessService;->e(Lcom/oppo/camera/Ipa/ImageProcessService;)Lcom/oppo/camera/Ipa/d;

    move-result-object v0

    iget-object v1, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-object v1, v1, Lcom/oppo/camera/Ipa/b$a;->t:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/Ipa/d;->b(Landroid/media/ImageReader;)V

    .line 798
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 801
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 3

    .line 1614
    monitor-enter p0

    :try_start_0
    const-string v0, "ImageProcessService"

    .line 1615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDestroyProcessor, destroy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    iput-boolean p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->p:Z

    .line 1619
    iget-boolean p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->p:Z

    if-eqz p1, :cond_0

    .line 1620
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1622
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/Ipa/ImageProcessService$a;)Z
    .locals 11

    .line 805
    monitor-enter p0

    .line 806
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 807
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    .line 813
    iget-object v4, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_2

    .line 814
    iget-object v3, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    move v4, v1

    move v5, v4

    .line 818
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 819
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 821
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/Ipa/b;

    iget-object v7, v7, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    if-eqz v7, :cond_3

    .line 822
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/Ipa/b;

    iget-object v7, v7, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget v7, v7, Lcom/oppo/camera/Ipa/b$b;->g:I

    add-int/2addr v4, v7

    .line 824
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/Ipa/b;

    iget-object v6, v6, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-object v6, v6, Lcom/oppo/camera/Ipa/b$b;->ax:Lcom/oppo/camera/e/d;

    iget-boolean v6, v6, Lcom/oppo/camera/e/d;->c:Z

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v4, v1

    move v5, v4

    :cond_5
    const-string v3, "ImageProcessService"

    .line 831
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isImageQueueAvailable, queue size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " cache size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mergeNum: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    sget-object v3, Lcom/oppo/camera/Ipa/ImageProcessService$1;->a:[I

    invoke-virtual {p1}, Lcom/oppo/camera/Ipa/ImageProcessService$a;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x5

    const/16 v6, 0x14

    const/4 v7, 0x1

    if-eq p1, v7, :cond_d

    const/4 v8, 0x2

    if-eq p1, v8, :cond_b

    const/4 v8, 0x3

    if-eq p1, v8, :cond_6

    goto/16 :goto_5

    .line 870
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 871
    iget-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oppo/camera/Ipa/b;

    .line 872
    iget-object v10, v9, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    if-eqz v10, :cond_7

    iget-object v10, v9, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-object v10, v10, Lcom/oppo/camera/Ipa/b$b;->ax:Lcom/oppo/camera/e/d;

    if-eqz v10, :cond_7

    iget-object v9, v9, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-object v9, v9, Lcom/oppo/camera/Ipa/b$b;->ax:Lcom/oppo/camera/e/d;

    iget-boolean v9, v9, Lcom/oppo/camera/e/d;->c:Z

    if-eqz v9, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    const-string p1, "ImageProcessService"

    .line 880
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isImageQueueAvailable, highPictureSizeNum: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gt v5, v8, :cond_9

    if-gtz v4, :cond_9

    add-int p1, v0, v2

    if-le p1, v3, :cond_10

    :cond_9
    if-nez v5, :cond_a

    move v1, v7

    .line 886
    :cond_a
    monitor-exit p0

    return v1

    :cond_b
    if-gt v4, v6, :cond_c

    add-int p1, v0, v2

    const/16 v3, 0x8

    if-le p1, v3, :cond_10

    .line 864
    :cond_c
    monitor-exit p0

    return v1

    .line 838
    :cond_d
    iget-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 839
    :try_start_1
    iget-object v5, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->r:Ljava/util/HashMap;

    .line 840
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v1

    .line 842
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 843
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    add-int v10, v0, v2

    if-nez v10, :cond_e

    .line 846
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;

    iget v10, v10, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;->b:I

    if-ge v10, v6, :cond_e

    .line 847
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 849
    :cond_e
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;

    iget v9, v9, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;->a:I

    rsub-int/lit8 v9, v9, 0x14

    add-int/2addr v8, v9

    goto :goto_4

    .line 852
    :cond_f
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "ImageProcessService"

    .line 854
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isImageQueueAvailable, waitBurstShotNum: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int p1, v0, v2

    add-int/2addr p1, v8

    if-le p1, v3, :cond_10

    .line 857
    monitor-exit p0

    return v1

    :cond_10
    :goto_5
    const/16 p1, 0x1e

    if-gt v4, p1, :cond_12

    add-int/2addr v0, v2

    if-le v0, v6, :cond_11

    goto :goto_6

    .line 898
    :cond_11
    monitor-exit p0

    return v7

    .line 896
    :cond_12
    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_0
    move-exception v0

    .line 852
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception p1

    .line 898
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public a(ZLjava/util/List;)Z
    .locals 7

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCameraClosed, isClosed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageProcessService"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "ImageProcessService"

    const-string p2, "notifyCameraClosed, camera is opened, don\'t need check the cache"

    .line 598
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 603
    :cond_0
    monitor-enter p0

    .line 604
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 611
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 612
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 613
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/Ipa/b;

    .line 615
    iget-object v2, v1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    if-nez v2, :cond_2

    .line 616
    invoke-virtual {v1}, Lcom/oppo/camera/Ipa/b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 631
    :cond_2
    iget-object v2, v1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    if-nez v2, :cond_1

    if-eqz p2, :cond_3

    iget-object v2, v1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-wide v2, v2, Lcom/oppo/camera/Ipa/b$a;->k:J

    .line 634
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 635
    :cond_3
    new-instance v2, Lcom/oppo/camera/Ipa/b$c;

    invoke-direct {v2}, Lcom/oppo/camera/Ipa/b$c;-><init>()V

    const/4 v3, 0x0

    .line 636
    iput-object v3, v2, Lcom/oppo/camera/Ipa/b$c;->a:Landroid/net/Uri;

    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/oppo/camera/Ipa/b$c;->k:J

    .line 638
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iput-object v4, v2, Lcom/oppo/camera/Ipa/b$c;->b:Landroid/content/ContentResolver;

    const-string v4, "jpeg"

    .line 639
    iput-object v4, v2, Lcom/oppo/camera/Ipa/b$c;->c:Ljava/lang/String;

    .line 640
    iput-object v3, v2, Lcom/oppo/camera/Ipa/b$c;->e:Landroid/graphics/Bitmap;

    .line 641
    iget-object v1, v1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-wide v3, v1, Lcom/oppo/camera/Ipa/b$a;->k:J

    iput-wide v3, v2, Lcom/oppo/camera/Ipa/b$c;->h:J

    .line 642
    iget-wide v3, v2, Lcom/oppo/camera/Ipa/b$c;->k:J

    invoke-static {v3, v4}, Lcom/oppo/camera/util/Util;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/oppo/camera/Ipa/b$c;->d:Ljava/lang/String;

    .line 644
    iget-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-static {v1}, Lcom/oppo/camera/Ipa/ImageProcessService;->c(Lcom/oppo/camera/Ipa/ImageProcessService;)Lcom/oppo/camera/Ipa/ImageProcessService$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(Lcom/oppo/camera/Ipa/b$c;)V

    goto :goto_0

    .line 617
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    invoke-direct {p0, v0}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->b(Lcom/oppo/camera/Ipa/b$c;)V

    .line 618
    iget-object v0, v1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 622
    iget-boolean v3, v0, Lcom/oppo/camera/Ipa/b$a;->l:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/oppo/camera/Ipa/b$a;->n:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/oppo/camera/Ipa/b$a;->n:Ljava/lang/String;

    const-string v4, ""

    .line 625
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-wide v3, v0, Lcom/oppo/camera/Ipa/b$a;->m:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    .line 627
    invoke-direct {p0, v1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->c(Lcom/oppo/camera/Ipa/b;)V

    .line 630
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    move v0, v2

    goto/16 :goto_0

    .line 647
    :cond_6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    const-string v0, "ImageProcessService"

    const-string v1, "waitProcessImageAndFinish"

    .line 569
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    monitor-enter p0

    .line 572
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 574
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 578
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/Ipa/b;

    iget-object v2, v2, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    if-nez v2, :cond_0

    .line 579
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/Ipa/b;

    iget-object v2, v2, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    if-eqz v2, :cond_1

    .line 580
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/Ipa/b;

    iget-object v0, v0, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    iget-wide v0, v0, Lcom/oppo/camera/Ipa/b$c;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->c(J)V

    .line 581
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 583
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 588
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 589
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(J)V
    .locals 1

    .line 556
    monitor-enter p0

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 3

    .line 1626
    monitor-enter p0

    :try_start_0
    const-string v0, "ImageProcessService"

    .line 1627
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDestroyCurrentProcessor, destroy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    iput-boolean p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->q:Z

    .line 1631
    iget-boolean p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->q:Z

    if-eqz p1, :cond_0

    .line 1632
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1634
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1599
    invoke-static {}, Lcom/oppo/camera/Ipa/a/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->h:Lcom/oppo/camera/Ipa/a/b;

    if-eqz v0, :cond_0

    .line 1600
    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/a/b;->a()V

    const/4 v0, 0x0

    .line 1601
    iput-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->h:Lcom/oppo/camera/Ipa/a/b;

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 562
    new-instance v0, Lcom/oppo/camera/Ipa/b$a;

    invoke-direct {v0}, Lcom/oppo/camera/Ipa/b$a;-><init>()V

    .line 563
    iput-wide p1, v0, Lcom/oppo/camera/Ipa/b$a;->k:J

    .line 565
    iget-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Lcom/oppo/camera/Ipa/b$a;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 441
    :cond_0
    :goto_0
    monitor-enter p0

    .line 442
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->o:Z

    if-eqz v0, :cond_1

    const-string v0, "ImageProcessService"

    const-string v1, "ImageProcessor, run"

    .line 443
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    monitor-exit p0

    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 478
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->d()I

    move-result v0

    .line 480
    iget-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/Ipa/b;

    if-eqz v1, :cond_4

    const-string v2, "portrait"

    .line 483
    iget-object v3, v1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-object v3, v3, Lcom/oppo/camera/Ipa/b$b;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget v2, v2, Lcom/oppo/camera/Ipa/b$b;->T:I

    .line 484
    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 485
    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Z)V

    goto :goto_1

    .line 487
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Z)V

    :cond_4
    :goto_1
    const-string v2, "ImageProcessService"

    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageProcessor, run, index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", recNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget v4, v4, Lcom/oppo/camera/Ipa/b$a;->o:I

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 495
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 497
    invoke-virtual {v1}, Lcom/oppo/camera/Ipa/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    invoke-direct {p0, v1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->b(Lcom/oppo/camera/Ipa/b;)V

    goto/16 :goto_0

    .line 449
    :cond_6
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 450
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    iget-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-virtual {v1}, Lcom/oppo/camera/Ipa/ImageProcessService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Lcom/oppo/camera/Ipa/ImageProcessService;Ljava/lang/String;)V

    .line 452
    iget-boolean v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-static {v0}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Lcom/oppo/camera/Ipa/ImageProcessService;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 453
    invoke-direct {p0}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->e()V

    .line 456
    :cond_7
    iget-boolean v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->q:Z

    if-eqz v0, :cond_8

    .line 457
    invoke-virtual {p0}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->c()V

    .line 460
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Lcom/oppo/camera/Ipa/ImageProcessService;J)J

    .line 463
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-static {v0}, Lcom/oppo/camera/Ipa/ImageProcessService;->b(Lcom/oppo/camera/Ipa/ImageProcessService;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "ImageProcessService"

    const-string v1, "ImageProcessor, run, will notify processqueuethread kill camera process"

    .line 464
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-static {v1}, Lcom/oppo/camera/Ipa/ImageProcessService;->b(Lcom/oppo/camera/Ipa/ImageProcessService;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/k/b;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    :cond_a
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    :catch_0
    :try_start_3
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 495
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
