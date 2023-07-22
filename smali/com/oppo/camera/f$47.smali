.class Lcom/oppo/camera/f$47;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/control/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;

.field private b:Lcom/oppo/camera/ui/control/b$b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 12399
    iput-object p1, p0, Lcom/oppo/camera/f$47;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12468
    new-instance p1, Lcom/oppo/camera/f$47$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/f$47$1;-><init>(Lcom/oppo/camera/f$47;)V

    iput-object p1, p0, Lcom/oppo/camera/f$47;->b:Lcom/oppo/camera/ui/control/b$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/ui/control/e;Landroid/view/View;)V
    .locals 4

    .line 12443
    iget-object p2, p0, Lcom/oppo/camera/f$47;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->ca(Lcom/oppo/camera/f;)Z

    move-result p2

    const-string v0, "CameraManager"

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 12444
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object p2

    .line 12445
    iget-object v1, p0, Lcom/oppo/camera/f$47;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result v1

    .line 12446
    iget-object v2, p0, Lcom/oppo/camera/f$47;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->bZ(Lcom/oppo/camera/f;)Z

    move-result v2

    .line 12448
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/k/b;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oppo/camera/f$47;->a:Lcom/oppo/camera/f;

    .line 12449
    invoke-virtual {v3}, Lcom/oppo/camera/f;->ag()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 12460
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraTest Camera View Picture Start, onThumbNailClick, mCurrentUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12462
    iget-object p2, p0, Lcom/oppo/camera/f$47;->a:Lcom/oppo/camera/f;

    invoke-static {p2, p1}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;Lcom/oppo/camera/ui/control/e;)V

    goto :goto_1

    .line 12451
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onThumbNailClick, imageSaveListIsEmpty: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/k/b;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", getDisplayOnLock: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/f$47;->a:Lcom/oppo/camera/f;

    .line 12452
    invoke-virtual {p2}, Lcom/oppo/camera/f;->ag()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isLockAblumHasPicture: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isUriValid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12451
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12456
    iget-object p1, p0, Lcom/oppo/camera/f$47;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/f$47;->b:Lcom/oppo/camera/ui/control/b$b;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/b$b;)V

    return-void

    .line 12464
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThumbNailClick, cameraState: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$47;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->bw(Lcom/oppo/camera/f;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/oppo/camera/y$a;)V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "notifyGalleryPreDecode"

    .line 12402
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 12404
    iget-object v0, p1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 12405
    invoke-static {}, Lcom/oppo/camera/k/a;->a()Lcom/oppo/camera/k/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/k/a;->a(Lcom/oppo/camera/y$a;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 8

    .line 12411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLockAblumHasPicture, mbLockAlbumHasPicture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$47;->a:Lcom/oppo/camera/f;

    .line 12412
    invoke-static {v1}, Lcom/oppo/camera/f;->bZ(Lcom/oppo/camera/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 12411
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content://com.oppo.gallery3d.albumsprovider/locked_pictures"

    .line 12414
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 12417
    iget-object v0, p0, Lcom/oppo/camera/f$47;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v2

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "0==0"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oppo/camera/util/f;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "isLockAblumHasPicture  X, mbLockAlbumHasPicture\uff1a"

    if-eqz v2, :cond_0

    .line 12421
    :try_start_0
    iget-object v4, p0, Lcom/oppo/camera/f$47;->a:Lcom/oppo/camera/f;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/oppo/camera/f;->l(Lcom/oppo/camera/f;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_0
    const-string v4, "isLockAblumHasPicture, cursor is null"

    .line 12423
    invoke-static {v1, v4}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    .line 12431
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 12434
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/f$47;->a:Lcom/oppo/camera/f;

    .line 12435
    invoke-static {v2}, Lcom/oppo/camera/f;->bZ(Lcom/oppo/camera/f;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12434
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 12426
    :goto_2
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isLockAblumHasPicture, failed to open cursor error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12428
    iget-object v4, p0, Lcom/oppo/camera/f$47;->a:Lcom/oppo/camera/f;

    invoke-static {v4, v0}, Lcom/oppo/camera/f;->l(Lcom/oppo/camera/f;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 12431
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 12434
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 12438
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/f$47;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bZ(Lcom/oppo/camera/f;)Z

    move-result v0

    return v0

    :goto_4
    if-eqz v2, :cond_3

    .line 12431
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 12434
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$47;->a:Lcom/oppo/camera/f;

    .line 12435
    invoke-static {v3}, Lcom/oppo/camera/f;->bZ(Lcom/oppo/camera/f;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12434
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12436
    throw v0
.end method

.method public b()Z
    .locals 2

    .line 12479
    iget-object v0, p0, Lcom/oppo/camera/f$47;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12480
    iget-object v0, p0, Lcom/oppo/camera/f$47;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bZ(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CameraManager"

    const-string v1, "needGetLastThumbNail, LockAblum list is null"

    .line 12481
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
