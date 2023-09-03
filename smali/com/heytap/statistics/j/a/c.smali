.class public Lcom/heytap/statistics/j/a/c;
.super Lcom/heytap/statistics/j/a/b;
.source "UploadThread.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/statistics/j/a/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/heytap/statistics/j/a/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static e:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/heytap/statistics/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/statistics/j/g<",
            "Lcom/heytap/statistics/j/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/heytap/statistics/j/a/c;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/heytap/statistics/j/a/c;->e:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "HttpThread"

    .line 28
    invoke-direct {p0, v0}, Lcom/heytap/statistics/j/a/b;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/heytap/statistics/j/g;

    invoke-direct {v0, p0}, Lcom/heytap/statistics/j/g;-><init>(Lcom/heytap/statistics/j/a/b;)V

    iput-object v0, p0, Lcom/heytap/statistics/j/a/c;->b:Lcom/heytap/statistics/j/g;

    .line 29
    iput-object p1, p0, Lcom/heytap/statistics/j/a/c;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/heytap/statistics/j/a/c;
    .locals 2

    .line 51
    sget-object v0, Lcom/heytap/statistics/j/a/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/heytap/statistics/j/a/c;->d:Lcom/heytap/statistics/j/a/c;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/heytap/statistics/j/a/c;->d:Lcom/heytap/statistics/j/a/c;

    invoke-virtual {v1}, Lcom/heytap/statistics/j/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 54
    new-instance v1, Lcom/heytap/statistics/j/a/c;

    invoke-direct {v1, p0}, Lcom/heytap/statistics/j/a/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/heytap/statistics/j/a/c;->d:Lcom/heytap/statistics/j/a/c;

    .line 55
    sget-object p0, Lcom/heytap/statistics/j/a/c;->d:Lcom/heytap/statistics/j/a/c;

    invoke-virtual {p0}, Lcom/heytap/statistics/j/a/c;->start()V

    .line 57
    :cond_1
    sget-object p0, Lcom/heytap/statistics/j/a/c;->d:Lcom/heytap/statistics/j/a/c;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;J)V
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/statistics/j/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "UploadThread"

    const-string p1, "The net is blocking, disable upload now, try a moment"

    .line 39
    invoke-static {p0, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/heytap/statistics/j/a/c;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/heytap/statistics/j/a/c;->a(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    invoke-static {p0}, Lcom/heytap/statistics/j/a/c;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/a/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/statistics/j/a/c;->a(Ljava/lang/Object;J)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Integer;)I
    .locals 5

    const/4 v0, 0x1

    .line 74
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "UploadThread"

    const-string v4, "uploadData type: %s"

    invoke-static {v3, v4, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lcom/heytap/statistics/j/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/heytap/statistics/k/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "uploadData net not connected"

    .line 76
    invoke-static {v3, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 80
    :cond_0
    invoke-static {}, Lcom/heytap/statistics/e/e;->a()Lcom/heytap/statistics/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/statistics/e/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Property is  danger , not upload data"

    .line 81
    invoke-static {v3, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 86
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/16 v1, 0x11

    if-eq p1, v1, :cond_4

    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    return v2

    .line 90
    :pswitch_0
    iget-object p1, p0, Lcom/heytap/statistics/j/a/c;->b:Lcom/heytap/statistics/j/g;

    iget-object v1, p0, Lcom/heytap/statistics/j/a/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/heytap/statistics/j/g;->a(Landroid/content/Context;Z)I

    move-result p1

    return p1

    .line 88
    :pswitch_1
    iget-object p1, p0, Lcom/heytap/statistics/j/a/c;->b:Lcom/heytap/statistics/j/g;

    iget-object v0, p0, Lcom/heytap/statistics/j/a/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lcom/heytap/statistics/j/g;->a(Landroid/content/Context;Z)I

    move-result p1

    return p1

    .line 92
    :pswitch_2
    iget-object p1, p0, Lcom/heytap/statistics/j/a/c;->b:Lcom/heytap/statistics/j/g;

    iget-object v0, p0, Lcom/heytap/statistics/j/a/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lcom/heytap/statistics/j/g;->b(Landroid/content/Context;Z)I

    move-result p1

    return p1

    .line 108
    :pswitch_3
    iget-object p1, p0, Lcom/heytap/statistics/j/a/c;->b:Lcom/heytap/statistics/j/g;

    iget-object v0, p0, Lcom/heytap/statistics/j/a/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/heytap/statistics/j/g;->f(Landroid/content/Context;)I

    move-result p1

    return p1

    .line 106
    :pswitch_4
    iget-object p1, p0, Lcom/heytap/statistics/j/a/c;->b:Lcom/heytap/statistics/j/g;

    iget-object v0, p0, Lcom/heytap/statistics/j/a/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/heytap/statistics/j/g;->g(Landroid/content/Context;)I

    move-result p1

    return p1

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/heytap/statistics/j/a/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/heytap/statistics/e/a;->a(Landroid/content/Context;)Lcom/heytap/statistics/e/a;

    move-result-object p1

    iget-object v1, p0, Lcom/heytap/statistics/j/a/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/heytap/statistics/e/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    iget-object p1, p0, Lcom/heytap/statistics/j/a/c;->b:Lcom/heytap/statistics/j/g;

    iget-object v1, p0, Lcom/heytap/statistics/j/a/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/heytap/statistics/j/g;->h(Landroid/content/Context;)Z

    move-result p1

    const-string v1, "\u4e0a\u62a5\u5bf9\u8d26\u6570\u636e: %s"

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v3, v1, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/heytap/statistics/j/a/c;->b:Lcom/heytap/statistics/j/g;

    iget-object v1, p0, Lcom/heytap/statistics/j/a/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/heytap/statistics/j/g;->b(Landroid/content/Context;Z)I

    move-result p1

    return p1

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/heytap/statistics/j/a/c;->b:Lcom/heytap/statistics/j/g;

    iget-object v0, p0, Lcom/heytap/statistics/j/a/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/heytap/statistics/j/g;->a(Landroid/content/Context;)I

    move-result p1

    return p1

    .line 102
    :cond_6
    iget-object p1, p0, Lcom/heytap/statistics/j/a/c;->b:Lcom/heytap/statistics/j/g;

    iget-object v0, p0, Lcom/heytap/statistics/j/a/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/heytap/statistics/j/g;->b(Landroid/content/Context;)I

    move-result p1

    return p1

    .line 98
    :cond_7
    iget-object p1, p0, Lcom/heytap/statistics/j/a/c;->b:Lcom/heytap/statistics/j/g;

    iget-object v0, p0, Lcom/heytap/statistics/j/a/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/heytap/statistics/j/g;->c(Landroid/content/Context;)I

    move-result p1

    return p1

    .line 100
    :cond_8
    iget-object p1, p0, Lcom/heytap/statistics/j/a/c;->b:Lcom/heytap/statistics/j/g;

    iget-object v0, p0, Lcom/heytap/statistics/j/a/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/heytap/statistics/j/g;->e(Landroid/content/Context;)I

    move-result p1

    return p1

    .line 96
    :cond_9
    iget-object p1, p0, Lcom/heytap/statistics/j/a/c;->b:Lcom/heytap/statistics/j/g;

    iget-object v0, p0, Lcom/heytap/statistics/j/a/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/heytap/statistics/j/g;->d(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 119
    invoke-static {v3, p1}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a()J
    .locals 2

    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lcom/heytap/statistics/j/a/c;->b(Ljava/lang/Integer;)I

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/heytap/statistics/j/a/c;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/heytap/statistics/j/a/b;->b()V

    .line 127
    sget-object v0, Lcom/heytap/statistics/j/a/c;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 128
    :try_start_0
    iput-object v1, p0, Lcom/heytap/statistics/j/a/c;->a:Landroid/content/Context;

    .line 129
    sput-object v1, Lcom/heytap/statistics/j/a/c;->d:Lcom/heytap/statistics/j/a/c;

    .line 130
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
