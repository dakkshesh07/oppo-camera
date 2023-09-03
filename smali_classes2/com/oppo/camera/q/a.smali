.class Lcom/oppo/camera/q/a;
.super Ljava/lang/Object;
.source "StarVideoHelper.java"

# interfaces
.implements Lcom/oppo/camera/capmode/v$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/q/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/oppo/camera/capmode/a;

.field private d:Lcom/oppo/camera/ui/c;

.field private e:Landroid/util/Size;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Landroid/media/CamcorderProfile;

.field private i:Landroid/content/ContentValues;

.field private j:Landroid/os/ParcelFileDescriptor;

.field private k:Lcom/oppo/camera/capmode/v;

.field private l:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

.field private m:Lcom/oppo/camera/q/a$a;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Z)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/oppo/camera/q/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lcom/oppo/camera/q/a;->b:Z

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/q/a;->c:Lcom/oppo/camera/capmode/a;

    .line 75
    iput-object v0, p0, Lcom/oppo/camera/q/a;->d:Lcom/oppo/camera/ui/c;

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/q/a;->e:Landroid/util/Size;

    .line 78
    iput-object v0, p0, Lcom/oppo/camera/q/a;->f:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/q/a;->g:Landroid/net/Uri;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/q/a;->h:Landroid/media/CamcorderProfile;

    .line 81
    iput-object v0, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    .line 82
    iput-object v0, p0, Lcom/oppo/camera/q/a;->j:Landroid/os/ParcelFileDescriptor;

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/q/a;->l:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 85
    iput-object v0, p0, Lcom/oppo/camera/q/a;->m:Lcom/oppo/camera/q/a$a;

    .line 87
    iput v1, p0, Lcom/oppo/camera/q/a;->n:I

    .line 88
    iput v1, p0, Lcom/oppo/camera/q/a;->o:I

    .line 89
    iput v1, p0, Lcom/oppo/camera/q/a;->p:I

    .line 90
    iput-boolean v1, p0, Lcom/oppo/camera/q/a;->q:Z

    .line 91
    iput-boolean v1, p0, Lcom/oppo/camera/q/a;->r:Z

    .line 95
    iput-object p1, p0, Lcom/oppo/camera/q/a;->a:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/oppo/camera/q/a;->c:Lcom/oppo/camera/capmode/a;

    .line 97
    iput-object p3, p0, Lcom/oppo/camera/q/a;->d:Lcom/oppo/camera/ui/c;

    .line 98
    iput-boolean p4, p0, Lcom/oppo/camera/q/a;->b:Z

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 2

    .line 319
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 321
    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object p2, p0, Lcom/oppo/camera/q/a;->a:Landroid/content/Context;

    .line 322
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1003cf

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 324
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteVideoFile, fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StarVideoHelper"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 381
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteVideoFile, Could not delete "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/q/a;->g:Landroid/net/Uri;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/q/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/q/a;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 391
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :goto_0
    iput-object p1, p0, Lcom/oppo/camera/q/a;->g:Landroid/net/Uri;

    goto :goto_2

    :goto_1
    iput-object p1, p0, Lcom/oppo/camera/q/a;->g:Landroid/net/Uri;

    .line 394
    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Lcom/oppo/camera/ui/control/e$c;)Z
    .locals 12

    const-string v0, "com.oppo.camera.NEW_VIDEO"

    const-string v1, "StarVideoHelper"

    const-string v2, "addVideoToMediaStore"

    .line 419
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lcom/oppo/camera/ab;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/oppo/camera/ab;->b(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 424
    iput-object v4, p0, Lcom/oppo/camera/q/a;->g:Landroid/net/Uri;

    .line 425
    iput-object v4, p0, Lcom/oppo/camera/q/a;->f:Ljava/lang/String;

    .line 427
    iget-object p1, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    if-eqz p1, :cond_0

    .line 428
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 429
    iput-object v4, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    :cond_0
    const-string p1, "addVideoToMediaStore, Exception: sdcard has removed, so not add to mediaStore."

    .line 432
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 437
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/q/a;->j:Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/oppo/camera/q/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 438
    iget-object v6, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "_size"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 439
    iget-object v2, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "datetaken"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 440
    iget-object v2, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "is_pending"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v6, 0x0

    .line 446
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 447
    :try_start_1
    iget-object v8, p0, Lcom/oppo/camera/q/a;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/oppo/camera/q/a;->f:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v8, 0x9

    .line 448
    invoke-virtual {v2, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    .line 449
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-wide v8, v6

    goto :goto_0

    :cond_2
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-wide/16 v10, -0x1

    .line 451
    :try_start_2
    invoke-virtual {v2, v10, v11}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v10

    sget v11, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    .line 450
    invoke-static {v10, v11}, Lcom/oppo/camera/ui/control/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, p1, Lcom/oppo/camera/ui/control/e$c;->m:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    move-object v2, v4

    goto/16 :goto_a

    :catch_0
    move-object v2, v4

    :catch_1
    move-wide v8, v6

    :catch_2
    :try_start_3
    const-string p1, "addVideoToMediaStore, get video duration fail."

    .line 453
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    .line 460
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addVideoToMediaStore, Video duration: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v8, v6

    const-string v2, "duration"

    if-lez p1, :cond_4

    .line 463
    iget-object p1, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    .line 465
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    invoke-direct {p0}, Lcom/oppo/camera/q/a;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 469
    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/oppo/camera/q/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_9

    .line 470
    iget-object p1, p0, Lcom/oppo/camera/q/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v2, p0, Lcom/oppo/camera/q/a;->g:Landroid/net/Uri;

    iget-object v6, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    invoke-virtual {p1, v2, v6, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 473
    iget-boolean p1, p0, Lcom/oppo/camera/q/a;->b:Z

    if-eqz p1, :cond_7

    .line 474
    iget-object p1, p0, Lcom/oppo/camera/q/a;->g:Landroid/net/Uri;

    if-eqz p1, :cond_7

    .line 475
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "media_id"

    .line 476
    iget-object v6, p0, Lcom/oppo/camera/q/a;->g:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "content://com.oppo.gallery3d.open.provider/locked_pictures"

    .line 477
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 478
    iget-object v6, p0, Lcom/oppo/camera/q/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 482
    :try_start_5
    invoke-virtual {v6, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v6, :cond_5

    .line 485
    :try_start_6
    invoke-virtual {v6, v2, p1}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_6

    :cond_5
    const-string p1, "addVideoToMediaStore, client is null"

    .line 487
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    if-eqz v6, :cond_7

    .line 494
    :try_start_7
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_9

    :catch_4
    move-exception p1

    .line 497
    :goto_5
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catchall_3
    move-exception p1

    move-object v6, v4

    goto :goto_7

    :catch_5
    move-exception p1

    move-object v6, v4

    :goto_6
    :try_start_9
    const-string v2, "addVideoToMediaStore, updateLockCameraAlbum, err: "

    .line 490
    invoke-static {v1, v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v6, :cond_7

    .line 494
    :try_start_a
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_9

    :catch_6
    move-exception p1

    goto :goto_5

    :goto_7
    if-eqz v6, :cond_6

    :try_start_b
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 497
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 499
    :cond_6
    :goto_8
    throw p1

    .line 503
    :cond_7
    :goto_9
    iget-object p1, p0, Lcom/oppo/camera/q/a;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.hardware.action.NEW_VIDEO"

    iget-object v7, p0, Lcom/oppo/camera/q/a;->g:Landroid/net/Uri;

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 504
    iget-object p1, p0, Lcom/oppo/camera/q/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/oppo/camera/q/a;->g:Landroid/net/Uri;

    const-string v6, "com.coloros.gallery3d"

    invoke-static {p1, v2, v0, v6}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object p1, p0, Lcom/oppo/camera/q/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/oppo/camera/q/a;->g:Landroid/net/Uri;

    const-string v6, "com.heytap.cloud"

    invoke-static {p1, v2, v0, v6}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addVideoToMediaStore, Video mCurrentVideoUri: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/q/a;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_b

    :catch_8
    move-exception p1

    const-string v0, "addVideoToMediaStore, failed to add video to media store"

    .line 512
    invoke-static {v1, v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    iput-object v4, p0, Lcom/oppo/camera/q/a;->g:Landroid/net/Uri;

    .line 515
    iput-object v4, p0, Lcom/oppo/camera/q/a;->f:Ljava/lang/String;

    goto :goto_c

    :goto_a
    if-eqz v2, :cond_8

    .line 456
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 458
    :cond_8
    throw p1

    :cond_9
    :goto_b
    move v3, v5

    .line 520
    :goto_c
    iget-object p1, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    if-eqz p1, :cond_a

    .line 521
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 522
    iput-object v4, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    :cond_a
    return v3
.end method

.method private e()I
    .locals 3

    .line 102
    invoke-direct {p0}, Lcom/oppo/camera/q/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_4kuhd"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x5f5e100

    return v0

    :cond_0
    const-string v1, "video_size_1080p"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x1036640

    if-eqz v0, :cond_1

    .line 109
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget v0, p0, Lcom/oppo/camera/q/a;->n:I

    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    iget v1, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_1
    return v1
.end method

.method private f()Z
    .locals 2

    .line 138
    invoke-direct {p0}, Lcom/oppo/camera/q/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_1080p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-direct {p0}, Lcom/oppo/camera/q/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H265"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/q/a;->l:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->close()V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/oppo/camera/q/a;->l:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    :cond_0
    return-void
.end method

.method private h()I
    .locals 1

    .line 307
    iget v0, p0, Lcom/oppo/camera/q/a;->p:I

    return v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/q/a;->a:Landroid/content/Context;

    const v1, 0x7f1003c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.oplus.star.video.size.type"

    .line 315
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .line 328
    sget-object v0, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oppo/camera/ab;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oppo/camera/ab;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 6

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 334
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/q/a;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oppo/camera/q/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 338
    iput-object v4, p0, Lcom/oppo/camera/q/a;->f:Ljava/lang/String;

    .line 339
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    iput-object v4, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    .line 340
    iget-object v4, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    const-string v5, "title"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v2, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    const-string v4, "_display_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v2, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "datetaken"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    iget-object v0, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    const-string v1, "mime_type"

    const-string v2, "video/mp4"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/oppo/camera/ab;->e(Lcom/oppo/camera/ab$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    iget-object v0, p0, Lcom/oppo/camera/q/a;->a:Landroid/content/Context;

    .line 347
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    .line 346
    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/storage/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/q/a;->g:Landroid/net/Uri;

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/q/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/q/a;->g:Landroid/net/Uri;

    const-string v2, "rw"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/q/a;->j:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 355
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/q/a;->b()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v1, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/q/a;->c:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->v()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 366
    iget-object v2, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "latitude"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 367
    iget-object v2, p0, Lcom/oppo/camera/q/a;->i:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "longitude"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 370
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateVideoFilename, New video filename: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/q/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentVideoUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/q/a;->g:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", videoSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StarVideoHelper"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m()J
    .locals 3

    .line 399
    invoke-direct {p0}, Lcom/oppo/camera/q/a;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oppo/camera/q/a;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calcVideoDuration, mEncodeFrameNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/q/a;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StarVideoHelper"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private n()V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/q/a;->j:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 409
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StarVideoHelper"

    const-string v2, "closeVideoFileDescriptor, Fail to close fd"

    .line 411
    invoke-static {v1, v2, v0}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 414
    iput-object v0, p0, Lcom/oppo/camera/q/a;->j:Landroid/os/ParcelFileDescriptor;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec$BufferInfo;)J
    .locals 2

    .line 530
    iget p1, p0, Lcom/oppo/camera/q/a;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oppo/camera/q/a;->p:I

    .line 531
    iget p1, p0, Lcom/oppo/camera/q/a;->p:I

    const v0, 0xf4240

    mul-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/oppo/camera/q/a;->c()I

    move-result v0

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public a()V
    .locals 10

    const-string v0, "StarVideoHelper"

    const-string v1, "startRecording E"

    .line 147
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/oppo/camera/q/a;->n()V

    .line 150
    invoke-direct {p0}, Lcom/oppo/camera/q/a;->l()V

    .line 152
    new-instance v1, Lcom/oppo/camera/capmode/v;

    iget-object v2, p0, Lcom/oppo/camera/q/a;->c:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->ai()F

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/oppo/camera/capmode/v;-><init>(ZF)V

    iput-object v1, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    .line 153
    iget-object v1, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oppo/camera/capmode/v;->b(Z)V

    .line 154
    iget-object v1, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/capmode/v;->c(Z)V

    .line 155
    iget-object v1, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/capmode/v;->d(Z)V

    .line 156
    iget-object v1, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    iget-object v4, p0, Lcom/oppo/camera/q/a;->h:Landroid/media/CamcorderProfile;

    invoke-virtual {v1, v4}, Lcom/oppo/camera/capmode/v;->a(Landroid/media/CamcorderProfile;)V

    .line 158
    iget-object v1, p0, Lcom/oppo/camera/q/a;->c:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->v()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v4, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v1, v6

    invoke-virtual {v4, v5, v1}, Lcom/oppo/camera/capmode/v;->a(FF)V

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/q/a;->c:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x168

    .line 165
    iget-object v4, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v4, v1}, Lcom/oppo/camera/capmode/v;->p(I)V

    .line 167
    iget-object v1, p0, Lcom/oppo/camera/q/a;->j:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_1

    .line 168
    iget-object v4, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/oppo/camera/capmode/v;->a(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    iget-object v4, p0, Lcom/oppo/camera/q/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/oppo/camera/capmode/v;->b(Ljava/lang/String;)V

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    .line 174
    invoke-direct {p0}, Lcom/oppo/camera/q/a;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oppo/camera/q/a;->h:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    div-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/oppo/camera/q/a;->h:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 173
    :goto_1
    invoke-virtual {v1, v4}, Lcom/oppo/camera/capmode/v;->g(I)V

    .line 176
    sget-object v1, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/oppo/camera/ab;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 177
    sget-object v1, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    const-string v6, "on"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_3

    const-wide v8, 0x100000000L

    goto :goto_2

    :cond_3
    move-wide v8, v6

    :goto_2
    cmp-long v1, v8, v6

    if-lez v1, :cond_4

    cmp-long v1, v8, v4

    if-gez v1, :cond_4

    move-wide v4, v8

    .line 183
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v1, v4, v5}, Lcom/oppo/camera/capmode/v;->a(J)V

    .line 184
    iget-object v1, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    iget-object v4, p0, Lcom/oppo/camera/q/a;->m:Lcom/oppo/camera/q/a$a;

    invoke-virtual {v1, v4}, Lcom/oppo/camera/capmode/v;->a(Lcom/oppo/camera/capmode/v$e;)V

    .line 185
    iget-object v1, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    iget-object v4, p0, Lcom/oppo/camera/q/a;->m:Lcom/oppo/camera/q/a$a;

    invoke-virtual {v1, v4}, Lcom/oppo/camera/capmode/v;->a(Lcom/oppo/camera/capmode/v$g;)V

    .line 186
    iget-object v1, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    iget-object v4, p0, Lcom/oppo/camera/q/a;->m:Lcom/oppo/camera/q/a$a;

    invoke-virtual {v1, v4}, Lcom/oppo/camera/capmode/v;->a(Lcom/oppo/camera/capmode/v$f;)V

    .line 187
    iget-object v1, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v1, p0}, Lcom/oppo/camera/capmode/v;->a(Lcom/oppo/camera/capmode/v$d;)V

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/v;->d()V

    .line 191
    iget-object v1, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/v;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 193
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 196
    :goto_3
    iput-boolean v3, p0, Lcom/oppo/camera/q/a;->q:Z

    .line 197
    iput v2, p0, Lcom/oppo/camera/q/a;->o:I

    .line 198
    iput v2, p0, Lcom/oppo/camera/q/a;->p:I

    const-string v1, "startRecording X"

    .line 200
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 6

    .line 121
    iput p1, p0, Lcom/oppo/camera/q/a;->n:I

    .line 122
    invoke-virtual {p0}, Lcom/oppo/camera/q/a;->b()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    .line 123
    invoke-virtual {p0}, Lcom/oppo/camera/q/a;->b()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 124
    invoke-direct {p0}, Lcom/oppo/camera/q/a;->e()I

    move-result v1

    .line 125
    invoke-virtual {p0}, Lcom/oppo/camera/q/a;->c()I

    move-result v2

    .line 126
    invoke-direct {p0}, Lcom/oppo/camera/q/a;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "H265"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 129
    :goto_0
    iget v4, p0, Lcom/oppo/camera/q/a;->n:I

    const/4 v5, 0x6

    invoke-static {v4, v5}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    iput-object v4, p0, Lcom/oppo/camera/q/a;->h:Landroid/media/CamcorderProfile;

    .line 130
    iget-object v4, p0, Lcom/oppo/camera/q/a;->h:Landroid/media/CamcorderProfile;

    iput v2, v4, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 131
    iput v1, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 132
    iput v3, v4, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 133
    iput p1, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 134
    iput v0, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/oppo/camera/q/a;->g()V

    if-eqz p1, :cond_0

    .line 239
    iput-object p1, p0, Lcom/oppo/camera/q/a;->l:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 240
    iget-object p1, p0, Lcom/oppo/camera/q/a;->l:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->addRef()I

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/q/a$a;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/oppo/camera/q/a;->m:Lcom/oppo/camera/q/a$a;

    return-void
.end method

.method public a(Z)V
    .locals 4

    const-string v0, "StarVideoHelper"

    const-string v1, "stopRecording E"

    .line 245
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-boolean v1, p0, Lcom/oppo/camera/q/a;->q:Z

    if-nez v1, :cond_0

    const-string p1, "stopRecording, mbRecording is false, so return!"

    .line 248
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 253
    iput-boolean v1, p0, Lcom/oppo/camera/q/a;->q:Z

    .line 255
    iget-object v2, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    if-eqz v2, :cond_1

    .line 256
    invoke-virtual {v2}, Lcom/oppo/camera/capmode/v;->b()Z

    .line 257
    iget-object v2, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/oppo/camera/capmode/v;->a(Lcom/oppo/camera/capmode/v$e;)V

    .line 258
    iget-object v2, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/capmode/v;->a(Lcom/oppo/camera/capmode/v$g;)V

    .line 259
    iget-object v2, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/capmode/v;->a(Lcom/oppo/camera/capmode/v$f;)V

    .line 260
    iget-object v2, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/capmode/v;->a(Lcom/oppo/camera/capmode/v$d;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 264
    new-instance p1, Lcom/oppo/camera/ui/control/e$c;

    invoke-direct {p1}, Lcom/oppo/camera/ui/control/e$c;-><init>()V

    const/4 v2, 0x1

    .line 265
    iput v2, p1, Lcom/oppo/camera/ui/control/e$c;->k:I

    .line 267
    invoke-direct {p0, p1}, Lcom/oppo/camera/q/a;->a(Lcom/oppo/camera/ui/control/e$c;)Z

    .line 268
    invoke-direct {p0}, Lcom/oppo/camera/q/a;->n()V

    .line 269
    iget-object v2, p0, Lcom/oppo/camera/q/a;->g:Landroid/net/Uri;

    iput-object v2, p1, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    .line 270
    iget-object v2, p0, Lcom/oppo/camera/q/a;->d:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, p1, v1}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/e$c;Z)V

    goto :goto_0

    .line 272
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/q/a;->n()V

    .line 273
    iget-object p1, p0, Lcom/oppo/camera/q/a;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/oppo/camera/q/a;->a(Ljava/lang/String;)V

    .line 276
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/q/a;->g()V

    .line 277
    iput v1, p0, Lcom/oppo/camera/q/a;->o:I

    const-string p1, "stopRecording X"

    .line 279
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([B)V
    .locals 3

    const-string v0, "StarVideoHelper"

    const-string v1, "onYuvImageReceived"

    .line 204
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-boolean v1, p0, Lcom/oppo/camera/q/a;->q:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/q/a;->l:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget v0, p0, Lcom/oppo/camera/q/a;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/q/a;->o:I

    .line 215
    invoke-virtual {v1}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 216
    iget-object v2, p0, Lcom/oppo/camera/q/a;->l:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 217
    iget-object v0, p0, Lcom/oppo/camera/q/a;->k:Lcom/oppo/camera/capmode/v;

    iget-object v1, p0, Lcom/oppo/camera/q/a;->l:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/v;->a(Landroid/hardware/HardwareBuffer;)V

    .line 219
    iget-boolean v0, p0, Lcom/oppo/camera/q/a;->r:Z

    if-eqz v0, :cond_2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "star_video_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/q/a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".yuv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "capture_yuv"

    .line 221
    invoke-static {p1, v1, v0}, Lcom/oppo/camera/util/Util;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 208
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onYuvImageReceived, mbRecording: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/q/a;->q:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/oppo/camera/q/a;->g()V

    return-void
.end method

.method public b()Landroid/util/Size;
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/q/a;->e:Landroid/util/Size;

    if-nez v0, :cond_2

    .line 284
    invoke-direct {p0}, Lcom/oppo/camera/q/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_4kuhd"

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oppo/camera/q/a;->e:Landroid/util/Size;

    goto :goto_0

    :cond_0
    const-string v1, "video_size_1080p"

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oppo/camera/q/a;->e:Landroid/util/Size;

    goto :goto_0

    .line 291
    :cond_1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oppo/camera/q/a;->e:Landroid/util/Size;

    .line 295
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/q/a;->e:Landroid/util/Size;

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public d()I
    .locals 2

    .line 303
    invoke-direct {p0}, Lcom/oppo/camera/q/a;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/oppo/camera/q/a;->c()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method
