.class public Lcom/oppo/camera/k/b;
.super Lcom/oppo/camera/k/d;
.source "ImageSaverThread.java"


# static fields
.field private static c:Lcom/oppo/camera/k/b;


# instance fields
.field private a:J

.field private b:Lcom/oppo/camera/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/oppo/camera/k/d;-><init>()V

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lcom/oppo/camera/k/b;->a:J

    .line 38
    new-instance v0, Lcom/oppo/camera/k/c;

    invoke-direct {v0}, Lcom/oppo/camera/k/c;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/k/b;->b:Lcom/oppo/camera/k/c;

    return-void
.end method

.method public static a()Lcom/oppo/camera/k/b;
    .locals 2

    .line 42
    const-class v0, Lcom/oppo/camera/k/b;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/oppo/camera/k/b;->c:Lcom/oppo/camera/k/b;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/oppo/camera/k/b;

    invoke-direct {v1}, Lcom/oppo/camera/k/b;-><init>()V

    sput-object v1, Lcom/oppo/camera/k/b;->c:Lcom/oppo/camera/k/b;

    .line 47
    :cond_0
    sget-object v1, Lcom/oppo/camera/k/b;->c:Lcom/oppo/camera/k/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(ZLandroid/app/Activity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/k/b;->b:Lcom/oppo/camera/k/c;

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1, p2}, Lcom/oppo/camera/k/c;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/oppo/camera/y$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 158
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/oppo/camera/y$a;->d:[B

    const/4 v5, -0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/oppo/camera/y$a;->d:[B

    array-length v4, v4

    .line 159
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    iget-wide v6, v1, Lcom/oppo/camera/y$a;->D:J

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v7, v1, Lcom/oppo/camera/y$a;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x3

    iget-object v7, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    aput-object v7, v3, v4

    const/4 v4, 0x4

    iget-object v7, v1, Lcom/oppo/camera/y$a;->v:Lcom/oppo/camera/ui/control/e$a;

    aput-object v7, v3, v4

    const/4 v4, 0x5

    iget-boolean v7, v1, Lcom/oppo/camera/y$a;->F:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    const-string v4, "handlePicture, picture.jpeg: %d, timeStamp: %d, mRecBurstNum: %d, mUri: %s, mUpdateThumbTask: %s, mbLatestPicture: %s"

    .line 158
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageSaverThread"

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/y$a;->a:Landroid/content/ContentResolver;

    .line 163
    iget-object v2, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    .line 165
    iget-object v4, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    if-eqz v4, :cond_1

    .line 166
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/y;->c(Lcom/oppo/camera/y$a;)Lcom/oppo/camera/y$a;

    goto :goto_1

    .line 167
    :cond_1
    iget-object v4, v1, Lcom/oppo/camera/y$a;->d:[B

    if-eqz v4, :cond_2

    .line 168
    iget-object v4, v0, Lcom/oppo/camera/k/b;->b:Lcom/oppo/camera/k/c;

    iget-object v7, v1, Lcom/oppo/camera/y$a;->d:[B

    array-length v7, v7

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Lcom/oppo/camera/k/c;->a(J)V

    .line 169
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/y;->a(Lcom/oppo/camera/y$a;)Lcom/oppo/camera/y$a;

    :cond_2
    :goto_1
    const-string v4, "CameraTest Picture Save End"

    .line 172
    invoke-static {v3, v4}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v4, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    if-eqz v4, :cond_d

    .line 175
    iget-boolean v4, v1, Lcom/oppo/camera/y$a;->F:Z

    if-eqz v4, :cond_3

    iget v4, v1, Lcom/oppo/camera/y$a;->n:I

    if-eq v5, v4, :cond_4

    :cond_3
    iget v4, v1, Lcom/oppo/camera/y$a;->n:I

    if-ne v6, v4, :cond_5

    .line 177
    :cond_4
    invoke-static {}, Lcom/oppo/camera/k/a;->a()Lcom/oppo/camera/k/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oppo/camera/k/a;->a(Lcom/oppo/camera/y$a;)V

    .line 180
    :cond_5
    iget-object v4, v1, Lcom/oppo/camera/y$a;->v:Lcom/oppo/camera/ui/control/e$a;

    if-eqz v4, :cond_a

    const-string v4, "handlePicture, create thumbnail for JpegData start"

    .line 181
    invoke-static {v3, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v4, v1, Lcom/oppo/camera/y$a;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/oppo/camera/util/Util;->e(Ljava/lang/String;)[B

    move-result-object v7

    const/4 v4, 0x0

    .line 186
    iget v8, v1, Lcom/oppo/camera/y$a;->o:I

    iget v9, v1, Lcom/oppo/camera/y$a;->p:I

    iget v10, v1, Lcom/oppo/camera/y$a;->s:I

    iget v11, v1, Lcom/oppo/camera/y$a;->s:I

    invoke-static {v8, v9, v10, v11}, Lcom/oppo/camera/util/Util;->a(IIII)I

    move-result v14

    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handlePicture, create thumbnail for Exif start, inSampleSize: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", thumbnailData: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    .line 192
    array-length v8, v7

    if-lez v8, :cond_6

    .line 193
    iget v8, v1, Lcom/oppo/camera/y$a;->r:I

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    .line 194
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v1, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    invoke-static {v4, v11}, Lcom/oppo/camera/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    int-to-long v12, v5

    move-wide/from16 v17, v12

    .line 193
    invoke-static/range {v7 .. v13}, Lcom/oppo/camera/ui/control/e;->a([BIILandroid/net/Uri;Ljava/lang/String;J)Lcom/oppo/camera/ui/control/e;

    move-result-object v4

    if-nez v4, :cond_7

    .line 196
    iget-object v7, v1, Lcom/oppo/camera/y$a;->d:[B

    if-eqz v7, :cond_7

    .line 197
    iget-object v12, v1, Lcom/oppo/camera/y$a;->d:[B

    iget v13, v1, Lcom/oppo/camera/y$a;->r:I

    iget-object v15, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    .line 198
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/oppo/camera/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 197
    invoke-static/range {v12 .. v18}, Lcom/oppo/camera/ui/control/e;->a([BIILandroid/net/Uri;Ljava/lang/String;J)Lcom/oppo/camera/ui/control/e;

    move-result-object v4

    goto :goto_2

    .line 202
    :cond_6
    iget-object v7, v1, Lcom/oppo/camera/y$a;->d:[B

    if-eqz v7, :cond_7

    .line 203
    iget-object v12, v1, Lcom/oppo/camera/y$a;->d:[B

    iget v13, v1, Lcom/oppo/camera/y$a;->r:I

    iget-object v15, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    .line 204
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/oppo/camera/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    int-to-long v4, v5

    move-wide/from16 v17, v4

    .line 203
    invoke-static/range {v12 .. v18}, Lcom/oppo/camera/ui/control/e;->a([BIILandroid/net/Uri;Ljava/lang/String;J)Lcom/oppo/camera/ui/control/e;

    move-result-object v4

    :cond_7
    :goto_2
    move-object v10, v4

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlePicture, create thumbnail for Exif end picture, picture.mbSuperTextOpen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/oppo/camera/y$a;->K:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-boolean v3, v1, Lcom/oppo/camera/y$a;->J:Z

    if-nez v3, :cond_8

    .line 213
    iget-object v3, v1, Lcom/oppo/camera/y$a;->v:Lcom/oppo/camera/ui/control/e$a;

    iget-boolean v4, v1, Lcom/oppo/camera/y$a;->E:Z

    invoke-interface {v3, v10, v4}, Lcom/oppo/camera/ui/control/e$a;->a(Lcom/oppo/camera/ui/control/e;Z)V

    .line 216
    :cond_8
    iget-boolean v3, v1, Lcom/oppo/camera/y$a;->K:Z

    if-eqz v3, :cond_a

    .line 217
    iget-object v3, v1, Lcom/oppo/camera/y$a;->G:Lcom/oppo/camera/Ipa/f;

    if-eqz v3, :cond_9

    .line 218
    iget-object v3, v1, Lcom/oppo/camera/y$a;->H:Landroid/graphics/Bitmap;

    iget v4, v1, Lcom/oppo/camera/y$a;->L:I

    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    invoke-static {v3, v4}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/oppo/camera/y$a;->H:Landroid/graphics/Bitmap;

    .line 221
    iget-object v7, v1, Lcom/oppo/camera/y$a;->G:Lcom/oppo/camera/Ipa/f;

    iget-object v8, v1, Lcom/oppo/camera/y$a;->H:Landroid/graphics/Bitmap;

    iget-object v9, v1, Lcom/oppo/camera/y$a;->v:Lcom/oppo/camera/ui/control/e$a;

    iget-boolean v11, v1, Lcom/oppo/camera/y$a;->J:Z

    iget v12, v1, Lcom/oppo/camera/y$a;->L:I

    invoke-interface/range {v7 .. v12}, Lcom/oppo/camera/Ipa/f;->a(Landroid/graphics/Bitmap;Lcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;ZI)V

    .line 225
    :cond_9
    iget-object v3, v1, Lcom/oppo/camera/y$a;->I:Lcom/oppo/camera/Ipa/e;

    if-eqz v3, :cond_a

    .line 226
    iget-object v3, v1, Lcom/oppo/camera/y$a;->I:Lcom/oppo/camera/Ipa/e;

    iget-boolean v4, v1, Lcom/oppo/camera/y$a;->J:Z

    invoke-interface {v3, v4}, Lcom/oppo/camera/Ipa/e;->a(Z)V

    .line 231
    :cond_a
    iget-wide v3, v1, Lcom/oppo/camera/y$a;->m:J

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    if-lez v3, :cond_b

    .line 232
    iget v2, v1, Lcom/oppo/camera/y$a;->n:I

    if-ne v2, v6, :cond_c

    .line 233
    iget-object v2, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    .line 234
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Lcom/oppo/camera/y;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oppo/camera/k/b;->a:J

    goto :goto_3

    :cond_b
    if-nez v2, :cond_c

    .line 238
    iget-object v2, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/y;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 242
    :cond_c
    :goto_3
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 245
    :cond_d
    iget-object v2, v1, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 246
    invoke-static {}, Lcom/oppo/camera/util/d;->a()Lcom/oppo/camera/util/d;

    move-result-object v2

    iget-object v1, v1, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/util/d;->b(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
