.class public Lcom/oppo/camera/t/a;
.super Ljava/lang/Object;
.source "FeedbackOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/t/a$a;,
        Lcom/oppo/camera/t/a$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()I
    .locals 2

    .line 14
    sget v0, Lcom/oppo/camera/t/a;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/oppo/camera/t/a;->b:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 0

    .line 14
    sput p0, Lcom/oppo/camera/t/a;->b:I

    return p0
.end method

.method public static a(Lcom/oppo/camera/t/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    sput v0, Lcom/oppo/camera/t/a;->b:I

    .line 23
    invoke-static {}, Lcom/oppo/camera/t/a;->d()V

    .line 24
    invoke-static {p0}, Lcom/oppo/camera/t/a;->b(Lcom/oppo/camera/t/a$a;)V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    .line 14
    sget v0, Lcom/oppo/camera/t/a;->b:I

    return v0
.end method

.method private static b(Lcom/oppo/camera/t/a$a;)V
    .locals 8

    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/t/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    sget-object v1, Lcom/oppo/camera/t/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/oppo/camera/t/a$b;

    invoke-direct {v2, p0}, Lcom/oppo/camera/t/a$b;-><init>(Lcom/oppo/camera/t/a$a;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xc8

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic c()V
    .locals 0

    .line 14
    invoke-static {}, Lcom/oppo/camera/t/a;->d()V

    return-void
.end method

.method private static d()V
    .locals 1

    .line 29
    sget-object v0, Lcom/oppo/camera/t/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/oppo/camera/t/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
