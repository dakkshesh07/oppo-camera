.class public Lcom/oppo/camera/s/a;
.super Ljava/lang/Object;
.source "CameraDataCollection.java"


# static fields
.field private static a:Lcom/oppo/camera/s/a;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/s/a;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/oppo/camera/s/a;->c:I

    .line 33
    iput v0, p0, Lcom/oppo/camera/s/a;->d:I

    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/s/a;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/oppo/camera/s/a;
    .locals 2

    .line 36
    const-class v0, Lcom/oppo/camera/s/a;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/oppo/camera/s/a;->a:Lcom/oppo/camera/s/a;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/oppo/camera/s/a;

    invoke-direct {v1}, Lcom/oppo/camera/s/a;-><init>()V

    sput-object v1, Lcom/oppo/camera/s/a;->a:Lcom/oppo/camera/s/a;

    .line 41
    :cond_0
    sget-object v1, Lcom/oppo/camera/s/a;->a:Lcom/oppo/camera/s/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    .line 87
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string v4, "putSetting, %s: %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "CameraDataCollection"

    invoke-static {v4, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "capture_mode"

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    const-string v1, "putSetting, %s: 0x%x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p0, p1}, Lcom/oplus/b/a$d;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 95
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lcom/oplus/b/a$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 2

    .line 50
    const-class v0, Lcom/oppo/camera/s/a;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/oppo/camera/s/a;->a:Lcom/oppo/camera/s/a;

    if-eqz v1, :cond_0

    .line 52
    sget-object v1, Lcom/oppo/camera/s/a;->a:Lcom/oppo/camera/s/a;

    invoke-direct {v1}, Lcom/oppo/camera/s/a;->d()V

    :cond_0
    const/4 v1, 0x0

    .line 55
    sput-object v1, Lcom/oppo/camera/s/a;->a:Lcom/oppo/camera/s/a;

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/oppo/camera/s/a;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/oppo/camera/s/a;->b:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 4

    const-string v0, "CameraDataCollection"

    const-string v1, "clear"

    .line 111
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "shutdown"

    const-string v2, "connected_camera_ids"

    .line 114
    invoke-static {v0, v2, v1}, Lcom/oplus/b/a$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "flash_mode"

    .line 115
    invoke-static {v0, v2, v1}, Lcom/oplus/b/a$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "capture_mode"

    .line 116
    invoke-static {v0, v2, v1}, Lcom/oplus/b/a$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "stream_size"

    .line 117
    invoke-static {v0, v2, v1}, Lcom/oplus/b/a$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, -0x1

    const-string v2, "active_camera_type"

    .line 119
    invoke-static {v0, v2, v1}, Lcom/oplus/b/a$d;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 121
    iput v1, p0, Lcom/oppo/camera/s/a;->c:I

    .line 122
    iget v2, p0, Lcom/oppo/camera/s/a;->c:I

    const-string v3, "face_num"

    invoke-static {v0, v3, v2}, Lcom/oplus/b/a$d;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 124
    iput v1, p0, Lcom/oppo/camera/s/a;->d:I

    .line 125
    iget v1, p0, Lcom/oppo/camera/s/a;->d:I

    const-string v2, "fps"

    invoke-static {v0, v2, v1}, Lcom/oplus/b/a$d;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static synthetic lambda$mr9I9NsKKNUyPkRoLcAgldfKoW4(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oppo/camera/s/a;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$zhqdVOhETD5-6Bo567rRHleMi5A(Lcom/oppo/camera/s/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/s/a;->e()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 67
    iget v0, p0, Lcom/oppo/camera/s/a;->c:I

    if-eq p1, v0, :cond_0

    .line 68
    iput p1, p0, Lcom/oppo/camera/s/a;->c:I

    .line 69
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "face_num"

    invoke-virtual {p0, v0, v1, p1}, Lcom/oppo/camera/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/s/a;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    :try_start_0
    new-instance v1, Lcom/oppo/camera/s/-$$Lambda$a$mr9I9NsKKNUyPkRoLcAgldfKoW4;

    invoke-direct {v1, p2, p3, p1}, Lcom/oppo/camera/s/-$$Lambda$a$mr9I9NsKKNUyPkRoLcAgldfKoW4;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 74
    iget v0, p0, Lcom/oppo/camera/s/a;->d:I

    if-eq p1, v0, :cond_0

    .line 75
    iput p1, p0, Lcom/oppo/camera/s/a;->d:I

    .line 76
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/s/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fps"

    invoke-virtual {p0, p1, v1, v0}, Lcom/oppo/camera/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/s/a;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    :try_start_0
    new-instance v1, Lcom/oppo/camera/s/-$$Lambda$a$zhqdVOhETD5-6Bo567rRHleMi5A;

    invoke-direct {v1, p0}, Lcom/oppo/camera/s/-$$Lambda$a$zhqdVOhETD5-6Bo567rRHleMi5A;-><init>(Lcom/oppo/camera/s/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    :goto_0
    return-void
.end method
