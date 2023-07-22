.class public Lcom/oppo/camera/k/a;
.super Lcom/oppo/camera/k/d;
.source "CallGalleryPreDecodeThread.java"


# static fields
.field private static b:Lcom/oppo/camera/k/a;


# instance fields
.field private a:Lcom/oppo/camera/m;


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
    iput-object v0, p0, Lcom/oppo/camera/k/a;->a:Lcom/oppo/camera/m;

    return-void
.end method

.method public static a()Lcom/oppo/camera/k/a;
    .locals 2

    .line 18
    const-class v0, Lcom/oppo/camera/k/a;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/oppo/camera/k/a;->b:Lcom/oppo/camera/k/a;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/oppo/camera/k/a;

    invoke-direct {v1}, Lcom/oppo/camera/k/a;-><init>()V

    sput-object v1, Lcom/oppo/camera/k/a;->b:Lcom/oppo/camera/k/a;

    .line 23
    :cond_0
    sget-object v1, Lcom/oppo/camera/k/a;->b:Lcom/oppo/camera/k/a;

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


# virtual methods
.method public a(Lcom/oppo/camera/y$a;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/oppo/camera/k/a;->d()V

    if-eqz p1, :cond_0

    .line 42
    iget-boolean v0, p1, Lcom/oppo/camera/y$a;->x:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/oppo/camera/k/a;->c(Lcom/oppo/camera/y$a;)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/oppo/camera/k/a;->a:Lcom/oppo/camera/m;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/oppo/camera/m;

    invoke-direct {v0}, Lcom/oppo/camera/m;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/k/a;->a:Lcom/oppo/camera/m;

    .line 51
    iget-object v0, p0, Lcom/oppo/camera/k/a;->a:Lcom/oppo/camera/m;

    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/m;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/oppo/camera/y$a;)V
    .locals 9

    const-string v0, "CallGalleryPreDecodeThread"

    const-string v1, "handlePicture, callGallery"

    .line 57
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/oppo/camera/k/a;->a:Lcom/oppo/camera/m;

    if-eqz v2, :cond_0

    .line 60
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    iget-object v5, p1, Lcom/oppo/camera/y$a;->h:Ljava/lang/String;

    iget-wide v6, p1, Lcom/oppo/camera/y$a;->l:J

    iget-boolean v8, p1, Lcom/oppo/camera/y$a;->w:Z

    invoke-virtual/range {v2 .. v8}, Lcom/oppo/camera/m;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/oppo/camera/k/a;->a:Lcom/oppo/camera/m;

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/m;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/k/a;->a:Lcom/oppo/camera/m;

    :cond_0
    return-void
.end method
