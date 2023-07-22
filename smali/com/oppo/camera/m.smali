.class public Lcom/oppo/camera/m;
.super Ljava/lang/Object;
.source "GalleryPreCodeClient.java"


# instance fields
.field private a:Z

.field private b:Landroid/content/Intent;

.field private c:Lcom/oppo/a/a/a;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/oppo/camera/m;->a:Z

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/m;->b:Landroid/content/Intent;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/m;->c:Lcom/oppo/a/a/a;

    .line 43
    new-instance v0, Lcom/oppo/camera/m$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/m$1;-><init>(Lcom/oppo/camera/m;)V

    iput-object v0, p0, Lcom/oppo/camera/m;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/m;Lcom/oppo/a/a/a;)Lcom/oppo/a/a/a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/oppo/camera/m;->c:Lcom/oppo/a/a/a;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/m;->b:Landroid/content/Intent;

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/m;->b:Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.coloros.gallery3d"

    const-string v3, "com.oppo.gallery3d.predecode.PreTileDecodeService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/m;->b:Landroid/content/Intent;

    iget-object v1, p0, Lcom/oppo/camera/m;->d:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/m;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindPreDecodeService context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "mbBinded: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/oppo/camera/m;->a:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mIntent: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/m;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GalleryPreCodeClient"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JZ)V
    .locals 6

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/m;->c:Lcom/oppo/a/a/a;

    if-nez v0, :cond_0

    const-string p1, "GalleryPreCodeClient"

    const-string p2, "call, null == preDecodeService"

    .line 95
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    const-string p1, "GalleryPreCodeClient"

    const-string p2, "call, date == -1 not support pre encode!"

    .line 101
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "GalleryPreCodeClient"

    const-string p2, "call, null == image_uri "

    .line 107
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "GalleryPreCodeClient"

    const-string p2, "call, null == mContext "

    .line 113
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_3
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->f(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 119
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->g(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0xfa00000

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    const-string p1, "GalleryPreCodeClient"

    const-string p2, "call, AvailMemory < 250M, will cause lmk and kill com.oppo.gallery3d.provider.AlbumsProvider."

    .line 120
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_4
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->g(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x15e00000

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    const-string p1, "GalleryPreCodeClient"

    const-string p2, "call, AvailMemory < 350M, will cause lmk and kill com.oppo.gallery3d.provider.AlbumsProvider."

    .line 127
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "call, image_uri: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image_path: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image_date: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GalleryPreCodeClient"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :try_start_1
    iget-object p1, p0, Lcom/oppo/camera/m;->c:Lcom/oppo/a/a/a;

    if-eqz p1, :cond_6

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/m;->c:Lcom/oppo/a/a/a;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/oppo/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 141
    :cond_6
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unBindPreDecodeService context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbBinded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryPreCodeClient"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-boolean v0, p0, Lcom/oppo/camera/m;->a:Z

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/m;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/oppo/camera/m;->a:Z

    :cond_0
    return-void
.end method
