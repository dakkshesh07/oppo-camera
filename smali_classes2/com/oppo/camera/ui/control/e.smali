.class public Lcom/oppo/camera/ui/control/e;
.super Ljava/lang/Object;
.source "Thumbnail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/control/e$c;,
        Lcom/oppo/camera/ui/control/e$b;,
        Lcom/oppo/camera/ui/control/e$a;
    }
.end annotation


# static fields
.field private static b:Lcom/oppo/camera/ui/control/e$c;

.field private static c:Lcom/oppo/camera/ui/control/e$c;

.field private static d:Lcom/oppo/camera/ui/control/e$c;

.field private static e:Ljava/lang/Object;

.field private static f:I

.field private static q:Lcom/oppo/camera/jni/FormatConverter;

.field private static r:Landroid/os/ConditionVariable;


# instance fields
.field public a:Z

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Lcom/oppo/camera/ui/control/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oppo/camera/ui/control/e;->e:Ljava/lang/Object;

    .line 103
    new-instance v0, Lcom/oppo/camera/jni/FormatConverter;

    invoke-direct {v0}, Lcom/oppo/camera/jni/FormatConverter;-><init>()V

    sput-object v0, Lcom/oppo/camera/ui/control/e;->q:Lcom/oppo/camera/jni/FormatConverter;

    .line 104
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/oppo/camera/ui/control/e;->r:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/e;->a:Z

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    .line 93
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->h:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 95
    iput-wide v2, p0, Lcom/oppo/camera/ui/control/e;->j:J

    .line 96
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    .line 97
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->l:Landroid/graphics/Bitmap;

    .line 98
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/e;->m:Z

    .line 100
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/e;->n:Z

    .line 101
    iput-wide v2, p0, Lcom/oppo/camera/ui/control/e;->o:J

    .line 102
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->p:Lcom/oppo/camera/ui/control/e$c;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/e;->a:Z

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    .line 93
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->h:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 95
    iput-wide v2, p0, Lcom/oppo/camera/ui/control/e;->j:J

    .line 96
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    .line 97
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->l:Landroid/graphics/Bitmap;

    .line 98
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/e;->m:Z

    .line 100
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/e;->n:Z

    .line 101
    iput-wide v2, p0, Lcom/oppo/camera/ui/control/e;->o:J

    .line 102
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->p:Lcom/oppo/camera/ui/control/e$c;

    .line 119
    iput-object p1, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;JJ)V
    .locals 4

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/e;->a:Z

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    .line 93
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->h:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 95
    iput-wide v2, p0, Lcom/oppo/camera/ui/control/e;->j:J

    .line 96
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    .line 97
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->l:Landroid/graphics/Bitmap;

    .line 98
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/e;->m:Z

    .line 100
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/e;->n:Z

    .line 101
    iput-wide v2, p0, Lcom/oppo/camera/ui/control/e;->o:J

    .line 102
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->p:Lcom/oppo/camera/ui/control/e$c;

    .line 131
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->i:Ljava/lang/String;

    .line 132
    iput-wide p4, p0, Lcom/oppo/camera/ui/control/e;->j:J

    .line 133
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    .line 134
    iput-wide p2, p0, Lcom/oppo/camera/ui/control/e;->o:J

    .line 135
    iput-object p1, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)V
    .locals 4

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/e;->a:Z

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    .line 93
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->h:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 95
    iput-wide v2, p0, Lcom/oppo/camera/ui/control/e;->j:J

    .line 96
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    .line 97
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->l:Landroid/graphics/Bitmap;

    .line 98
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/e;->m:Z

    .line 100
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/e;->n:Z

    .line 101
    iput-wide v2, p0, Lcom/oppo/camera/ui/control/e;->o:J

    .line 102
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e;->p:Lcom/oppo/camera/ui/control/e$c;

    .line 139
    iput-object p1, p0, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    .line 140
    iput-object p4, p0, Lcom/oppo/camera/ui/control/e;->i:Ljava/lang/String;

    .line 141
    iput-wide p5, p0, Lcom/oppo/camera/ui/control/e;->j:J

    if-eqz p2, :cond_0

    .line 144
    invoke-static {p2, p3}, Lcom/oppo/camera/ui/control/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 146
    iget-object p2, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    sget p4, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    invoke-static {p2, p4}, Lcom/oppo/camera/ui/control/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    long-to-double p4, p5

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p4, v0

    .line 147
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-long p4, p4

    .line 146
    invoke-static {p2, p1, p4, p5, p3}, Lcom/oppo/camera/ui/control/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;JI)V

    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thumbnail, mUri: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", thumbnail bitmap is null..."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Thumbnail"

    invoke-static {p3, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iput-object p2, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/oppo/camera/ui/control/e;Z)I
    .locals 11

    .line 251
    invoke-static {p2}, Lcom/oppo/camera/ab;->c(Z)Landroid/net/Uri;

    move-result-object v0

    .line 252
    invoke-static {p2}, Lcom/oppo/camera/ab;->d(Z)Landroid/net/Uri;

    move-result-object v1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLastThumbnailFromContentResolver, sdCard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Thumbnail"

    invoke-static {v2, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object p2, p1, Lcom/oppo/camera/ui/control/e;->p:Lcom/oppo/camera/ui/control/e$c;

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget p2, p2, Lcom/oppo/camera/ui/control/e$c;->k:I

    if-eq v3, p2, :cond_1

    .line 257
    iget-object p2, p1, Lcom/oppo/camera/ui/control/e;->p:Lcom/oppo/camera/ui/control/e$c;

    iget p2, p2, Lcom/oppo/camera/ui/control/e$c;->k:I

    .line 258
    iget-object v6, p1, Lcom/oppo/camera/ui/control/e;->p:Lcom/oppo/camera/ui/control/e$c;

    iget-object v6, v6, Lcom/oppo/camera/ui/control/e$c;->m:Landroid/graphics/Bitmap;

    .line 259
    sput-object v5, Lcom/oppo/camera/ui/control/e;->d:Lcom/oppo/camera/ui/control/e$c;

    .line 261
    iget-object v7, p1, Lcom/oppo/camera/ui/control/e;->p:Lcom/oppo/camera/ui/control/e$c;

    iget v7, v7, Lcom/oppo/camera/ui/control/e$c;->k:I

    if-nez v7, :cond_0

    .line 262
    invoke-static {p0, v0}, Lcom/oppo/camera/ui/control/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/oppo/camera/ui/control/e$c;

    move-result-object v7

    sput-object v7, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$c;

    goto :goto_0

    .line 263
    :cond_0
    iget-object v7, p1, Lcom/oppo/camera/ui/control/e;->p:Lcom/oppo/camera/ui/control/e$c;

    iget v7, v7, Lcom/oppo/camera/ui/control/e$c;->k:I

    if-ne v4, v7, :cond_3

    .line 264
    iget-object v7, p1, Lcom/oppo/camera/ui/control/e;->p:Lcom/oppo/camera/ui/control/e$c;

    iget-object v7, v7, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    invoke-static {p0, v1, v7}, Lcom/oppo/camera/ui/control/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Lcom/oppo/camera/ui/control/e$c;

    move-result-object v7

    sput-object v7, Lcom/oppo/camera/ui/control/e;->c:Lcom/oppo/camera/ui/control/e$c;

    goto :goto_0

    .line 267
    :cond_1
    invoke-static {p0}, Lcom/oppo/camera/ui/control/e;->a(Landroid/content/ContentResolver;)Lcom/oppo/camera/ui/control/e$c;

    move-result-object p2

    sput-object p2, Lcom/oppo/camera/ui/control/e;->d:Lcom/oppo/camera/ui/control/e$c;

    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLastThumbnailFromContentResolver, getLatestMediaItem: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/oppo/camera/ui/control/e;->d:Lcom/oppo/camera/ui/control/e$c;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    sget-object p2, Lcom/oppo/camera/ui/control/e;->d:Lcom/oppo/camera/ui/control/e$c;

    if-nez p2, :cond_2

    .line 272
    sput-object v5, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$c;

    .line 273
    sput-object v5, Lcom/oppo/camera/ui/control/e;->c:Lcom/oppo/camera/ui/control/e$c;

    :cond_2
    move p2, v3

    move-object v6, v5

    .line 277
    :cond_3
    :goto_0
    sget-object v7, Lcom/oppo/camera/ui/control/e;->d:Lcom/oppo/camera/ui/control/e$c;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    sget-object v7, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$c;

    if-nez v7, :cond_4

    sget-object v7, Lcom/oppo/camera/ui/control/e;->c:Lcom/oppo/camera/ui/control/e$c;

    if-nez v7, :cond_4

    .line 278
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getLastThumbnailFromContentResolver, image: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$c;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", video: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/oppo/camera/ui/control/e;->c:Lcom/oppo/camera/ui/control/e$c;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_4
    if-ne v3, p2, :cond_5

    .line 286
    invoke-static {}, Lcom/oppo/camera/ui/control/e;->l()I

    move-result p2

    .line 289
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getLastThumbnailFromContentResolver, latestFileType: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, p2, :cond_6

    return v8

    :cond_6
    const-string v3, "getLastThumbnailFromContentResolver, getBitmapFromCache: "

    if-nez p2, :cond_e

    .line 294
    sget-object p2, Lcom/oppo/camera/ui/control/e;->d:Lcom/oppo/camera/ui/control/e$c;

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    sget-object p2, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$c;

    .line 295
    :goto_1
    iget-wide v9, p2, Lcom/oppo/camera/ui/control/e$c;->a:J

    invoke-static {v0, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p2, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    .line 297
    iget-boolean v1, p2, Lcom/oppo/camera/ui/control/e$c;->n:Z

    if-eqz v1, :cond_8

    .line 298
    sget-object v1, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->THUMBNAIL_URI_CREATING_VARIABLE:Landroid/os/ConditionVariable;

    const-wide/16 v9, 0x3e8

    invoke-virtual {v1, v9, v10}, Landroid/os/ConditionVariable;->block(J)Z

    .line 301
    :cond_8
    iget-object v1, p2, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    iget-object v7, p2, Lcom/oppo/camera/ui/control/e$c;->g:Ljava/lang/String;

    iget v9, p2, Lcom/oppo/camera/ui/control/e$c;->i:I

    iget v10, p2, Lcom/oppo/camera/ui/control/e$c;->j:I

    invoke-static {v1, v7, v9, v10}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLastThumbnailFromContentResolver, uri: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", path: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/oppo/camera/ui/control/e$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", width: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p2, Lcom/oppo/camera/ui/control/e$c;->i:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", height: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p2, Lcom/oppo/camera/ui/control/e$c;->j:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/oppo/camera/ab;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 306
    invoke-static {}, Lcom/oppo/camera/util/i;->a()Lcom/oppo/camera/util/i;

    move-result-object v1

    iget-object v6, p2, Lcom/oppo/camera/ui/control/e$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/oppo/camera/util/i;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 307
    :cond_9
    invoke-static {}, Lcom/oppo/camera/util/i;->a()Lcom/oppo/camera/util/i;

    move-result-object v1

    iget-object v6, p2, Lcom/oppo/camera/ui/control/e$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/oppo/camera/util/i;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 308
    :goto_2
    sget v6, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    invoke-static {v1, v6}, Lcom/oppo/camera/ui/control/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_a

    .line 311
    invoke-static {p0, v0}, Lcom/oppo/camera/ui/control/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/oppo/camera/ui/control/e$c;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p0, "getLastThumbnailFromContentResolver, sImage null"

    .line 314
    invoke-static {v2, p0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_a
    if-nez v6, :cond_b

    .line 323
    :try_start_0
    invoke-static {p2, v8}, Lcom/oppo/camera/ui/control/e;->a(Lcom/oppo/camera/ui/control/e$c;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_b

    .line 328
    invoke-static {p0, p2}, Lcom/oppo/camera/ui/control/e;->a(Landroid/content/ContentResolver;Lcom/oppo/camera/ui/control/e$c;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_3
    if-nez v6, :cond_d

    const-string p1, "getLastThumbnailFromContentResolver, bitmap null"

    .line 336
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object p1, p2, Lcom/oppo/camera/ui/control/e$c;->g:Ljava/lang/String;

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 340
    array-length v0, p1

    if-lez v0, :cond_c

    array-length v0, p1

    sub-int/2addr v0, v4

    aget-object p1, p1, v0

    const-string v0, "jpg"

    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 344
    :try_start_1
    iget-object p1, p2, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    invoke-virtual {p0, p1, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 346
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getLastThumbnailFromContentResolver, delete image: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 348
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getLastThumbnailFromContentResolver, Failed to delete image: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    return v8

    .line 354
    :cond_d
    iget-object v0, p2, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v7, p2, Lcom/oppo/camera/ui/control/e$c;->l:J

    iget v1, p2, Lcom/oppo/camera/ui/control/e$c;->b:I

    invoke-static {v6, v0, v7, v8, v1}, Lcom/oppo/camera/ui/control/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;JI)V

    goto/16 :goto_d

    :cond_e
    if-ne v4, p2, :cond_16

    .line 358
    sget-object p2, Lcom/oppo/camera/ui/control/e;->d:Lcom/oppo/camera/ui/control/e$c;

    if-eqz p2, :cond_f

    goto :goto_5

    :cond_f
    sget-object p2, Lcom/oppo/camera/ui/control/e;->c:Lcom/oppo/camera/ui/control/e$c;

    .line 359
    :goto_5
    iget-wide v9, p2, Lcom/oppo/camera/ui/control/e$c;->a:J

    invoke-static {v1, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    const-string v0, "getLastThumbnailFromContentResolver, Fail to close fd"

    if-nez v6, :cond_10

    .line 363
    :try_start_2
    invoke-static {p2, v4}, Lcom/oppo/camera/ui/control/e;->a(Lcom/oppo/camera/ui/control/e$c;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_a

    :catch_2
    move-exception p0

    goto :goto_8

    :cond_10
    :goto_6
    if-nez v6, :cond_11

    .line 369
    iget-object v1, p2, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {p0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_12

    .line 372
    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    sget v6, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    invoke-static {v5, v3, v6}, Lcom/oppo/camera/ui/control/e;->a(Ljava/lang/String;Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v6, v3

    goto :goto_7

    :cond_11
    move-object v1, v5

    :cond_12
    :goto_7
    if-eqz v6, :cond_15

    .line 378
    iget-object v3, p2, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v9, p2, Lcom/oppo/camera/ui/control/e$c;->l:J

    iget v7, p2, Lcom/oppo/camera/ui/control/e$c;->b:I

    invoke-static {v6, v3, v9, v10, v7}, Lcom/oppo/camera/ui/control/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;JI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception p0

    move-object v5, v1

    goto :goto_a

    :catch_3
    move-exception p0

    move-object v5, v1

    .line 381
    :goto_8
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_13

    .line 386
    :try_start_5
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_4
    move-exception p0

    .line 390
    invoke-static {v2, v0, p0}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    return v8

    :goto_a
    if-eqz v5, :cond_14

    .line 386
    :try_start_6
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :catch_5
    move-exception p1

    .line 390
    invoke-static {v2, v0, p1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    :cond_14
    :goto_b
    throw p0

    :cond_15
    :goto_c
    if-eqz v1, :cond_17

    .line 386
    :try_start_7
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_d

    :catch_6
    move-exception v1

    .line 390
    invoke-static {v2, v0, v1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_16
    move-object p2, v5

    :cond_17
    :goto_d
    if-eqz p2, :cond_18

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLastThumbnailFromContentResolver, thumbnail uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz p2, :cond_1c

    .line 400
    iget-object v0, p2, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    iget-object v1, p2, Lcom/oppo/camera/ui/control/e$c;->g:Ljava/lang/String;

    iget v3, p2, Lcom/oppo/camera/ui/control/e$c;->i:I

    iget v7, p2, Lcom/oppo/camera/ui/control/e$c;->j:I

    .line 401
    invoke-static {v0, v1, v3, v7}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p2, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    .line 402
    invoke-static {v0, p0}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 403
    :cond_19
    iget-object p0, p2, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    iput-object p0, p1, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    .line 404
    iget-object p0, p2, Lcom/oppo/camera/ui/control/e$c;->e:Ljava/lang/String;

    iput-object p0, p1, Lcom/oppo/camera/ui/control/e;->i:Ljava/lang/String;

    .line 405
    iget-wide v0, p2, Lcom/oppo/camera/ui/control/e$c;->c:J

    iput-wide v0, p1, Lcom/oppo/camera/ui/control/e;->j:J

    .line 406
    iget-object p0, p2, Lcom/oppo/camera/ui/control/e$c;->h:Ljava/lang/String;

    iput-object p0, p1, Lcom/oppo/camera/ui/control/e;->h:Ljava/lang/String;

    if-eqz v6, :cond_1b

    const/16 p0, 0x1d

    .line 409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v0, :cond_1a

    iget-object p0, p1, Lcom/oppo/camera/ui/control/e;->h:Ljava/lang/String;

    const-string v0, "image/x-adobe-dng"

    .line 410
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    .line 411
    iput-object v6, p1, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    goto :goto_e

    .line 413
    :cond_1a
    iget p0, p2, Lcom/oppo/camera/ui/control/e$c;->b:I

    invoke-static {v6, p0}, Lcom/oppo/camera/ui/control/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p1, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    goto :goto_e

    .line 416
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getLastThumbnailFromContentResolver, bitmap is null, mUri: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iput-object v5, p1, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    :goto_e
    return v4

    :cond_1c
    const-string p0, "getLastThumbnailFromContentResolver, THUMBNAIL_DELETED"

    .line 423
    invoke-static {v2, p0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/oppo/camera/ui/control/e$c;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "Thumbnail"

    if-nez p1, :cond_0

    const-string p0, "getThumbnailBitmapFromUri, uri: null"

    .line 479
    invoke-static {v1, p0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 484
    :cond_0
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    const/16 v3, 0x1d

    .line 487
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v4, :cond_3

    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getThumbnailBitmapFromUri, media.mWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lcom/oppo/camera/ui/control/e$c;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "media.mHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lcom/oppo/camera/ui/control/e$c;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget v1, p2, Lcom/oppo/camera/ui/control/e$c;->i:I

    iget v3, p2, Lcom/oppo/camera/ui/control/e$c;->j:I

    if-le v1, v3, :cond_1

    .line 494
    new-instance v1, Landroid/util/Size;

    iget v3, p2, Lcom/oppo/camera/ui/control/e$c;->i:I

    iget p2, p2, Lcom/oppo/camera/ui/control/e$c;->j:I

    div-int/2addr v3, p2

    sget p2, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    mul-int/2addr v3, p2

    sget p2, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    invoke-direct {v1, v3, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 497
    :cond_1
    iget v1, p2, Lcom/oppo/camera/ui/control/e$c;->i:I

    iget v3, p2, Lcom/oppo/camera/ui/control/e$c;->j:I

    if-ge v1, v3, :cond_2

    .line 498
    new-instance v1, Landroid/util/Size;

    sget v3, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    iget v4, p2, Lcom/oppo/camera/ui/control/e$c;->j:I

    iget p2, p2, Lcom/oppo/camera/ui/control/e$c;->i:I

    div-int/2addr v4, p2

    sget p2, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    mul-int/2addr v4, p2

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 501
    :cond_2
    new-instance p2, Landroid/util/Size;

    sget v1, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    sget v3, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    invoke-direct {p2, v1, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p1, p2, v2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 505
    :goto_0
    sget p1, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    invoke-static {p0, p1}, Lcom/oppo/camera/ui/control/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 508
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/oppo/camera/ui/control/e$c;)Landroid/graphics/Bitmap;
    .locals 2

    .line 470
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v1, v0, :cond_0

    .line 471
    iget-object v0, p1, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Lcom/oppo/camera/ui/control/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/oppo/camera/ui/control/e$c;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 473
    :cond_0
    iget-object p0, p1, Lcom/oppo/camera/ui/control/e$c;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/oppo/camera/ui/control/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "Thumbnail"

    const-string v1, "rotateImage"

    .line 183
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 186
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 187
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 188
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 187
    invoke-virtual {v7, p1, v1, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 192
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p0

    .line 191
    invoke-static/range {v2 .. v8}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Failed to rotate thumbnail"

    .line 201
    invoke-static {v0, v1, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 914
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 915
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 917
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 918
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 920
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 921
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 922
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v8, 0x1

    .line 924
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 925
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v6, -0xbdbdbe

    .line 926
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, p1

    .line 927
    invoke-virtual {v1, v7, v6, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 928
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 929
    invoke-virtual {v1, p0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p3, :cond_1

    .line 932
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const p3, 0x1affffff

    .line 933
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p2

    .line 934
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 935
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 936
    invoke-virtual {p0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 937
    div-int/lit8 v2, v2, 0x2

    int-to-float p3, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {v1, p3, v2, p1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/oppo/camera/ui/control/e$c;Z)Landroid/graphics/Bitmap;
    .locals 6

    .line 448
    iget-object v0, p0, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {}, Lcom/oppo/camera/util/i;->a()Lcom/oppo/camera/util/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/util/i;->b(Ljava/lang/String;)Lcom/oppo/camera/util/i$b;

    move-result-object v1

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmapFromCache, uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", thumbnailCacheData.modified: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v1}, Lcom/oppo/camera/util/i$b;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", thumbnailCacheData.orientation: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v1}, Lcom/oppo/camera/util/i$b;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", lastMediaInfo.modified: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/oppo/camera/ui/control/e$c;->l:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", lastMediaInfo.Orientation: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/control/e$c;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", lastMediaInfo.mbIsPending: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/ui/control/e$c;->n:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ", thumbnailCacheData is null."

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Thumbnail"

    .line 451
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 458
    iget-boolean p1, p0, Lcom/oppo/camera/ui/control/e$c;->n:Z

    if-nez p1, :cond_1

    iget-wide v2, p0, Lcom/oppo/camera/ui/control/e$c;->l:J

    .line 461
    invoke-virtual {v1}, Lcom/oppo/camera/util/i$b;->b()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    iget p0, p0, Lcom/oppo/camera/ui/control/e$c;->b:I

    .line 462
    invoke-virtual {v1}, Lcom/oppo/camera/util/i$b;->a()I

    move-result p1

    if-ne p0, p1, :cond_2

    .line 463
    :cond_1
    invoke-virtual {v1}, Lcom/oppo/camera/util/i$b;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 791
    invoke-static {v0, p0, p1}, Lcom/oppo/camera/ui/control/e;->a(Ljava/lang/String;Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 515
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 517
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 518
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 520
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    .line 521
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 523
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, 0x4

    div-int/2addr v1, v2

    sget v3, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    if-lt v1, v3, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, v2

    sget v3, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    if-lt v1, v3, :cond_0

    .line 525
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 526
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 527
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 530
    :cond_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 532
    sget v0, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    invoke-static {p0, v0}, Lcom/oppo/camera/ui/control/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 795
    invoke-static {p0, v0, p1}, Lcom/oppo/camera/ui/control/e;->a(Ljava/lang/String;Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 800
    sget-object v0, Lcom/oppo/camera/ui/control/e;->r:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 801
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    if-eqz p0, :cond_0

    .line 805
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 807
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    :goto_0
    const-wide/16 p0, -0x1

    .line 810
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 821
    :catch_0
    throw p0

    .line 817
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 p0, 0x0

    .line 823
    :catch_3
    :goto_1
    invoke-static {p0, p2}, Lcom/oppo/camera/ui/control/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/ContentResolver;)Lcom/oppo/camera/ui/control/e$c;
    .locals 25

    const-string v0, "_data"

    const-string v1, "Thumbnail"

    const-string v2, "external"

    .line 641
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 642
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "limit"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_id"

    const-string v5, "orientation"

    const-string v6, "datetaken"

    const-string v7, "_data"

    const-string v8, "title"

    const-string v9, "width"

    const-string v10, "height"

    const-string v11, "mime_type"

    const-string v12, "date_modified"

    const-string v13, "is_pending"

    .line 643
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 648
    invoke-static {v5}, Lcom/oppo/camera/ab;->b(Z)Z

    move-result v6

    const-string v7, "duration"

    const-string v8, ") AND (mime_type in (\'image/jpeg\',\'image/heic\',\'image/x-adobe-dng\') or (mime_type = \'video/mp4\' AND "

    const-string v9, "bucket_id IN ("

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/oppo/camera/util/Util;->S()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 649
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/oppo/camera/ab;->n:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/oppo/camera/ab;->i:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " > 0))  OR ((_data like \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/oppo/camera/ab;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/Cshot%\' OR _data like \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/oppo/camera/ab;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/Cshot%\') AND _display_name like \'%COVER%\')"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 657
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/oppo/camera/ab;->n:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " > 0))  OR (_data like \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/oppo/camera/ab;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/Cshot%\' AND _display_name like \'%COVER%\')"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v7, "datetaken DESC,_id DESC"

    const/4 v8, 0x0

    .line 668
    :try_start_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "android:query-arg-match-pending"

    .line 669
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "android:query-arg-sql-selection"

    .line 670
    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "android:query-arg-sql-sort-order"

    .line 671
    invoke-virtual {v9, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    .line 672
    invoke-virtual {v6, v3, v4, v9, v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 674
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 675
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 677
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getLatestMedia, id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    new-instance v6, Lcom/oppo/camera/ui/control/e$c;

    const-string v7, "orientation"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v7, "datetaken"

    .line 680
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 681
    invoke-static {v2, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    .line 682
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v2, "title"

    .line 683
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 684
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v0, "mime_type"

    .line 685
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v0, "width"

    .line 686
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const-string v0, "height"

    .line 687
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const-string v0, "date_modified"

    .line 688
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const-string v0, "is_pending"

    .line 689
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v5, v0, :cond_1

    move/from16 v24, v5

    goto :goto_1

    :cond_1
    move/from16 v24, v4

    :goto_1
    move-object v9, v6

    invoke-direct/range {v9 .. v24}, Lcom/oppo/camera/ui/control/e$c;-><init>(JIJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_2

    .line 695
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v6

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v8

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v8

    :goto_2
    :try_start_2
    const-string v2, "getLatestMediaItem, fail: "

    .line 692
    invoke-static {v1, v2, v0}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_4

    .line 695
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v8

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 697
    :cond_5
    throw v0
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/oppo/camera/ui/control/e$c;
    .locals 24

    const-string v0, "_data"

    const-string v1, "Thumbnail"

    .line 584
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "limit"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "_id"

    const-string v4, "orientation"

    const-string v5, "datetaken"

    const-string v6, "_data"

    const-string v7, "title"

    const-string v8, "width"

    const-string v9, "height"

    const-string v10, "mime_type"

    const-string v11, "date_modified"

    const-string v12, "is_pending"

    .line 585
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 590
    invoke-static {v4}, Lcom/oppo/camera/ab;->b(Z)Z

    move-result v5

    const-string v6, "/Cshot%\') AND _display_name like \'%COVER%\'))"

    const-string v7, "/Cshot%\' OR _data like \'"

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/oppo/camera/util/Util;->S()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 591
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(bucket_id IN ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/oppo/camera/ab;->n:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/oppo/camera/ab;->i:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") OR ((_data like \'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/oppo/camera/ab;->o:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/oppo/camera/ab;->j:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 596
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(bucket_id="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/oppo/camera/ab;->n:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " OR ((_data like \'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/oppo/camera/ab;->o:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/oppo/camera/ab;->j:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, "datetaken DESC,_id DESC"

    const/4 v7, 0x0

    .line 606
    :try_start_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "android:query-arg-match-pending"

    .line 607
    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "android:query-arg-sql-selection"

    .line 608
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android:query-arg-sql-sort-order"

    .line 609
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    .line 610
    invoke-virtual {v5, v2, v3, v8, v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 612
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 613
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 615
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLatestImage, id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    new-instance v5, Lcom/oppo/camera/ui/control/e$c;

    const-string v6, "orientation"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v6, "datetaken"

    .line 618
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-object/from16 v6, p1

    .line 619
    invoke-static {v6, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    .line 620
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v6, "title"

    .line 621
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 622
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v0, "mime_type"

    .line 623
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v0, "width"

    .line 624
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v0, "height"

    .line 625
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const-string v0, "date_modified"

    .line 626
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-string v0, "is_pending"

    .line 627
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v4, v0, :cond_1

    move/from16 v23, v4

    goto :goto_1

    :cond_1
    move/from16 v23, v3

    :goto_1
    move-object v8, v5

    invoke-direct/range {v8 .. v23}, Lcom/oppo/camera/ui/control/e$c;-><init>(JIJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 633
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v7

    :goto_2
    :try_start_2
    const-string v3, "getLastImageThumbnailNoGroup, fail: "

    .line 630
    invoke-static {v1, v3, v0}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_4

    .line 633
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v7

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 635
    :cond_5
    throw v0
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Lcom/oppo/camera/ui/control/e$c;
    .locals 29

    const-string v1, "Thumbnail"

    if-eqz p2, :cond_0

    move-object/from16 v3, p2

    goto :goto_0

    .line 708
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "limit"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v3, v0

    :goto_0
    const-string v0, "mime_type"

    const-string v8, "datetaken"

    const-string v9, "_data"

    const-string v10, "date_modified"

    const-string v2, "_id"

    .line 711
    filled-new-array {v2, v9, v8, v10, v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    .line 715
    invoke-static {v11}, Lcom/oppo/camera/ab;->b(Z)Z

    move-result v2

    const-string v5, "bucket_id IN ("

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/oppo/camera/util/Util;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 716
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/oppo/camera/ab;->p:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/oppo/camera/ab;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") and "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "duration"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " > 0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 719
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/oppo/camera/ab;->p:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v5, v2

    const-string v7, "date_modified DESC,datetaken DESC,_id DESC"

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    .line 728
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    .line 730
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 731
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 732
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 734
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLastVideoThumbnail, path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    new-instance v5, Lcom/oppo/camera/ui/control/e$c;

    const/16 v16, 0x0

    const-wide/16 v6, 0x0

    cmp-long v6, v6, v3

    if-nez v6, :cond_2

    .line 737
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    :cond_2
    move-wide/from16 v17, v3

    move-object/from16 v3, p1

    .line 738
    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v19

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 739
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v24, -0x1

    const/16 v25, -0x1

    .line 740
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const/16 v28, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v28}, Lcom/oppo/camera/ui/control/e$c;-><init>(JIJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 746
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v12

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v12

    :goto_3
    :try_start_2
    const-string v3, "getLastVideoThumbnail, fail"

    .line 743
    invoke-static {v1, v3, v0}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    return-object v12

    :goto_5
    if-eqz v2, :cond_6

    .line 746
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 748
    :cond_6
    throw v0
.end method

.method public static a(Landroid/graphics/Bitmap;IILandroid/net/Uri;Ljava/lang/String;J)Lcom/oppo/camera/ui/control/e;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "Thumbnail"

    const-string p1, "createThumbnail(), use data cereate bitmap is null... "

    .line 760
    invoke-static {p0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-wide v4, p5

    .line 764
    invoke-static/range {v0 .. v5}, Lcom/oppo/camera/ui/control/e;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)Lcom/oppo/camera/ui/control/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/hardware/HardwareBuffer;IIII)Lcom/oppo/camera/ui/control/e;
    .locals 20

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, p3

    move/from16 v1, p4

    .line 856
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createThumbnail start, width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", rotate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "Thumbnail"

    invoke-static {v12, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-ge v2, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    move v6, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    const/16 v0, 0x10e

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_3

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v5, v2

    div-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v7, v3

    goto :goto_3

    :cond_3
    :goto_2
    int-to-float v5, v3

    div-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v7, v2

    :goto_3
    div-float/2addr v7, v6

    float-to-int v7, v7

    move v14, v5

    move v5, v7

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_5

    if-eq v1, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x3

    goto :goto_5

    :cond_5
    const/4 v0, 0x2

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x0

    :goto_5
    move v8, v0

    .line 895
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v5, v0}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 896
    new-instance v13, Lcom/oppo/camera/jni/FormatConverter;

    invoke-direct {v13}, Lcom/oppo/camera/jni/FormatConverter;-><init>()V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move v4, v14

    .line 897
    invoke-virtual/range {v0 .. v11}, Lcom/oppo/camera/jni/FormatConverter;->nv21ToBitmapInitWithHardwareBuffer(Landroid/hardware/HardwareBuffer;IIIIFIIIII)J

    move-result-wide v0

    const/16 v17, 0x0

    move-object v2, v13

    move v5, v14

    move-object v3, v15

    move-wide v14, v0

    move-object/from16 v16, p0

    move-object/from16 v18, v3

    move/from16 v19, v5

    .line 901
    invoke-virtual/range {v13 .. v19}, Lcom/oppo/camera/jni/FormatConverter;->hardwareBufferToBitmapProcess(JLandroid/hardware/HardwareBuffer;ILandroid/graphics/Bitmap;I)I

    .line 902
    invoke-virtual {v2, v0, v1}, Lcom/oppo/camera/jni/FormatConverter;->nv21ToBitmapUnInit(J)I

    const-string v0, "createThumbnail end"

    .line 904
    invoke-static {v12, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    new-instance v0, Lcom/oppo/camera/ui/control/e;

    invoke-direct {v0, v3}, Lcom/oppo/camera/ui/control/e;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)Lcom/oppo/camera/ui/control/e;
    .locals 9

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createThumbnail, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thumbnail"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    new-instance v0, Lcom/oppo/camera/ui/control/e;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/oppo/camera/ui/control/e;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)V

    return-object v0
.end method

.method public static a([BIILandroid/net/Uri;Ljava/lang/String;J)Lcom/oppo/camera/ui/control/e;
    .locals 6

    .line 773
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x4

    if-le p2, v1, :cond_0

    move p2, v1

    .line 774
    :cond_0
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 776
    array-length v1, p0

    invoke-static {p0, p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 777
    sget p2, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    invoke-static {p0, p2}, Lcom/oppo/camera/ui/control/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v0, p3

    move v2, p1

    move-object v3, p4

    move-wide v4, p5

    .line 779
    invoke-static/range {v0 .. v5}, Lcom/oppo/camera/ui/control/e;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)Lcom/oppo/camera/ui/control/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/lang/String;JI)V
    .locals 5

    .line 430
    invoke-static {}, Lcom/oppo/camera/util/i;->a()Lcom/oppo/camera/util/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/util/i;->b(Ljava/lang/String;)Lcom/oppo/camera/util/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0}, Lcom/oppo/camera/util/i$b;->b()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    int-to-long v1, p4

    .line 434
    invoke-virtual {v0}, Lcom/oppo/camera/util/i$b;->b()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 435
    :cond_0
    new-instance v0, Lcom/oppo/camera/util/i$b;

    invoke-direct {v0}, Lcom/oppo/camera/util/i$b;-><init>()V

    .line 436
    invoke-virtual {v0, p2, p3}, Lcom/oppo/camera/util/i$b;->a(J)V

    .line 437
    invoke-virtual {v0, p4}, Lcom/oppo/camera/util/i$b;->a(I)V

    .line 438
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/util/i$b;->a(Landroid/graphics/Bitmap;)V

    .line 439
    invoke-static {}, Lcom/oppo/camera/util/i;->a()Lcom/oppo/camera/util/i;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/oppo/camera/util/i;->a(Ljava/lang/String;Lcom/oppo/camera/util/i$b;)V

    .line 442
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cacheThumbnail, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", bitmap width: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", dateModified: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", orientation: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Thumbnail"

    .line 442
    invoke-static {p1, p0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 12

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 545
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-ne v2, v3, :cond_1

    move v9, v5

    goto :goto_0

    .line 547
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-ne v2, v3, :cond_2

    move v9, v4

    goto :goto_0

    :cond_2
    move v9, v1

    .line 552
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 553
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 554
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getThumbnailBitmapFromUri, width: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", height: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", channelType: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "Thumbnail"

    invoke-static {v7, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-le v1, p1, :cond_5

    const/4 v2, 0x4

    .line 561
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v5, v9, :cond_3

    .line 565
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_3
    if-ne v4, v9, :cond_4

    const/16 v5, 0x8

    .line 568
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    int-to-float v0, p1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v3

    mul-float/2addr v1, v0

    .line 572
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v1, v6

    mul-float/2addr v0, v1

    .line 573
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 575
    invoke-static {v8, v10, v7}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 576
    sget-object v0, Lcom/oppo/camera/ui/control/e;->q:Lcom/oppo/camera/jni/FormatConverter;

    mul-int v2, v3, v5

    mul-int v7, v8, v5

    move-object v1, p0

    move v4, v6

    move-object v5, v11

    move v6, v7

    move v7, v8

    move v8, v10

    invoke-virtual/range {v0 .. v9}, Lcom/oppo/camera/jni/FormatConverter;->scaleArea(Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;IIII)V

    goto :goto_2

    :cond_5
    move-object v11, p0

    :goto_2
    return-object v11
.end method

.method public static b()V
    .locals 2

    const-string v0, "Thumbnail"

    const-string v1, "closeMediaLimitCondition"

    .line 827
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    sget-object v0, Lcom/oppo/camera/ui/control/e;->r:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method

.method public static c()V
    .locals 2

    const-string v0, "Thumbnail"

    const-string v1, "openMediaLimitCondition"

    .line 833
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    sget-object v0, Lcom/oppo/camera/ui/control/e;->r:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private static l()I
    .locals 10

    .line 208
    sget-object v0, Lcom/oppo/camera/ui/control/e;->d:Lcom/oppo/camera/ui/control/e$c;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, v0, Lcom/oppo/camera/ui/control/e$c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "video/mp4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_1
    const-string v4, "video/3gp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_2
    const-string v4, "image/png"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_1

    :sswitch_3
    const-string v4, "image/x-adobe-dng"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :sswitch_4
    const-string v4, "image/jpeg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_5
    const-string v4, "image/heic"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    .line 228
    sput v2, Lcom/oppo/camera/ui/control/e;->f:I

    goto :goto_4

    .line 224
    :cond_1
    sput v3, Lcom/oppo/camera/ui/control/e;->f:I

    goto :goto_4

    .line 218
    :cond_2
    sput v1, Lcom/oppo/camera/ui/control/e;->f:I

    goto :goto_4

    .line 232
    :cond_3
    sget-object v0, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$c;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    iget-wide v6, v0, Lcom/oppo/camera/ui/control/e$c;->c:J

    goto :goto_2

    :cond_4
    move-wide v6, v4

    .line 233
    :goto_2
    sget-object v0, Lcom/oppo/camera/ui/control/e;->c:Lcom/oppo/camera/ui/control/e$c;

    if-eqz v0, :cond_5

    iget-wide v8, v0, Lcom/oppo/camera/ui/control/e$c;->c:J

    goto :goto_3

    :cond_5
    move-wide v8, v4

    :goto_3
    cmp-long v0, v6, v8

    if-ltz v0, :cond_6

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    .line 236
    sput v1, Lcom/oppo/camera/ui/control/e;->f:I

    goto :goto_4

    :cond_6
    cmp-long v0, v8, v6

    if-lez v0, :cond_7

    cmp-long v0, v8, v4

    if-lez v0, :cond_7

    .line 238
    sput v3, Lcom/oppo/camera/ui/control/e;->f:I

    goto :goto_4

    .line 240
    :cond_7
    sput v2, Lcom/oppo/camera/ui/control/e;->f:I

    .line 244
    :goto_4
    sget v0, Lcom/oppo/camera/ui/control/e;->f:I

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x58a8e8f5 -> :sswitch_5
        -0x58a7d764 -> :sswitch_4
        -0x54d6098a -> :sswitch_3
        -0x34686c8b -> :sswitch_2
        0x4f6188c8 -> :sswitch_1
        0x4f62635d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/oppo/camera/ui/control/e;->o:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 179
    iput-wide p1, p0, Lcom/oppo/camera/ui/control/e;->o:J

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 980
    iput-object p1, p0, Lcom/oppo/camera/ui/control/e;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e$c;)V
    .locals 0

    .line 1017
    iput-object p1, p0, Lcom/oppo/camera/ui/control/e;->p:Lcom/oppo/camera/ui/control/e$c;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 988
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/e;->m:Z

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/oppo/camera/ui/control/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 952
    iget-wide v0, p0, Lcom/oppo/camera/ui/control/e;->j:J

    return-wide v0
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/oppo/camera/ui/control/e;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 984
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/e;->m:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 1008
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    .line 1009
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/oppo/camera/ui/control/e;->h:Ljava/lang/String;

    return-object v0
.end method
