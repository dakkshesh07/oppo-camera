.class Lcom/oppo/camera/CameraManager$52;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/control/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;

.field private b:Lcom/oppo/camera/ui/control/b$c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 16942
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16981
    new-instance p1, Lcom/oppo/camera/CameraManager$52$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/CameraManager$52$1;-><init>(Lcom/oppo/camera/CameraManager$52;)V

    iput-object p1, p0, Lcom/oppo/camera/CameraManager$52;->b:Lcom/oppo/camera/ui/control/b$c;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/CameraManager$52;)V
    .locals 0

    .line 16942
    invoke-direct {p0}, Lcom/oppo/camera/CameraManager$52;->b()V

    return-void
.end method

.method private b()V
    .locals 9

    const-string v0, "content://com.oppo.gallery3d.open.provider/locked_pictures"

    .line 17018
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 17020
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "CameraManager"

    if-eqz v1, :cond_7

    .line 17021
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17026
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v5, "count(*)"

    .line 17029
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5, v4, v4}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v0, "realUpdateLockAlbumHasPicture, client is null"

    .line 17031
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    .line 17034
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17035
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-static {v0, v5}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    if-eqz v4, :cond_3

    .line 17044
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v1, :cond_7

    .line 17048
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    .line 17051
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v4

    :goto_4
    :try_start_3
    const-string v5, "realUpdateLockAlbumHasPicture, e: "

    .line 17038
    invoke-static {v2, v5, v0}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17040
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v3}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_4

    .line 17044
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v1, :cond_7

    .line 17048
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v4, :cond_5

    .line 17044
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_7

    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    .line 17048
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    .line 17051
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17053
    :cond_6
    :goto_8
    throw v0

    .line 17056
    :cond_7
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realUpdateLockAlbumHasPicture, mbLockAlbumHasPicture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->dm(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/ab$a;)V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "notifyGalleryPreDecode"

    .line 16945
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 16947
    iget-object v0, p1, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 16948
    invoke-static {}, Lcom/oppo/camera/k/a;->a()Lcom/oppo/camera/k/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/k/a;->a(Lcom/oppo/camera/ab$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e;)V
    .locals 5

    .line 16954
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dk(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    const-string v1, "CameraManager"

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dl(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16955
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/e;->d()Landroid/net/Uri;

    move-result-object v0

    .line 16956
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result v2

    .line 16957
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v3}, Lcom/oppo/camera/CameraManager;->al()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->dm(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 16959
    :goto_0
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/entry/CameraEntry;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    if-nez v2, :cond_3

    .line 16960
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onThumbNailClick, imageSaveListIsEmpty: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/k/b;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getDisplayOnLock: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    .line 16961
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->al()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLockAlbumHasPicture: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUriValid: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16960
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16965
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$52;->b:Lcom/oppo/camera/ui/control/b$c;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/control/b$c;)V

    return-void

    .line 16969
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraTest Camera View Picture Start, onThumbNailClick, mCurrentUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16971
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->l()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16972
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->q()V

    .line 16975
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/ui/control/e;)V

    goto :goto_1

    .line 16977
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onThumbNailClick, cameraState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->bM(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 17006
    invoke-static {}, Lcom/oppo/camera/s/c;->a()Lcom/oppo/camera/s/c;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/CameraManager$52$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/CameraManager$52$2;-><init>(Lcom/oppo/camera/CameraManager$52;)V

    const-string v1, "query lock album"

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/s/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 17013
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/CameraManager$52;->b()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 16992
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16993
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dn(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dm(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "CameraManager"

    const-string v1, "needGetLastThumbNail, LockAblum list is null"

    .line 16994
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
