.class public Lcom/oppo/camera/y;
.super Ljava/lang/Object;
.source "Storage.java"

# interfaces
.implements Lcom/oppo/camera/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/y$a;
    }
.end annotation


# static fields
.field private static A:Landroid/content/Context;

.field private static B:Ljava/lang/String;

.field private static C:Z

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:I

.field public static v:I

.field public static w:Z

.field public static x:Z

.field private static final y:Ljava/lang/String;

.field private static final z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 79
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    sput-object v0, Lcom/oppo/camera/y;->e:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oppo/camera/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/y;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 85
    sput-object v0, Lcom/oppo/camera/y;->g:Ljava/lang/String;

    .line 86
    sput-object v0, Lcom/oppo/camera/y;->h:Ljava/lang/String;

    .line 87
    sput-object v0, Lcom/oppo/camera/y;->i:Ljava/lang/String;

    .line 88
    sput-object v0, Lcom/oppo/camera/y;->j:Ljava/lang/String;

    .line 89
    sput-object v0, Lcom/oppo/camera/y;->k:Ljava/lang/String;

    .line 90
    sput-object v0, Lcom/oppo/camera/y;->l:Ljava/lang/String;

    .line 91
    sput-object v0, Lcom/oppo/camera/y;->m:Ljava/lang/String;

    .line 92
    sput-object v0, Lcom/oppo/camera/y;->n:Ljava/lang/String;

    .line 93
    sput-object v0, Lcom/oppo/camera/y;->o:Ljava/lang/String;

    .line 94
    sput-object v0, Lcom/oppo/camera/y;->p:Ljava/lang/String;

    .line 95
    sput-object v0, Lcom/oppo/camera/y;->q:Ljava/lang/String;

    .line 96
    sput-object v0, Lcom/oppo/camera/y;->r:Ljava/lang/String;

    .line 97
    sput-object v0, Lcom/oppo/camera/y;->s:Ljava/lang/String;

    const-string v1, "uninitied"

    .line 98
    sput-object v1, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    const/4 v1, 0x0

    .line 100
    sput v1, Lcom/oppo/camera/y;->u:I

    .line 101
    sput v1, Lcom/oppo/camera/y;->v:I

    .line 103
    sput-boolean v1, Lcom/oppo/camera/y;->w:Z

    .line 104
    sput-boolean v1, Lcom/oppo/camera/y;->x:Z

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpeg"

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oppo/camera/y;->y:Ljava/lang/String;

    const-string v2, "content://com.oppo.gallery3d.open.provider"

    .line 124
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "fast_captures"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/oppo/camera/y;->z:Landroid/net/Uri;

    .line 136
    sput-object v0, Lcom/oppo/camera/y;->B:Ljava/lang/String;

    .line 137
    sput-boolean v1, Lcom/oppo/camera/y;->C:Z

    return-void
.end method

.method private static a(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 910
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/media/ExifInterface;)Landroid/util/Size;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1453
    :cond_0
    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    const-string v3, "ImageWidth"

    invoke-virtual {p0, v3, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "ImageLength"

    .line 1454
    invoke-virtual {p0, v4, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v1, v3, p0}, Landroid/util/Size;-><init>(II)V

    .line 1456
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/oppo/camera/y$a;)Lcom/oppo/camera/y$a;
    .locals 14

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addImage, picture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/y$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Storage"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget v0, p0, Lcom/oppo/camera/y$a;->n:I

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-le v0, v4, :cond_0

    .line 341
    iget-wide v6, p0, Lcom/oppo/camera/y$a;->m:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    return-object v5

    .line 348
    :cond_0
    iget v0, p0, Lcom/oppo/camera/y$a;->n:I

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/y$a;->K:Z

    if-eqz v0, :cond_3

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    goto :goto_0

    .line 351
    :cond_3
    iget-wide v6, p0, Lcom/oppo/camera/y$a;->l:J

    invoke-static {v6, v7}, Lcom/oppo/camera/util/Util;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_0
    sget-object v6, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    const-string v7, "off"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 358
    sget-object v6, Lcom/oppo/camera/y;->m:Ljava/lang/String;

    goto :goto_1

    .line 360
    :cond_4
    sget-object v6, Lcom/oppo/camera/y;->h:Ljava/lang/String;

    .line 365
    :goto_1
    iget-object v7, p0, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    const-string v8, ".jpg"

    const-string v9, "raw"

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    const-string v10, "jpeg"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    .line 367
    :cond_5
    iget-object v7, p0, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, ".dng"

    goto :goto_3

    :cond_6
    return-object v5

    :cond_7
    :goto_2
    move-object v7, v8

    .line 375
    :goto_3
    iget-wide v10, p0, Lcom/oppo/camera/y$a;->m:J

    cmp-long v10, v10, v2

    const/16 v11, 0x2f

    if-lez v10, :cond_8

    .line 376
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/oppo/camera/y$a;->k:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 378
    iget-object v12, p0, Lcom/oppo/camera/y$a;->k:Ljava/lang/String;

    invoke-static {v12}, Lcom/oppo/camera/y;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 381
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 384
    :goto_4
    iget-object v12, p0, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 385
    sput-object v0, Lcom/oppo/camera/y;->B:Ljava/lang/String;

    goto :goto_5

    .line 386
    :cond_9
    sget-object v12, Lcom/oppo/camera/y;->B:Ljava/lang/String;

    if-eqz v12, :cond_a

    .line 387
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/oppo/camera/y;->B:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 388
    sput-object v5, Lcom/oppo/camera/y;->B:Ljava/lang/String;

    .line 391
    :cond_a
    :goto_5
    iget-object v6, p0, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/oppo/camera/y$a;->j:Ljava/lang/String;

    const-string v9, "night"

    .line 392
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string p0, "addImage, nightNode Raw return"

    .line 393
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 399
    :cond_b
    new-instance v6, Landroid/content/ContentValues;

    const/16 v9, 0xc

    invoke-direct {v6, v9}, Landroid/content/ContentValues;-><init>(I)V

    const-string v9, "title"

    .line 400
    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "_display_name"

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-wide v11, p0, Lcom/oppo/camera/y$a;->l:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v9, "datetaken"

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "mime_type"

    const-string v9, "image/jpeg"

    .line 403
    invoke-virtual {v6, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget v0, p0, Lcom/oppo/camera/y$a;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "orientation"

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 405
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "_size"

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 406
    invoke-static {p0}, Lcom/oppo/camera/y;->d(Lcom/oppo/camera/y$a;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "relative_path"

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 412
    :try_start_0
    iget-object v11, p0, Lcom/oppo/camera/y$a;->a:Landroid/content/ContentResolver;

    const-string v12, "on"

    sget-object v13, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    .line 413
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {}, Lcom/oppo/camera/y;->c()Z

    move-result v12

    if-eqz v12, :cond_c

    move v12, v9

    goto :goto_6

    :cond_c
    move v12, v0

    .line 412
    :goto_6
    invoke-static {v12}, Lcom/oppo/camera/y;->c(Z)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v11, v12, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    .line 415
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addImage, insertImage, uri: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-boolean v6, p0, Lcom/oppo/camera/y$a;->z:Z

    if-eqz v6, :cond_d

    .line 418
    invoke-static {v5, p0}, Lcom/oppo/camera/y;->a(Landroid/net/Uri;Lcom/oppo/camera/y$a;)V

    goto :goto_7

    .line 420
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addImage, path: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v6, p0, Lcom/oppo/camera/y$a;->a:Landroid/content/ContentResolver;

    iget-object v11, p0, Lcom/oppo/camera/y$a;->d:[B

    invoke-static {v5, v6, v11}, Lcom/oppo/camera/y;->a(Landroid/net/Uri;Landroid/content/ContentResolver;[B)Z

    .line 423
    invoke-static {v5, p0}, Lcom/oppo/camera/y;->b(Landroid/net/Uri;Lcom/oppo/camera/y$a;)V

    .line 426
    :goto_7
    sget-object v6, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    const-string v11, "keyguard"

    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/KeyguardManager;

    .line 428
    invoke-virtual {v6}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-wide v11, p0, Lcom/oppo/camera/y$a;->m:J

    cmp-long v2, v11, v2

    if-nez v2, :cond_e

    .line 429
    iget-object v2, p0, Lcom/oppo/camera/y$a;->M:Lcom/oppo/camera/d/g;

    if-eqz v2, :cond_e

    .line 430
    iget-object v2, p0, Lcom/oppo/camera/y$a;->M:Lcom/oppo/camera/d/g;

    invoke-interface {v2}, Lcom/oppo/camera/d/g;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_0
    move-exception v2

    .line 439
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to write MediaStore"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    :cond_e
    :goto_8
    iput-object v5, p0, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    .line 447
    iput-object v10, p0, Lcom/oppo/camera/y$a;->h:Ljava/lang/String;

    .line 448
    iput-boolean v9, p0, Lcom/oppo/camera/y$a;->w:Z

    .line 449
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/oppo/camera/y$a;->n:I

    if-eq v1, v4, :cond_f

    iget v1, p0, Lcom/oppo/camera/y$a;->n:I

    if-ne v1, v9, :cond_10

    :cond_f
    move v0, v9

    :cond_10
    iput-boolean v0, p0, Lcom/oppo/camera/y$a;->x:Z

    return-object p0

    .line 444
    :goto_9
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 577
    sget-object v0, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    sget-object v0, Lcom/oppo/camera/y;->m:Ljava/lang/String;

    goto :goto_0

    .line 582
    :cond_0
    sget-object v0, Lcom/oppo/camera/y;->h:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    .line 585
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x2f

    if-nez v1, :cond_1

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 588
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Cshot"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Storage"

    const-string v1, "initializeStoragePath()"

    .line 140
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {p0}, Lcom/oppo/camera/y;->b(Landroid/content/Context;)V

    .line 143
    invoke-static {p0}, Lcom/oppo/camera/y;->c(Landroid/content/Context;)V

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100100

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/y;->m:Ljava/lang/String;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10022a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/y;->o:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "initializeStoragePath, cacheDir.mkdirs fail"

    .line 162
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, v2

    .line 167
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/y;->q:Ljava/lang/String;

    .line 169
    sget-boolean v0, Lcom/oppo/camera/y;->C:Z

    const-string v1, "oppo_thumbnail_cache"

    if-eqz v0, :cond_2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/y;->s:Ljava/lang/String;

    goto :goto_0

    .line 173
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/y;->s:Ljava/lang/String;

    .line 177
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100175

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/y;->r:Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result v0

    if-nez v0, :cond_5

    .line 181
    sget-object v0, Lcom/oppo/camera/y;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/y;->g:Ljava/lang/String;

    .line 185
    :cond_3
    sget-object v0, Lcom/oppo/camera/y;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/y;->i:Ljava/lang/String;

    .line 189
    :cond_4
    sget-object v0, Lcom/oppo/camera/y;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/y;->l:Ljava/lang/String;

    .line 190
    sget-object v0, Lcom/oppo/camera/y;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/y;->n:Ljava/lang/String;

    .line 191
    sget-object v0, Lcom/oppo/camera/y;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/y;->p:Ljava/lang/String;

    goto :goto_1

    .line 193
    :cond_5
    sget-object v0, Lcom/oppo/camera/y;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 194
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/y;->g:Ljava/lang/String;

    .line 197
    :cond_6
    sget-object v0, Lcom/oppo/camera/y;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 198
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/y;->i:Ljava/lang/String;

    .line 201
    :cond_7
    sget-object v0, Lcom/oppo/camera/y;->m:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/y;->l:Ljava/lang/String;

    .line 202
    sget-object v0, Lcom/oppo/camera/y;->o:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/y;->n:Ljava/lang/String;

    .line 203
    sget-object v0, Lcom/oppo/camera/y;->q:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/y;->p:Ljava/lang/String;

    .line 206
    :goto_1
    sput-object p0, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    .line 207
    invoke-static {}, Lcom/oppo/camera/y;->f()D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    :goto_2
    sput-boolean p0, Lcom/oppo/camera/y;->x:Z

    return-void
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 3

    .line 1388
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1391
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "/"

    .line 1397
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 1400
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1402
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1406
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1408
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1409
    invoke-static {p0}, Lcom/oppo/camera/m/a;->f(Ljava/lang/String;)Z

    move-result v0

    .line 1410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ensurePathExist folder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Storage"

    invoke-static {v0, p0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1468
    :cond_0
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 1469
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "media_id"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1470
    sget-object p0, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    const-string v0, "content://com.oppo.gallery3d.albumsprovider/locked_pictures"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/oppo/camera/util/f;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    .line 1472
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addImageToGallery, newUri:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Storage"

    invoke-static {p1, p0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Landroid/net/Uri;Lcom/oppo/camera/y$a;)V
    .locals 7

    const/4 v0, 0x0

    .line 505
    :try_start_0
    new-instance v1, Lcom/oppo/exif/OppoExifInterface;

    invoke-direct {v1}, Lcom/oppo/exif/OppoExifInterface;-><init>()V

    .line 507
    iget-object v2, p1, Lcom/oppo/camera/y$a;->d:[B

    if-eqz v2, :cond_0

    .line 508
    iget-object v2, p1, Lcom/oppo/camera/y$a;->d:[B

    invoke-virtual {v1, v2}, Lcom/oppo/exif/OppoExifInterface;->readExif([B)V

    .line 511
    :cond_0
    sget v2, Lcom/oppo/exif/OppoExifInterface;->TAG_USER_COMMENT:I

    const-string v3, "oppo_"

    iget-object v4, p1, Lcom/oppo/camera/y$a;->j:Ljava/lang/String;

    iget v5, p1, Lcom/oppo/camera/y$a;->q:I

    .line 512
    invoke-static {v4, v5}, Lcom/oppo/camera/f/a;->b(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 511
    invoke-virtual {v1, v2, v3}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v2

    .line 514
    invoke-virtual {v1, v2}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 516
    sget v2, Lcom/oppo/exif/OppoExifInterface;->TAG_ORIENTATION:I

    iget v3, p1, Lcom/oppo/camera/y$a;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v2

    .line 517
    invoke-virtual {v1, v2}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 519
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy:MM:dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 520
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy:MM:dd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "UTC"

    .line 521
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 522
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 523
    sget v4, Lcom/oppo/exif/OppoExifInterface;->TAG_DATE_TIME:I

    iget-wide v5, p1, Lcom/oppo/camera/y$a;->l:J

    .line 524
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 523
    invoke-virtual {v1, v4, v5}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 525
    sget v4, Lcom/oppo/exif/OppoExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    iget-wide v5, p1, Lcom/oppo/camera/y$a;->l:J

    .line 526
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 525
    invoke-virtual {v1, v4, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 527
    iget-wide v4, p1, Lcom/oppo/camera/y$a;->l:J

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    .line 528
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    .line 527
    invoke-static {v2, v4}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    const-string v4, "SSS"

    .line 529
    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    .line 530
    sget v4, Lcom/oppo/exif/OppoExifInterface;->TAG_SUB_SEC_TIME_ORIGINAL:I

    invoke-virtual {v1, v4, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 531
    iget-wide v4, p1, Lcom/oppo/camera/y$a;->l:J

    invoke-virtual {v1, v4, v5}, Lcom/oppo/exif/OppoExifInterface;->addGpsDateTimeStampTag(J)Z

    .line 532
    sget v2, Lcom/oppo/exif/OppoExifInterface;->TAG_GPS_DATE_STAMP:I

    iget-wide v4, p1, Lcom/oppo/camera/y$a;->l:J

    .line 533
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 532
    invoke-virtual {v1, v2, v3}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 535
    iget-object v2, p1, Lcom/oppo/camera/y$a;->c:Landroid/location/Location;

    if-eqz v2, :cond_1

    .line 536
    iget-object v2, p1, Lcom/oppo/camera/y$a;->c:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p1, Lcom/oppo/camera/y$a;->c:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/oppo/exif/OppoExifInterface;->addGpsTags(DD)Z

    .line 540
    :cond_1
    iget-object v2, p1, Lcom/oppo/camera/y$a;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    .line 541
    iget-object p0, p1, Lcom/oppo/camera/y$a;->d:[B

    invoke-virtual {v1, p0, v0}, Lcom/oppo/exif/OppoExifInterface;->writeExif([BLjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 547
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 543
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 547
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 549
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void

    :goto_1
    if-eqz v0, :cond_3

    .line 547
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 549
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 552
    :cond_3
    :goto_2
    throw p0
.end method

.method public static a(Lcom/oppo/camera/l;Ljava/lang/String;)V
    .locals 7

    .line 843
    invoke-static {}, Lcom/oppo/camera/y;->c()Z

    move-result p0

    sput-boolean p0, Lcom/oppo/camera/y;->w:Z

    .line 844
    invoke-static {}, Lcom/oppo/camera/y;->f()D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpg-double p0, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sput-boolean p0, Lcom/oppo/camera/y;->x:Z

    .line 846
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStoragePlace, before sStoragePlace: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sStorageOverrideState: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/oppo/camera/y;->u:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sbSmallEmmc: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/oppo/camera/y;->x:Z

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", sbHasSDCard: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/oppo/camera/y;->w:Z

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Storage"

    invoke-static {v3, p0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    sput v0, Lcom/oppo/camera/y;->u:I

    .line 850
    sput-object p1, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    .line 851
    sget-object p0, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    const-string p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "invalid"

    const/4 v4, 0x3

    if-nez p0, :cond_1

    .line 854
    invoke-static {}, Lcom/oppo/camera/y;->e()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 p0, 0x5

    .line 855
    sput p0, Lcom/oppo/camera/y;->u:I

    .line 856
    sput-object v0, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    .line 857
    sput v4, Lcom/oppo/camera/y;->v:I

    return-void

    .line 862
    :cond_1
    sget-object v5, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    invoke-static {v5}, Lcom/oppo/camera/y;->b(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/oppo/camera/y;->v:I

    .line 864
    sget v5, Lcom/oppo/camera/y;->v:I

    const/4 v6, 0x2

    if-eq v5, v1, :cond_3

    if-eq v5, v6, :cond_2

    if-eq v5, v4, :cond_2

    goto :goto_4

    .line 893
    :cond_2
    sput v1, Lcom/oppo/camera/y;->u:I

    .line 894
    sput-object v0, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    .line 895
    sput v4, Lcom/oppo/camera/y;->v:I

    goto :goto_4

    :cond_3
    if-eqz p0, :cond_7

    .line 867
    sget-boolean p0, Lcom/oppo/camera/y;->w:Z

    if-eqz p0, :cond_6

    const-string p0, "on"

    .line 868
    invoke-static {p0}, Lcom/oppo/camera/y;->b(Ljava/lang/String;)I

    move-result p0

    if-eq v1, p0, :cond_5

    if-ne v6, p0, :cond_4

    goto :goto_1

    :cond_4
    if-nez p0, :cond_a

    .line 873
    sput v6, Lcom/oppo/camera/y;->u:I

    goto :goto_3

    .line 871
    :cond_5
    :goto_1
    sput v1, Lcom/oppo/camera/y;->u:I

    goto :goto_3

    .line 876
    :cond_6
    sput v1, Lcom/oppo/camera/y;->u:I

    goto :goto_3

    .line 879
    :cond_7
    invoke-static {p1}, Lcom/oppo/camera/y;->b(Ljava/lang/String;)I

    move-result p0

    if-eq v1, p0, :cond_9

    if-ne v6, p0, :cond_8

    goto :goto_2

    :cond_8
    if-nez p0, :cond_a

    .line 884
    sput v4, Lcom/oppo/camera/y;->u:I

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p0, 0x4

    .line 882
    sput p0, Lcom/oppo/camera/y;->u:I

    .line 888
    :cond_a
    :goto_3
    sput-object v0, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    .line 902
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateStoragePlace, after sStoragePlace: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/oppo/camera/y;->u:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/oppo/camera/y$a;Landroid/content/ContentValues;Landroid/net/Uri;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1329
    :cond_0
    sget-object p0, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    sget-object p2, Lcom/oppo/camera/y;->z:Landroid/net/Uri;

    invoke-static {p0, p2, p1}, Lcom/oppo/camera/util/f;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    const-wide/16 p0, -0x1

    goto :goto_0

    .line 1330
    :cond_1
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0

    .line 1332
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newImageForGallery, result:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Storage"

    invoke-static {p1, p0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 630
    invoke-static {}, Lcom/oppo/camera/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 634
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    invoke-static {p0}, Lcom/oppo/camera/m/a;->f(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 246
    sget-boolean v0, Lcom/oppo/camera/y;->C:Z

    return v0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;[B)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "w"

    .line 649
    invoke-virtual {p1, p0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 652
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    if-eqz v1, :cond_1

    .line 665
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 667
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return p0

    :cond_2
    if-eqz v1, :cond_3

    .line 665
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 667
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_1
    return v0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 659
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    .line 665
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 667
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_2
    return v0

    :goto_3
    if-eqz v1, :cond_5

    .line 665
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 667
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 670
    :cond_5
    :goto_4
    throw p0
.end method

.method public static a(Z)Z
    .locals 3

    .line 708
    sget-object v0, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasInternalStorage, requireWriteAccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Storage"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mounted"

    .line 712
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    .line 714
    invoke-static {}, Lcom/oppo/camera/y;->i()Z

    move-result p0

    return p0

    :cond_0
    return v2

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "mounted_ro"

    .line 718
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)[B
    .locals 1

    const-string v0, "Storage"

    .line 609
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 611
    new-instance p1, Landroid/media/ExifInterface;

    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 613
    invoke-virtual {p1}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 614
    invoke-virtual {p1}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "getThumbnail, IOException: "

    .line 621
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "getThumbnail, FileNotFoundException: "

    .line 617
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStorageStatus, storagePlace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Storage"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    const-string v0, "invalid"

    .line 945
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "uninitied"

    .line 946
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 950
    :cond_0
    invoke-static {p0}, Lcom/oppo/camera/y;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 952
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remaining: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const-wide/32 v0, 0x3200000

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x2

    return p0
.end method

.method public static b(Landroid/net/Uri;Landroid/content/ContentResolver;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1480
    :cond_0
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 1481
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v2, "media_id"

    invoke-virtual {p1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1483
    sget-object p0, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    const-string v2, "content://com.oppo.gallery3d.albumsprovider/locked_pictures"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v2, p1}, Lcom/oppo/camera/util/f;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1486
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Storage"

    const-string v2, "addImageToGalleryReturnID, err: "

    .line 1488
    invoke-static {p1, v2, p0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static b(Lcom/oppo/camera/y$a;)Landroid/net/Uri;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Storage"

    const-string v0, "newImage"

    .line 1030
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    sget-object v0, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    const-string v3, "off"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    sget-object v0, Lcom/oppo/camera/y;->m:Ljava/lang/String;

    goto :goto_0

    .line 1040
    :cond_0
    sget-object v0, Lcom/oppo/camera/y;->h:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    .line 1047
    :cond_1
    iget-object v4, v1, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    const-string v5, "raw"

    const-string v6, "jpeg"

    const-string v7, ".dng"

    const-string v8, ".jpg"

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 1049
    :cond_2
    iget-object v4, v1, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v7

    goto :goto_2

    .line 1052
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newImage, Invalid pictureFormat: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    :goto_1
    move-object v4, v8

    .line 1059
    :goto_2
    invoke-static {v0}, Lcom/oppo/camera/y;->a(Ljava/lang/String;)V

    .line 1062
    new-instance v9, Landroid/content/ContentValues;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 1063
    iget-object v10, v1, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    const-string v11, "title"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "_display_name"

    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    iget-wide v12, v1, Lcom/oppo/camera/y$a;->l:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v12, "datetaken"

    invoke-virtual {v9, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1066
    iget v4, v1, Lcom/oppo/camera/y$a;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v13, "width"

    invoke-virtual {v9, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1067
    iget v4, v1, Lcom/oppo/camera/y$a;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v13, "height"

    invoke-virtual {v9, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1068
    sget-object v4, Lcom/oppo/camera/y;->y:Ljava/lang/String;

    const-string v13, "mime_type"

    invoke-virtual {v9, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-static/range {p0 .. p0}, Lcom/oppo/camera/y;->d(Lcom/oppo/camera/y$a;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "relative_path"

    invoke-virtual {v9, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 1070
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v3, "is_pending"

    invoke-virtual {v9, v3, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v3, v5

    .line 1072
    iget-wide v4, v1, Lcom/oppo/camera/y$a;->m:J

    const-wide/16 v16, -0x1

    cmp-long v4, v4, v16

    const-string v5, "_tmp"

    const-string v15, ""

    if-lez v4, :cond_5

    .line 1073
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_00"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1074
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_00_tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 1076
    :cond_5
    iget-object v4, v1, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 1079
    :cond_6
    iget-object v4, v1, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1080
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1081
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v15

    goto :goto_4

    .line 1077
    :cond_8
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1078
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1085
    :goto_4
    invoke-virtual {v9, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    iget-object v4, v1, Lcom/oppo/camera/y$a;->A:Ljava/lang/String;

    if-nez v4, :cond_9

    goto :goto_5

    .line 1092
    :cond_9
    iget-object v4, v1, Lcom/oppo/camera/y$a;->A:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1099
    :goto_5
    :try_start_0
    iget-object v4, v1, Lcom/oppo/camera/y$a;->a:Landroid/content/ContentResolver;

    const-string v6, "on"

    sget-object v7, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    .line 1100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/oppo/camera/y;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    .line 1099
    :goto_6
    invoke-static {v6}, Lcom/oppo/camera/y;->c(Z)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1102
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "newImage, date: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/oppo/camera/y$a;->l:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", width: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/oppo/camera/y$a;->o:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", height: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/oppo/camera/y$a;->p:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", uri: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1106
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    invoke-virtual {v9, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_data"

    .line 1108
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/oppo/camera/y;->f(Lcom/oppo/camera/y$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    iget-wide v5, v1, Lcom/oppo/camera/y$a;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_type"

    const/4 v3, 0x1

    .line 1110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1111
    invoke-static/range {p0 .. p0}, Lcom/oppo/camera/y;->d(Lcom/oppo/camera/y$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    .line 1112
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1113
    sget-object v0, Lcom/oppo/camera/m/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    invoke-static {v1, v9, v4}, Lcom/oppo/camera/y;->a(Lcom/oppo/camera/y$a;Landroid/content/ContentValues;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 1122
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newImage, Failed to new image"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    :goto_8
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oppo/camera/y;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 1127
    sget-object v0, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1129
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1130
    iget-object v0, v1, Lcom/oppo/camera/y$a;->M:Lcom/oppo/camera/d/g;

    if-eqz v0, :cond_b

    .line 1131
    iget-object v0, v1, Lcom/oppo/camera/y$a;->M:Lcom/oppo/camera/d/g;

    invoke-interface {v0}, Lcom/oppo/camera/d/g;->a()V

    :cond_b
    return-object v4
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 598
    sget-object v0, Lcom/oppo/camera/y;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 211
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeExternalSdBucketName, externalSdPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Storage"

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-object v2, Lcom/oppo/camera/y;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100100

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/y;->h:Ljava/lang/String;

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f10022a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oppo/camera/y;->j:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static b(Landroid/net/Uri;Lcom/oppo/camera/y$a;)V
    .locals 4

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 674
    iget-object v0, p1, Lcom/oppo/camera/y$a;->B:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/oppo/camera/y$a;->B:Ljava/lang/String;

    .line 677
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 684
    :try_start_0
    new-instance v1, Lcom/oppo/exif/OppoExifInterface;

    invoke-direct {v1}, Lcom/oppo/exif/OppoExifInterface;-><init>()V

    .line 686
    iget-object v2, p1, Lcom/oppo/camera/y$a;->d:[B

    if-eqz v2, :cond_1

    .line 687
    iget-object v2, p1, Lcom/oppo/camera/y$a;->d:[B

    invoke-virtual {v1, v2}, Lcom/oppo/exif/OppoExifInterface;->readExif([B)V

    .line 690
    :cond_1
    sget v2, Lcom/oppo/exif/OppoExifInterface;->TAG_MAKER_NOTE:I

    iget-object v3, p1, Lcom/oppo/camera/y$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v2

    .line 691
    invoke-virtual {v1, v2}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 692
    iget-object v2, p1, Lcom/oppo/camera/y$a;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    .line 693
    iget-object p0, p1, Lcom/oppo/camera/y$a;->d:[B

    invoke-virtual {v1, p0, v0}, Lcom/oppo/exif/OppoExifInterface;->writeExif([BLjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 699
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 695
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 699
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 701
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void

    :goto_1
    if-eqz v0, :cond_3

    .line 699
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 701
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 704
    :cond_3
    :goto_2
    throw p0

    :cond_4
    :goto_3
    return-void
.end method

.method private static b(Lcom/oppo/camera/y$a;Landroid/content/ContentValues;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "Storage"

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, -0x1

    .line 1343
    :try_start_0
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 1344
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media_id="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1346
    sget-object v1, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    sget-object v2, Lcom/oppo/camera/y;->z:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, p2, v3}, Lcom/oppo/camera/util/f;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1349
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateImageForGallery, "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateImageForGallery, result:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Z)Z
    .locals 6

    .line 751
    sget-object v0, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalSdState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasStorage, state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", requireWriteAccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Storage"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mounted"

    .line 755
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "mounted_ro"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    .line 757
    invoke-static {}, Lcom/oppo/camera/y;->k()Z

    move-result p0

    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasStorage, writable: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 762
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    invoke-static {}, Lcom/oppo/camera/y;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    return p0

    :cond_1
    return v4

    :cond_2
    if-nez p0, :cond_3

    .line 774
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 9

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvailableStorage, sContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storagePlace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Storage"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    sget-object v0, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    const-wide/16 v2, -0x2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 987
    invoke-static {v0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v6, "on"

    .line 989
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 990
    sget-object v0, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string p0, "getAvailableStorage, file is null"

    .line 994
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :cond_2
    const-string v7, "off"

    .line 997
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    .line 998
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    .line 999
    invoke-static {v8}, Lcom/oppo/camera/y;->a(Z)Z

    move-result v4

    goto :goto_0

    .line 1000
    :cond_3
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1001
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1002
    invoke-static {v8}, Lcom/oppo/camera/y;->b(Z)Z

    move-result v4

    :cond_4
    :goto_0
    if-nez v4, :cond_5

    return-wide v2

    .line 1009
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAvailableStorage, dir: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    :try_start_0
    new-instance p0, Landroid/os/StatFs;

    invoke-direct {p0, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1013
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    mul-long/2addr v4, v0

    return-wide v4

    :catch_0
    move-exception p0

    const-string v0, "Fail to access statfs"

    .line 1018
    invoke-static {v1, v0, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method public static c(Z)Landroid/net/Uri;
    .locals 0

    if-eqz p0, :cond_0

    .line 1496
    invoke-static {}, Lcom/oppo/camera/y;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 1498
    :cond_0
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object p0
.end method

.method public static c(Lcom/oppo/camera/y$a;)Lcom/oppo/camera/y$a;
    .locals 17

    move-object/from16 v1, p0

    .line 1144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateImage, title: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mBurstShotFlagId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/oppo/camera/y$a;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCshotPath: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/oppo/camera/y$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mbNeedStoreImage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/oppo/camera/y$a;->t:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mJpeg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/oppo/camera/y$a;->d:[B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Storage"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    sget-object v0, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    const-string v3, "off"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    sget-object v0, Lcom/oppo/camera/y;->m:Ljava/lang/String;

    goto :goto_0

    .line 1157
    :cond_0
    sget-object v0, Lcom/oppo/camera/y;->h:Ljava/lang/String;

    .line 1160
    :goto_0
    iget-object v3, v1, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    const-string v4, ".jpg"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    const-string v6, "jpeg"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1162
    :cond_1
    iget-object v3, v1, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    const-string v6, "raw"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ".dng"

    goto :goto_2

    .line 1165
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateImage, Invalid pictureFormat: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    :goto_1
    move-object v3, v4

    .line 1173
    :goto_2
    :try_start_0
    iget-object v6, v1, Lcom/oppo/camera/y$a;->a:Landroid/content/ContentResolver;

    iget-object v7, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    const-string v7, "title"

    if-eqz v6, :cond_4

    .line 1175
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_4

    .line 1176
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1177
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_d

    .line 1191
    :cond_4
    :goto_3
    iget-wide v8, v1, Lcom/oppo/camera/y$a;->m:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const/16 v9, 0x2f

    if-lez v8, :cond_5

    .line 1192
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/oppo/camera/y$a;->k:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1193
    new-instance v9, Ljava/io/File;

    iget-object v12, v1, Lcom/oppo/camera/y$a;->k:Ljava/lang/String;

    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1195
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_6

    .line 1196
    iget-object v9, v1, Lcom/oppo/camera/y$a;->k:Ljava/lang/String;

    invoke-static {v9}, Lcom/oppo/camera/m/a;->f(Ljava/lang/String;)Z

    goto :goto_4

    .line 1199
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1204
    :cond_6
    :goto_4
    iget-boolean v9, v1, Lcom/oppo/camera/y$a;->z:Z

    if-eqz v9, :cond_7

    .line 1205
    iget-object v9, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    invoke-static {v9, v1}, Lcom/oppo/camera/y;->a(Landroid/net/Uri;Lcom/oppo/camera/y$a;)V

    goto :goto_5

    .line 1210
    :cond_7
    :try_start_2
    iget-boolean v9, v1, Lcom/oppo/camera/y$a;->t:Z

    if-eqz v9, :cond_8

    .line 1211
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateImage, path: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    iget-object v9, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    iget-object v12, v1, Lcom/oppo/camera/y$a;->a:Landroid/content/ContentResolver;

    iget-object v13, v1, Lcom/oppo/camera/y$a;->d:[B

    invoke-static {v9, v12, v13}, Lcom/oppo/camera/y;->a(Landroid/net/Uri;Landroid/content/ContentResolver;[B)Z

    .line 1214
    iget-object v9, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    invoke-static {v9, v1}, Lcom/oppo/camera/y;->b(Landroid/net/Uri;Lcom/oppo/camera/y$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1236
    :cond_8
    :goto_5
    iget v9, v1, Lcom/oppo/camera/y$a;->o:I

    .line 1237
    iget v12, v1, Lcom/oppo/camera/y$a;->p:I

    .line 1239
    iget-object v13, v1, Lcom/oppo/camera/y$a;->a:Landroid/content/ContentResolver;

    iget-object v14, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    invoke-static {v13, v14}, Lcom/oppo/camera/util/Util;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v13

    .line 1240
    invoke-static {v13}, Lcom/oppo/camera/y;->a(Landroid/media/ExifInterface;)Landroid/util/Size;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 1243
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 1244
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 1248
    :cond_9
    new-instance v14, Landroid/content/ContentValues;

    const/16 v15, 0xc

    invoke-direct {v14, v15}, Landroid/content/ContentValues;-><init>(I)V

    .line 1249
    iget-object v15, v1, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    invoke-virtual {v14, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_display_name"

    invoke-virtual {v14, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "mime_type"

    const-string v15, "image/jpeg"

    .line 1251
    invoke-virtual {v14, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    iget v10, v1, Lcom/oppo/camera/y$a;->r:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v15, "orientation"

    invoke-virtual {v14, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "width"

    invoke-virtual {v14, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1255
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "height"

    invoke-virtual {v14, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1256
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "_size"

    invoke-virtual {v14, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1257
    invoke-static/range {p0 .. p0}, Lcom/oppo/camera/y;->d(Lcom/oppo/camera/y$a;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "relative_path"

    invoke-virtual {v14, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 1258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "is_pending"

    invoke-virtual {v14, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v6, :cond_b

    .line 1263
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "datetaken"

    .line 1264
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    goto :goto_6

    :cond_a
    const-wide/16 v15, -0x1

    .line 1267
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-wide v9, v15

    goto :goto_7

    :cond_b
    const-wide/16 v9, -0x1

    .line 1272
    :goto_7
    iget-boolean v6, v1, Lcom/oppo/camera/y$a;->u:Z

    if-eqz v6, :cond_c

    .line 1273
    iget-object v6, v1, Lcom/oppo/camera/y$a;->c:Landroid/location/Location;

    goto :goto_8

    .line 1275
    :cond_c
    invoke-static {v13}, Lcom/oppo/camera/util/Util;->a(Landroid/media/ExifInterface;)Landroid/location/Location;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_d

    const-string v13, "updateImage"

    .line 1279
    invoke-static {v2, v13}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const-string v15, "latitude"

    invoke-virtual {v14, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1282
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v13, "longitude"

    invoke-virtual {v14, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1286
    :cond_d
    :try_start_3
    iget-boolean v6, v1, Lcom/oppo/camera/y$a;->t:Z

    const/4 v13, 0x1

    if-eqz v6, :cond_10

    .line 1287
    iget-object v6, v1, Lcom/oppo/camera/y$a;->a:Landroid/content/ContentResolver;

    iget-object v15, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    invoke-virtual {v6, v15, v14, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_f

    .line 1290
    iget-object v6, v1, Lcom/oppo/camera/y$a;->a:Landroid/content/ContentResolver;

    const-string v15, "on"

    sget-object v12, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    .line 1291
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {}, Lcom/oppo/camera/y;->c()Z

    move-result v12

    if-eqz v12, :cond_e

    move/from16 v16, v13

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    .line 1290
    :goto_9
    invoke-static/range {v16 .. v16}, Lcom/oppo/camera/y;->c(Z)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v6, v12, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    .line 1293
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateImage, insertImage, uri: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    :cond_f
    invoke-virtual {v14}, Landroid/content/ContentValues;->clear()V

    .line 1297
    iget-object v6, v1, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    invoke-virtual {v14, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "_data"

    .line 1299
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/oppo/camera/y;->f(Lcom/oppo/camera/y$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    iget-object v0, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    invoke-static {v1, v14, v0}, Lcom/oppo/camera/y;->b(Lcom/oppo/camera/y$a;Landroid/content/ContentValues;Landroid/net/Uri;)V

    goto :goto_a

    .line 1303
    :cond_10
    iget-object v0, v1, Lcom/oppo/camera/y$a;->a:Landroid/content/ContentResolver;

    iget-object v6, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v6, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1304
    invoke-static/range {p0 .. p0}, Lcom/oppo/camera/y;->e(Lcom/oppo/camera/y$a;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 1313
    :goto_a
    iput-object v8, v1, Lcom/oppo/camera/y$a;->h:Ljava/lang/String;

    .line 1314
    iput-wide v9, v1, Lcom/oppo/camera/y$a;->l:J

    .line 1315
    iput-boolean v13, v1, Lcom/oppo/camera/y$a;->w:Z

    .line 1316
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/oppo/camera/y$a;->x:Z

    .line 1318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateImage, X uri: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception v0

    .line 1307
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateImage, Failed to update image: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    iput-object v5, v1, Lcom/oppo/camera/y$a;->d:[B

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_4
    const-string v1, "updateImage, Failed to write image: "

    .line 1217
    invoke-static {v2, v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_11

    .line 1226
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 1230
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_b
    return-object v5

    .line 1233
    :goto_c
    throw v0

    :catch_4
    move-exception v0

    move-object v6, v5

    .line 1180
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateImage, Failed to query uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursor: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", th: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_12

    .line 1183
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_12
    return-object v5
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 240
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.coloros.gallery3d.action.fastcapture.sandbox"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 241
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 242
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lcom/oppo/camera/y;->C:Z

    return-void
.end method

.method public static c()Z
    .locals 3

    .line 782
    sget-object v0, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 783
    invoke-static {v0}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalSdState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasSdCard(), state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Storage"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mounted"

    .line 787
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Z)Landroid/net/Uri;
    .locals 0

    if-eqz p0, :cond_0

    .line 1504
    invoke-static {}, Lcom/oppo/camera/y;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 1506
    :cond_0
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 839
    sget-object v0, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Lcom/oppo/camera/y$a;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 1611
    iget-wide v0, p0, Lcom/oppo/camera/y$a;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oppo/camera/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/y$a;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/oppo/camera/y$a;->k:Ljava/lang/String;

    const-string v2, "Cshot"

    .line 1613
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1615
    :cond_0
    sget-object p0, Lcom/oppo/camera/y;->f:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "/"

    .line 1438
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 1440
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1442
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVolumeForDirectory dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Storage"

    invoke-static {v0, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 827
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 829
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 830
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x186a0

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 833
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBackupFile, file: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Storage"

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static e(Lcom/oppo/camera/y$a;)V
    .locals 5

    const-string v0, "Storage"

    if-eqz p0, :cond_1

    .line 1356
    iget-object v1, p0, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    .line 1363
    :try_start_0
    iget-object p0, p0, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 1364
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "media_id="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1365
    sget-object v2, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    sget-object v3, Lcom/oppo/camera/y;->z:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-static {v2, v3, p0, v4}, Lcom/oppo/camera/util/f;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteImageForGallery, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteImageForGallery, result:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static e()Z
    .locals 5

    .line 914
    sget-object v0, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 915
    sget-object v1, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 916
    invoke-static {v0, v1}, Lcom/oppo/camera/y;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    const-string v1, "Storage"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "checkExternalState, sdCardStorageVolumn is null"

    .line 920
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 925
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/oplus/compat/os/a/a;->b(Landroid/os/storage/StorageVolume;)I

    move-result v0
    :try_end_0
    .catch Lcom/oplus/compat/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 927
    invoke-virtual {v0}, Lcom/oplus/compat/b/a/a;->printStackTrace()V

    move v0, v2

    .line 930
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkExternalState: readOnlyTypeState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const/4 v3, 0x2

    if-eq v3, v0, :cond_2

    const/4 v3, -0x1

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public static f()D
    .locals 4

    .line 962
    sget-object v0, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 965
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 966
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v2, v0

    long-to-double v0, v2

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Storage"

    const-string v2, "getInternalTotalStorage, Fail to access statfs"

    .line 972
    invoke-static {v1, v2, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    return-wide v0
.end method

.method private static f(Lcom/oppo/camera/y$a;)Ljava/lang/String;
    .locals 5

    .line 1518
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 1520
    iget-wide v1, p0, Lcom/oppo/camera/y$a;->m:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 1521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/y$a;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/oppo/camera/y$a;->k:Ljava/lang/String;

    const-string v2, "Cshot"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static g()Landroid/net/Uri;
    .locals 3

    .line 1417
    sget-object v0, Lcom/oppo/camera/y;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/oppo/camera/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1419
    sget-object v1, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1420
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 1423
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1511
    sget-object v0, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 1512
    sget-object v1, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/y;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 1514
    :cond_0
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static i()Z
    .locals 5

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM/Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 727
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "Storage"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 730
    invoke-static {v0}, Lcom/oppo/camera/y;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 732
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkInternalFsWritable, result: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 736
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/m/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkInternalFsWritable, directory.exists(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 745
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkInternalFsWritable, writable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

.method private static j()Z
    .locals 3

    .line 794
    sget-object v0, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalSdState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 796
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 797
    sget-object v0, Lcom/oppo/camera/y;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 803
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 806
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v1
.end method

.method private static k()Z
    .locals 1

    .line 822
    invoke-static {}, Lcom/oppo/camera/m/a;->a()Z

    move-result v0

    return v0
.end method
