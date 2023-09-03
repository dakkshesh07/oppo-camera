.class public Lcom/oppo/camera/k/b;
.super Lcom/oppo/camera/k/d;
.source "ImageSaverThread.java"


# static fields
.field private static d:Lcom/oppo/camera/k/b;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/oppo/camera/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/oppo/camera/k/d;-><init>()V

    .line 47
    new-instance v0, Lcom/oppo/camera/k/c;

    invoke-direct {v0}, Lcom/oppo/camera/k/c;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/k/b;->c:Lcom/oppo/camera/k/c;

    .line 61
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/k/b;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/oppo/camera/k/b;
    .locals 2

    .line 51
    const-class v0, Lcom/oppo/camera/k/b;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/oppo/camera/k/b;->d:Lcom/oppo/camera/k/b;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/oppo/camera/k/b;

    invoke-direct {v1}, Lcom/oppo/camera/k/b;-><init>()V

    sput-object v1, Lcom/oppo/camera/k/b;->d:Lcom/oppo/camera/k/b;

    .line 56
    :cond_0
    sget-object v1, Lcom/oppo/camera/k/b;->d:Lcom/oppo/camera/k/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/app/Activity;J)Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/oppo/camera/k/b;->c:Lcom/oppo/camera/k/c;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/k/c;->a(Landroid/app/Activity;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/oppo/camera/ab$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 95
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/oppo/camera/ab$a;->e:[B

    const/4 v5, -0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lcom/oppo/camera/ab$a;->e:[B

    array-length v4, v4

    .line 97
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    iget-wide v6, v2, Lcom/oppo/camera/ab$a;->I:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v7, v2, Lcom/oppo/camera/ab$a;->o:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x3

    iget-object v7, v2, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    aput-object v7, v3, v4

    const/4 v4, 0x4

    iget-object v7, v2, Lcom/oppo/camera/ab$a;->z:Lcom/oppo/camera/ui/control/e$a;

    aput-object v7, v3, v4

    const/4 v4, 0x5

    iget-boolean v7, v2, Lcom/oppo/camera/ab$a;->J:Z

    .line 98
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x6

    iget-boolean v7, v2, Lcom/oppo/camera/ab$a;->E:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    const-string v4, "handlePicture, picture.jpeg: %d, timeStamp: %d, mRecBurstNum: %d, mUri: %s, mUpdateThumbTask: %s, mbLatestPicture: %s, mbWriteExifByApp: %s."

    .line 95
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ImageSaverThread"

    .line 100
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, v2, Lcom/oppo/camera/ab$a;->a:Landroid/content/ContentResolver;

    .line 104
    iget-object v0, v2, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 105
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab$a;)Lcom/oppo/camera/ab$a;

    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, v2, Lcom/oppo/camera/ab$a;->e:[B

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, v1, Lcom/oppo/camera/k/b;->c:Lcom/oppo/camera/k/c;

    iget-object v3, v2, Lcom/oppo/camera/ab$a;->e:[B

    array-length v3, v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/oppo/camera/k/c;->a(J)V

    .line 108
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/ab;->a(Lcom/oppo/camera/ab$a;)Lcom/oppo/camera/ab$a;

    .line 111
    :cond_2
    :goto_1
    iget-object v0, v2, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 112
    invoke-static {}, Lcom/oppo/camera/util/i;->a()Lcom/oppo/camera/util/i;

    move-result-object v0

    iget-object v3, v2, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/util/i;->a(Ljava/lang/String;)V

    .line 115
    :cond_3
    iget-object v0, v2, Lcom/oppo/camera/ab$a;->T:Lcom/oppo/camera/ui/control/e$b;

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, v2, Lcom/oppo/camera/ab$a;->T:Lcom/oppo/camera/ui/control/e$b;

    iget-wide v3, v2, Lcom/oppo/camera/ab$a;->m:J

    invoke-interface {v0, v3, v4}, Lcom/oppo/camera/ui/control/e$b;->a(J)V

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraTest Picture Save End, picture.mFormat: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", picture.mUri: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ImageSaverThread"

    invoke-static {v3, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/util/b;->a(Lcom/oppo/camera/ab$a;)V

    .line 124
    iget-boolean v0, v2, Lcom/oppo/camera/ab$a;->w:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/oppo/camera/ab$a;->A:Lcom/oppo/camera/ui/control/e$a;

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, v2, Lcom/oppo/camera/ab$a;->A:Lcom/oppo/camera/ui/control/e$a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/control/e$a;->a(Lcom/oppo/camera/ui/control/e;)V

    .line 128
    :cond_5
    iget-object v0, v2, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    if-eqz v0, :cond_14

    .line 129
    iget-boolean v0, v2, Lcom/oppo/camera/ab$a;->J:Z

    if-eqz v0, :cond_6

    iget v0, v2, Lcom/oppo/camera/ab$a;->o:I

    if-eq v5, v0, :cond_7

    :cond_6
    iget v0, v2, Lcom/oppo/camera/ab$a;->o:I

    if-ne v6, v0, :cond_8

    .line 131
    :cond_7
    invoke-static {}, Lcom/oppo/camera/k/a;->a()Lcom/oppo/camera/k/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/k/a;->a(Lcom/oppo/camera/ab$a;)V

    .line 134
    :cond_8
    iget-object v0, v2, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    const-string v4, "raw"

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Lcom/oppo/camera/ab$a;->x:Z

    if-nez v0, :cond_9

    const-string v0, "ImageSaverThread"

    const-string v2, "handlePicture, picture.mFormat is raw, do not updateThumbNail"

    .line 137
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_9
    iget-object v0, v2, Lcom/oppo/camera/ab$a;->z:Lcom/oppo/camera/ui/control/e$a;

    if-eqz v0, :cond_11

    const-string v0, "ImageSaverThread"

    const-string v4, "handlePicture, create thumbnail for JpegData start"

    .line 143
    invoke-static {v0, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, v2, Lcom/oppo/camera/ab$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->c(Ljava/lang/String;)[B

    move-result-object v6

    .line 148
    iget v0, v2, Lcom/oppo/camera/ab$a;->p:I

    iget v4, v2, Lcom/oppo/camera/ab$a;->q:I

    iget v7, v2, Lcom/oppo/camera/ab$a;->v:I

    iget v8, v2, Lcom/oppo/camera/ab$a;->v:I

    invoke-static {v0, v4, v7, v8}, Lcom/oppo/camera/util/Util;->a(IIII)I

    move-result v0

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handlePicture, create thumbnail for Exif start, inSampleSize: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", thumbnailData: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "ImageSaverThread"

    invoke-static {v7, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    .line 154
    array-length v4, v6

    if-lez v4, :cond_a

    .line 155
    iget v7, v2, Lcom/oppo/camera/ab$a;->u:I

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    .line 156
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/oppo/camera/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    int-to-long v14, v5

    move-wide v11, v14

    .line 155
    invoke-static/range {v6 .. v12}, Lcom/oppo/camera/ui/control/e;->a([BIILandroid/net/Uri;Ljava/lang/String;J)Lcom/oppo/camera/ui/control/e;

    move-result-object v3

    if-nez v3, :cond_d

    .line 158
    iget-object v4, v2, Lcom/oppo/camera/ab$a;->e:[B

    if-eqz v4, :cond_d

    .line 159
    iget-object v9, v2, Lcom/oppo/camera/ab$a;->e:[B

    iget v10, v2, Lcom/oppo/camera/ab$a;->u:I

    iget-object v12, v2, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    .line 160
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/oppo/camera/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move v11, v0

    .line 159
    invoke-static/range {v9 .. v15}, Lcom/oppo/camera/ui/control/e;->a([BIILandroid/net/Uri;Ljava/lang/String;J)Lcom/oppo/camera/ui/control/e;

    move-result-object v3

    goto/16 :goto_2

    .line 164
    :cond_a
    iget-object v4, v2, Lcom/oppo/camera/ab$a;->e:[B

    if-eqz v4, :cond_d

    .line 165
    iget-object v4, v2, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    const-string v6, "heic_8bits"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 166
    iget-object v0, v2, Lcom/oppo/camera/ab$a;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    .line 167
    iget-object v6, v2, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    iget-object v0, v2, Lcom/oppo/camera/ab$a;->M:Landroid/graphics/Bitmap;

    sget v4, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    invoke-static {v0, v4}, Lcom/oppo/camera/ui/control/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    iget v8, v2, Lcom/oppo/camera/ab$a;->u:I

    .line 169
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/oppo/camera/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    int-to-long v10, v5

    .line 167
    invoke-static/range {v6 .. v11}, Lcom/oppo/camera/ui/control/e;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)Lcom/oppo/camera/ui/control/e;

    move-result-object v0

    .line 170
    iget-object v4, v2, Lcom/oppo/camera/ab$a;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    iput-object v3, v2, Lcom/oppo/camera/ab$a;->M:Landroid/graphics/Bitmap;

    move-object v7, v0

    goto :goto_3

    .line 173
    :cond_b
    iget-object v3, v2, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    const-string v4, "heic_10bits"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 174
    iget-object v0, v2, Lcom/oppo/camera/ab$a;->a:Landroid/content/ContentResolver;

    new-instance v3, Lcom/oppo/camera/ui/control/e$c;

    const-wide/16 v7, 0x0

    iget v9, v2, Lcom/oppo/camera/ab$a;->u:I

    iget-wide v10, v2, Lcom/oppo/camera/ab$a;->m:J

    iget-object v12, v2, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    iget-object v13, v2, Lcom/oppo/camera/ab$a;->h:Ljava/lang/String;

    iget-object v14, v2, Lcom/oppo/camera/ab$a;->g:Ljava/lang/String;

    iget-object v15, v2, Lcom/oppo/camera/ab$a;->h:Ljava/lang/String;

    iget v4, v2, Lcom/oppo/camera/ab$a;->p:I

    iget v6, v2, Lcom/oppo/camera/ab$a;->q:I

    const-string v16, "image/heic"

    move/from16 v18, v6

    move-object v6, v3

    move/from16 v17, v4

    invoke-direct/range {v6 .. v18}, Lcom/oppo/camera/ui/control/e$c;-><init>(JIJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v3}, Lcom/oppo/camera/ui/control/e;->a(Landroid/content/ContentResolver;Lcom/oppo/camera/ui/control/e$c;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 178
    iget-object v6, v2, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    iget v3, v2, Lcom/oppo/camera/ab$a;->u:I

    .line 179
    invoke-static {v0, v3}, Lcom/oppo/camera/ui/control/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x0

    .line 180
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/oppo/camera/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    int-to-long v10, v5

    .line 178
    invoke-static/range {v6 .. v11}, Lcom/oppo/camera/ui/control/e;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)Lcom/oppo/camera/ui/control/e;

    move-result-object v3

    goto :goto_2

    .line 182
    :cond_c
    iget-object v9, v2, Lcom/oppo/camera/ab$a;->e:[B

    iget v10, v2, Lcom/oppo/camera/ab$a;->u:I

    iget-object v12, v2, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    .line 183
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/oppo/camera/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    int-to-long v14, v5

    move v11, v0

    .line 182
    invoke-static/range {v9 .. v15}, Lcom/oppo/camera/ui/control/e;->a([BIILandroid/net/Uri;Ljava/lang/String;J)Lcom/oppo/camera/ui/control/e;

    move-result-object v3

    :cond_d
    :goto_2
    move-object v7, v3

    :goto_3
    const-string v0, "ImageSaverThread"

    const-string v3, "handlePicture, create thumbnail for Exif end"

    .line 189
    invoke-static {v0, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-boolean v0, v2, Lcom/oppo/camera/ab$a;->O:Z

    if-nez v0, :cond_e

    .line 192
    iget-object v0, v2, Lcom/oppo/camera/ab$a;->z:Lcom/oppo/camera/ui/control/e$a;

    invoke-interface {v0, v7}, Lcom/oppo/camera/ui/control/e$a;->a(Lcom/oppo/camera/ui/control/e;)V

    .line 195
    :cond_e
    iget-object v0, v2, Lcom/oppo/camera/ab$a;->K:Lcom/oppo/camera/a/e;

    if-eqz v0, :cond_10

    .line 196
    iget-object v3, v2, Lcom/oppo/camera/ab$a;->K:Lcom/oppo/camera/a/e;

    monitor-enter v3

    .line 197
    :try_start_0
    iget-object v0, v2, Lcom/oppo/camera/ab$a;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    .line 198
    iget-object v4, v2, Lcom/oppo/camera/ab$a;->K:Lcom/oppo/camera/a/e;

    iget-object v5, v2, Lcom/oppo/camera/ab$a;->L:Landroid/graphics/Bitmap;

    iget-object v6, v2, Lcom/oppo/camera/ab$a;->z:Lcom/oppo/camera/ui/control/e$a;

    iget-boolean v8, v2, Lcom/oppo/camera/ab$a;->O:Z

    iget v9, v2, Lcom/oppo/camera/ab$a;->P:I

    iget-boolean v10, v2, Lcom/oppo/camera/ab$a;->S:Z

    iget-boolean v11, v2, Lcom/oppo/camera/ab$a;->X:Z

    invoke-interface/range {v4 .. v11}, Lcom/oppo/camera/a/e;->a(Landroid/graphics/Bitmap;Lcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;ZIZZ)V

    goto :goto_4

    .line 202
    :cond_f
    iput-object v7, v2, Lcom/oppo/camera/ab$a;->B:Lcom/oppo/camera/ui/control/e;

    .line 204
    :goto_4
    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 207
    :cond_10
    :goto_5
    iget-object v0, v2, Lcom/oppo/camera/ab$a;->N:Lcom/oppo/camera/a/d;

    if-eqz v0, :cond_13

    .line 208
    iget-object v0, v2, Lcom/oppo/camera/ab$a;->N:Lcom/oppo/camera/a/d;

    iget-boolean v3, v2, Lcom/oppo/camera/ab$a;->O:Z

    invoke-interface {v0, v3}, Lcom/oppo/camera/a/d;->a(Z)V

    goto :goto_8

    .line 211
    :cond_11
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 213
    iget-object v4, v2, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    if-eqz v4, :cond_13

    iget-object v4, v2, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    const-string v5, "heic_10bits"

    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x1d

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v4, v5, :cond_13

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlePicture, create thumbnail for 10bits start, picture.mUri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ImageSaverThread"

    invoke-static {v5, v4}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :try_start_1
    iget-object v4, v2, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v4, v5, v3}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_12

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_12

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "ImageSaverThread"

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlePicture, create thumbnail for 10bits IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_12
    :goto_6
    const-string v0, "ImageSaverThread"

    const-string v3, "handlePicture, create thumbnail for 10bits end"

    .line 232
    invoke-static {v0, v3}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 230
    :goto_7
    throw v0

    .line 237
    :cond_13
    :goto_8
    iget-object v0, v1, Lcom/oppo/camera/k/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/oppo/camera/k/b$1;

    invoke-direct {v3, v1, v2}, Lcom/oppo/camera/k/b$1;-><init>(Lcom/oppo/camera/k/b;Lcom/oppo/camera/ab$a;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 246
    :cond_14
    invoke-static {}, Lcom/oppo/camera/ab;->c()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, Lcom/oppo/camera/ab$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 247
    invoke-static {}, Lcom/oppo/camera/util/i;->a()Lcom/oppo/camera/util/i;

    move-result-object v0

    iget-object v2, v2, Lcom/oppo/camera/ab$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/util/i;->d(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
