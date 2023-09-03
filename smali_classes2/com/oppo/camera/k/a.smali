.class public Lcom/oppo/camera/k/a;
.super Lcom/oppo/camera/k/d;
.source "CallGalleryPreDecodeThread.java"


# static fields
.field private static c:Lcom/oppo/camera/k/a;


# instance fields
.field private b:Lcom/oppo/camera/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/oppo/camera/k/d;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oppo/camera/k/a;->b:Lcom/oppo/camera/k;

    return-void
.end method

.method public static a()Lcom/oppo/camera/k/a;
    .locals 2

    .line 18
    const-class v0, Lcom/oppo/camera/k/a;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/oppo/camera/k/a;->c:Lcom/oppo/camera/k/a;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/oppo/camera/k/a;

    invoke-direct {v1}, Lcom/oppo/camera/k/a;-><init>()V

    sput-object v1, Lcom/oppo/camera/k/a;->c:Lcom/oppo/camera/k/a;

    .line 23
    :cond_0
    sget-object v1, Lcom/oppo/camera/k/a;->c:Lcom/oppo/camera/k/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/oppo/camera/k/a;)Lcom/oppo/camera/k;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/oppo/camera/k/a;->b:Lcom/oppo/camera/k;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/k/a;Lcom/oppo/camera/k;)Lcom/oppo/camera/k;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/oppo/camera/k/a;->b:Lcom/oppo/camera/k;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/oppo/camera/ab$a;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/oppo/camera/k/a;->d()V

    if-eqz p1, :cond_0

    .line 42
    iget-boolean v0, p1, Lcom/oppo/camera/ab$a;->D:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/oppo/camera/k/a;->c(Lcom/oppo/camera/ab$a;)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/k/a;->b:Lcom/oppo/camera/k;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/oppo/camera/k;

    invoke-direct {v0}, Lcom/oppo/camera/k;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/k/a;->b:Lcom/oppo/camera/k;

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/k/a;->b:Lcom/oppo/camera/k;

    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/k;->a(Landroid/content/Context;)V

    .line 54
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Lcom/oppo/camera/ab$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CallGalleryPreDecodeThread"

    const-string v1, "handlePicture, callGallery"

    .line 59
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lcom/oppo/camera/k/a;->b:Lcom/oppo/camera/k;

    if-eqz v2, :cond_0

    .line 62
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    iget-object v5, p1, Lcom/oppo/camera/ab$a;->h:Ljava/lang/String;

    iget-wide v6, p1, Lcom/oppo/camera/ab$a;->m:J

    iget-boolean v8, p1, Lcom/oppo/camera/ab$a;->C:Z

    invoke-virtual/range {v2 .. v8}, Lcom/oppo/camera/k;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/k/a;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/k/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/oppo/camera/k/a$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/k/a$1;-><init>(Lcom/oppo/camera/k/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
