.class public Lcom/oppo/camera/q/a;
.super Ljava/lang/Object;
.source "CameraDataCollection.java"


# static fields
.field private static a:Lcom/oppo/camera/q/a; = null

.field private static b:Ljava/lang/String; = "CameraDataCollection"


# instance fields
.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/q/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/oppo/camera/q/a;->d:I

    .line 34
    iput v0, p0, Lcom/oppo/camera/q/a;->e:I

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/q/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/oppo/camera/q/a;
    .locals 2

    .line 37
    const-class v0, Lcom/oppo/camera/q/a;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/oppo/camera/q/a;->a:Lcom/oppo/camera/q/a;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/oppo/camera/q/a;

    invoke-direct {v1}, Lcom/oppo/camera/q/a;-><init>()V

    sput-object v1, Lcom/oppo/camera/q/a;->a:Lcom/oppo/camera/q/a;

    .line 42
    :cond_0
    sget-object v1, Lcom/oppo/camera/q/a;->a:Lcom/oppo/camera/q/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    .line 88
    sget-object v0, Lcom/oppo/camera/q/a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string v5, "putSetting, %s: %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "capture_mode"

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/oppo/camera/q/a;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    const-string v2, "putSetting, %s: 0x%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p0, p1}, Lcom/oplus/a/a$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 96
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lcom/oplus/a/a$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 2

    .line 51
    const-class v0, Lcom/oppo/camera/q/a;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/oppo/camera/q/a;->a:Lcom/oppo/camera/q/a;

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Lcom/oppo/camera/q/a;->a:Lcom/oppo/camera/q/a;

    invoke-direct {v1}, Lcom/oppo/camera/q/a;->d()V

    :cond_0
    const/4 v1, 0x0

    .line 56
    sput-object v1, Lcom/oppo/camera/q/a;->a:Lcom/oppo/camera/q/a;

    .line 57
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

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/q/a;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/q/a;->c:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 4

    .line 112
    sget-object v0, Lcom/oppo/camera/q/a;->b:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "shutdown"

    const-string v2, "connected_camera_ids"

    .line 115
    invoke-static {v0, v2, v1}, Lcom/oplus/a/a$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "flash_mode"

    .line 116
    invoke-static {v0, v2, v1}, Lcom/oplus/a/a$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "capture_mode"

    .line 117
    invoke-static {v0, v2, v1}, Lcom/oplus/a/a$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "stream_size"

    .line 118
    invoke-static {v0, v2, v1}, Lcom/oplus/a/a$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, -0x1

    const-string v2, "active_camera_type"

    .line 120
    invoke-static {v0, v2, v1}, Lcom/oplus/a/a$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 122
    iput v1, p0, Lcom/oppo/camera/q/a;->d:I

    .line 123
    iget v2, p0, Lcom/oppo/camera/q/a;->d:I

    const-string v3, "face_num"

    invoke-static {v0, v3, v2}, Lcom/oplus/a/a$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 125
    iput v1, p0, Lcom/oppo/camera/q/a;->e:I

    .line 126
    iget v1, p0, Lcom/oppo/camera/q/a;->e:I

    const-string v2, "fps"

    invoke-static {v0, v2, v1}, Lcom/oplus/a/a$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static synthetic lambda$uwyOC15N97SuGjru3lvfYA7spSw(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oppo/camera/q/a;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$vW0C-zovHZz6iYSKIaWoxDQ-XgI(Lcom/oppo/camera/q/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/q/a;->e()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 68
    iget v0, p0, Lcom/oppo/camera/q/a;->d:I

    if-eq p1, v0, :cond_0

    .line 69
    iput p1, p0, Lcom/oppo/camera/q/a;->d:I

    .line 70
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "face_num"

    invoke-virtual {p0, v0, v1, p1}, Lcom/oppo/camera/q/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/q/a;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    :try_start_0
    new-instance v1, Lcom/oppo/camera/q/-$$Lambda$a$uwyOC15N97SuGjru3lvfYA7spSw;

    invoke-direct {v1, p2, p3, p1}, Lcom/oppo/camera/q/-$$Lambda$a$uwyOC15N97SuGjru3lvfYA7spSw;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 75
    iget v0, p0, Lcom/oppo/camera/q/a;->e:I

    if-eq p1, v0, :cond_0

    .line 76
    iput p1, p0, Lcom/oppo/camera/q/a;->e:I

    .line 77
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/q/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fps"

    invoke-virtual {p0, p1, v1, v0}, Lcom/oppo/camera/q/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/q/a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    :try_start_0
    new-instance v1, Lcom/oppo/camera/q/-$$Lambda$a$vW0C-zovHZz6iYSKIaWoxDQ-XgI;

    invoke-direct {v1, p0}, Lcom/oppo/camera/q/-$$Lambda$a$vW0C-zovHZz6iYSKIaWoxDQ-XgI;-><init>(Lcom/oppo/camera/q/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    :goto_0
    return-void
.end method
