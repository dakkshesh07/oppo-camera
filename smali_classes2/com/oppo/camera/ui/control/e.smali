.class public Lcom/oppo/camera/ui/control/e;
.super Ljava/lang/Object;
.source "Thumbnail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/control/e$b;,
        Lcom/oppo/camera/ui/control/e$a;
    }
.end annotation


# static fields
.field private static b:Lcom/oppo/camera/ui/control/e$b;

.field private static c:Lcom/oppo/camera/ui/control/e$b;

.field private static d:Lcom/oppo/camera/ui/control/e$b;

.field private static e:Ljava/lang/Object;

.field private static f:I

.field private static n:Lcom/oppo/camera/jni/FormatConverter;


# instance fields
.field public a:Z

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oppo/camera/ui/control/e;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Lcom/oppo/camera/jni/FormatConverter;

    invoke-direct {v0}, Lcom/oppo/camera/jni/FormatConverter;-><init>()V

    sput-object v0, Lcom/oppo/camera/ui/control/e;->n:Lcom/oppo/camera/jni/FormatConverter;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->h:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->i:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 92
    iput-wide v1, p0, Lcom/oppo/camera/ui/control/e;->j:J

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/e;->l:Z

    .line 96
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/e;->a:Z

    .line 97
    iput-wide v1, p0, Lcom/oppo/camera/ui/control/e;->m:J

    .line 105
    iput-object p1, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;J)V
    .locals 4

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->h:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->i:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 92
    iput-wide v1, p0, Lcom/oppo/camera/ui/control/e;->j:J

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    .line 95
    iput-boolean v3, p0, Lcom/oppo/camera/ui/control/e;->l:Z

    .line 96
    iput-boolean v3, p0, Lcom/oppo/camera/ui/control/e;->a:Z

    .line 97
    iput-wide v1, p0, Lcom/oppo/camera/ui/control/e;->m:J

    .line 109
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->i:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 110
    iput-wide v1, p0, Lcom/oppo/camera/ui/control/e;->j:J

    .line 111
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    .line 112
    iput-wide p2, p0, Lcom/oppo/camera/ui/control/e;->m:J

    .line 113
    iput-object p1, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)V
    .locals 3

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->h:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->i:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 92
    iput-wide v1, p0, Lcom/oppo/camera/ui/control/e;->j:J

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/e;->l:Z

    .line 96
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/e;->a:Z

    .line 97
    iput-wide v1, p0, Lcom/oppo/camera/ui/control/e;->m:J

    .line 117
    iput-object p1, p0, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    .line 118
    iput-object p4, p0, Lcom/oppo/camera/ui/control/e;->i:Ljava/lang/String;

    .line 119
    iput-wide p5, p0, Lcom/oppo/camera/ui/control/e;->j:J

    if-eqz p2, :cond_0

    .line 122
    invoke-static {p2, p3}, Lcom/oppo/camera/ui/control/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 124
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

    invoke-static {p3, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iput-object p2, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->h:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->i:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 92
    iput-wide v1, p0, Lcom/oppo/camera/ui/control/e;->j:J

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/e;->l:Z

    .line 96
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/e;->a:Z

    .line 97
    iput-wide v1, p0, Lcom/oppo/camera/ui/control/e;->m:J

    .line 131
    iput-object p1, p0, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    .line 132
    iput-object p4, p0, Lcom/oppo/camera/ui/control/e;->i:Ljava/lang/String;

    .line 133
    iput-wide p5, p0, Lcom/oppo/camera/ui/control/e;->j:J

    .line 134
    iput-object p7, p0, Lcom/oppo/camera/ui/control/e;->h:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/16 p1, 0x1d

    .line 137
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, p4, :cond_0

    .line 138
    iput-object p2, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {p2, p3}, Lcom/oppo/camera/ui/control/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thumbnail(), mUri: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", thumbnail bitmap is null..."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Thumbnail"

    invoke-static {p3, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iput-object p2, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;[Lcom/oppo/camera/ui/control/e;Z)I
    .locals 13

    const-string v0, "getLastImageThumbnailNoGroup"

    .line 200
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 202
    invoke-static {p0, p2}, Lcom/oppo/camera/ui/control/e;->a(Landroid/content/ContentResolver;Z)Lcom/oppo/camera/ui/control/e$b;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    .line 204
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    const-string v0, "getLastVideoThumbnail"

    .line 206
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 208
    invoke-static {p0, p2}, Lcom/oppo/camera/ui/control/e;->b(Landroid/content/ContentResolver;Z)Lcom/oppo/camera/ui/control/e$b;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/ui/control/e;->c:Lcom/oppo/camera/ui/control/e$b;

    .line 210
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    const-string v0, "getLastModeThumbnail"

    .line 212
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 214
    invoke-static {p0}, Lcom/oppo/camera/ui/control/e;->a(Landroid/content/ContentResolver;)Lcom/oppo/camera/ui/control/e$b;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/ui/control/e;->d:Lcom/oppo/camera/ui/control/e$b;

    .line 216
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    const/4 v1, 0x0

    const-string v2, "Thumbnail"

    if-nez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/ui/control/e;->c:Lcom/oppo/camera/ui/control/e$b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/ui/control/e;->d:Lcom/oppo/camera/ui/control/e$b;

    if-nez v0, :cond_0

    .line 219
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getLastThumbnailFromContentResolver, image: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", video: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/oppo/camera/ui/control/e;->c:Lcom/oppo/camera/ui/control/e$b;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 229
    :cond_0
    invoke-static {}, Lcom/oppo/camera/ui/control/e;->h()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const-string p0, "getLastThumbnailFromContentResolver, return: meida file not exist"

    .line 230
    invoke-static {v2, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 233
    :cond_1
    invoke-static {}, Lcom/oppo/camera/ui/control/e;->h()I

    move-result v0

    const-string v3, ", height: "

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_9

    .line 234
    sget-object v0, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    iget-object v0, v0, Lcom/oppo/camera/ui/control/e$b;->d:Landroid/net/Uri;

    sget-object v7, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    iget-object v7, v7, Lcom/oppo/camera/ui/control/e$b;->g:Ljava/lang/String;

    sget-object v8, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    iget v8, v8, Lcom/oppo/camera/ui/control/e$b;->i:I

    sget-object v9, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    iget v9, v9, Lcom/oppo/camera/ui/control/e$b;->j:I

    invoke-static {v0, v7, v8, v9}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getLastThumbnailFromContentResolver, uri: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    iget-object v7, v7, Lcom/oppo/camera/ui/control/e$b;->d:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", path: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    iget-object v7, v7, Lcom/oppo/camera/ui/control/e$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", width: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    iget v7, v7, Lcom/oppo/camera/ui/control/e$b;->i:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    iget v3, v3, Lcom/oppo/camera/ui/control/e$b;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/oppo/camera/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    invoke-static {}, Lcom/oppo/camera/util/d;->a()Lcom/oppo/camera/util/d;

    move-result-object v0

    sget-object v3, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    iget-object v3, v3, Lcom/oppo/camera/ui/control/e$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/util/d;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_2
    invoke-static {}, Lcom/oppo/camera/util/d;->a()Lcom/oppo/camera/util/d;

    move-result-object v0

    sget-object v3, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    iget-object v3, v3, Lcom/oppo/camera/ui/control/e$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/util/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 241
    :goto_0
    sget v3, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    invoke-static {v0, v3}, Lcom/oppo/camera/ui/control/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 242
    sget-object v3, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    if-nez v0, :cond_4

    .line 245
    invoke-static {p0, p2}, Lcom/oppo/camera/ui/control/e;->a(Landroid/content/ContentResolver;Z)Lcom/oppo/camera/ui/control/e$b;

    move-result-object p2

    sput-object p2, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    .line 247
    sget-object p2, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    if-nez p2, :cond_4

    const-string p0, "getLastThumbnailFromContentResolver, sImage null"

    .line 248
    invoke-static {v2, p0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    move-object v0, v6

    move-object v3, v0

    :cond_4
    if-nez v0, :cond_6

    .line 257
    :try_start_0
    sget-object p2, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    iget-object p2, p2, Lcom/oppo/camera/ui/control/e$b;->d:Landroid/net/Uri;

    invoke-static {p0, p2}, Lcom/oppo/camera/ui/control/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getLastThumbnailFromContentResolver, after createBitmapFromExifThumbnail, bitmap: "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    .line 263
    sget-object p2, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    invoke-static {p0, p2}, Lcom/oppo/camera/ui/control/e;->a(Landroid/content/ContentResolver;Lcom/oppo/camera/ui/control/e$b;)Landroid/graphics/Bitmap;

    move-result-object p2

    move-object v0, p2

    .line 266
    :cond_5
    sget-object p2, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 268
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    if-nez v0, :cond_8

    const-string p1, "getLastThumbnailFromContentResolver, bitmap null"

    .line 273
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    sget-object p1, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    iget-object p1, p1, Lcom/oppo/camera/ui/control/e$b;->g:Ljava/lang/String;

    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 277
    array-length p2, p1

    if-lez p2, :cond_7

    array-length p2, p1

    sub-int/2addr p2, v5

    aget-object p1, p1, p2

    const-string p2, "jpg"

    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 281
    :try_start_1
    sget-object p1, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    iget-object p1, p1, Lcom/oppo/camera/ui/control/e$b;->d:Landroid/net/Uri;

    invoke-virtual {p0, p1, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 283
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getLastThumbnailFromContentResolver, delete image: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    iget-object p1, p1, Lcom/oppo/camera/ui/control/e$b;->d:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 285
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getLastThumbnailFromContentResolver, Failed to delete image: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    iget-object p1, p1, Lcom/oppo/camera/ui/control/e$b;->d:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return v1

    :cond_8
    move-object v7, v0

    move-object p2, v3

    goto :goto_4

    .line 291
    :cond_9
    invoke-static {}, Lcom/oppo/camera/ui/control/e;->h()I

    move-result p2

    if-ne p2, v5, :cond_a

    .line 293
    :try_start_2
    sget-object p2, Lcom/oppo/camera/ui/control/e;->c:Lcom/oppo/camera/ui/control/e$b;

    iget-object p2, p2, Lcom/oppo/camera/ui/control/e$b;->e:Ljava/lang/String;

    sget v0, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    invoke-static {p2, v6, v0}, Lcom/oppo/camera/ui/control/e;->a(Ljava/lang/String;Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 294
    sget-object p2, Lcom/oppo/camera/ui/control/e;->c:Lcom/oppo/camera/ui/control/e$b;

    if-eqz v6, :cond_b

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getLastThumbnailFromContentResolver, sVideo.mId: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/oppo/camera/ui/control/e;->c:Lcom/oppo/camera/ui/control/e$b;

    iget-wide v7, v7, Lcom/oppo/camera/ui/control/e$b;->a:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", bitmap width: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", lastMedia.orientation: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/oppo/camera/ui/control/e$b;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 302
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    .line 305
    :cond_a
    invoke-static {}, Lcom/oppo/camera/ui/control/e;->h()I

    move-result p2

    if-ne p2, v4, :cond_c

    .line 306
    sget-object p2, Lcom/oppo/camera/ui/control/e;->d:Lcom/oppo/camera/ui/control/e$b;

    :cond_b
    :goto_3
    move-object v7, v6

    goto :goto_4

    :cond_c
    move-object p2, v6

    move-object v7, p2

    :goto_4
    if-eqz p2, :cond_d

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLastThumbnailFromContentResolver, thumbnail uri: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/oppo/camera/ui/control/e$b;->d:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p2, :cond_f

    .line 314
    iget-object v0, p2, Lcom/oppo/camera/ui/control/e$b;->d:Landroid/net/Uri;

    .line 315
    invoke-static {v0, p0}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result p0

    if-nez p0, :cond_e

    iget-object p0, p2, Lcom/oppo/camera/ui/control/e$b;->d:Landroid/net/Uri;

    iget-object v0, p2, Lcom/oppo/camera/ui/control/e$b;->g:Ljava/lang/String;

    iget v3, p2, Lcom/oppo/camera/ui/control/e$b;->i:I

    iget v6, p2, Lcom/oppo/camera/ui/control/e$b;->j:I

    .line 316
    invoke-static {p0, v0, v3, v6}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 317
    :cond_e
    iget-object v6, p2, Lcom/oppo/camera/ui/control/e$b;->d:Landroid/net/Uri;

    iget v8, p2, Lcom/oppo/camera/ui/control/e$b;->b:I

    iget-object v9, p2, Lcom/oppo/camera/ui/control/e$b;->e:Ljava/lang/String;

    iget-wide v10, p2, Lcom/oppo/camera/ui/control/e$b;->c:J

    iget-object v12, p2, Lcom/oppo/camera/ui/control/e$b;->h:Ljava/lang/String;

    invoke-static/range {v6 .. v12}, Lcom/oppo/camera/ui/control/e;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;JLjava/lang/String;)Lcom/oppo/camera/ui/control/e;

    move-result-object p0

    aput-object p0, p1, v1

    return v5

    :cond_f
    const-string p0, "getLastThumbnailFromContentResolver, THUMBNAIL_DELETED"

    .line 322
    invoke-static {v2, p0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Thumbnail"

    if-nez p1, :cond_0

    const-string p0, "createBitmapForExifThumbnail, uri: null"

    .line 628
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 633
    :cond_0
    invoke-static {p0, p1}, Lcom/oppo/camera/y;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 636
    array-length v0, p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "createBitmapForExifThumbnail, thumbnailData: null"

    .line 639
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/oppo/camera/ui/control/e$b;)Landroid/graphics/Bitmap;
    .locals 2

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v1, v0, :cond_0

    .line 330
    iget-object p1, p1, Lcom/oppo/camera/ui/control/e$b;->d:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/oppo/camera/ui/control/e;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 332
    :cond_0
    iget-object p0, p1, Lcom/oppo/camera/ui/control/e$b;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/oppo/camera/ui/control/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 12

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 390
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-ne v2, v3, :cond_1

    move v9, v5

    goto :goto_0

    .line 392
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-ne v2, v3, :cond_2

    move v9, v4

    goto :goto_0

    :cond_2
    move v9, v1

    .line 397
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 398
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 399
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v1, p1, :cond_5

    const/4 v2, 0x4

    .line 403
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v5, v9, :cond_3

    .line 407
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_3
    if-ne v4, v9, :cond_4

    const/16 v5, 0x8

    .line 410
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

    .line 414
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v1, v6

    mul-float/2addr v0, v1

    .line 415
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 417
    invoke-static {v8, v10, v7}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 418
    sget-object v0, Lcom/oppo/camera/ui/control/e;->n:Lcom/oppo/camera/jni/FormatConverter;

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

.method public static a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 794
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 795
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 797
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 798
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 800
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 801
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 802
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v8, 0x1

    .line 804
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 805
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v6, -0xbdbdbe

    .line 806
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, p1

    .line 807
    invoke-virtual {v1, v7, v6, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 808
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 809
    invoke-virtual {v1, p0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p3, :cond_1

    .line 812
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const p3, 0x1affffff

    .line 813
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p2

    .line 814
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 815
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 816
    invoke-virtual {p0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 817
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

.method public static a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 738
    invoke-static {v0, p0, p1}, Lcom/oppo/camera/ui/control/e;->a(Ljava/lang/String;Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 362
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 363
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 365
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    .line 366
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 368
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, 0x4

    div-int/2addr v1, v2

    sget v3, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    if-lt v1, v3, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, v2

    sget v3, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    if-lt v1, v3, :cond_0

    .line 370
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 371
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 372
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 375
    :cond_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 377
    sget v0, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    invoke-static {p0, v0}, Lcom/oppo/camera/ui/control/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 742
    invoke-static {p0, v0, p1}, Lcom/oppo/camera/ui/control/e;->a(Ljava/lang/String;Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 747
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    if-eqz p0, :cond_0

    .line 751
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 753
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    :goto_0
    const-wide/16 p0, -0x1

    .line 756
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
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

    .line 767
    :catch_0
    throw p0

    .line 763
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 p0, 0x0

    .line 769
    :catch_3
    :goto_1
    invoke-static {p0, p2}, Lcom/oppo/camera/ui/control/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/ContentResolver;)Lcom/oppo/camera/ui/control/e$b;
    .locals 26

    const-string v1, "Thumbnail"

    const-string v0, "external"

    .line 569
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "limit"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v2, "mime_type"

    const-string v9, "datetaken"

    const-string v10, "_data"

    const-string v3, "_id"

    .line 571
    filled-new-array {v3, v10, v9, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    .line 576
    invoke-static {v11}, Lcom/oppo/camera/y;->b(Z)Z

    move-result v3

    const-string v6, ") AND mime_type like \'model/gltf-binary\'"

    const-string v7, "bucket_id IN ("

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/oppo/camera/util/Util;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/oppo/camera/y;->n:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/oppo/camera/y;->i:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 580
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/oppo/camera/y;->n:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v6, v3

    const-string v8, "datetaken DESC,_id DESC"

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p0

    .line 589
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 591
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 592
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 594
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLastVideoThumbnail, path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    new-instance v4, Lcom/oppo/camera/ui/control/e$b;

    const/16 v16, 0x0

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 597
    invoke-static {v0, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v19

    .line 598
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 600
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v24, -0x1

    const/16 v25, -0x1

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Lcom/oppo/camera/ui/control/e$b;-><init>(JIJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 607
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v12

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v12

    :goto_2
    :try_start_2
    const-string v2, "getLastVideoThumbnail, fail"

    .line 604
    invoke-static {v1, v2, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return-object v12

    :goto_4
    if-eqz v3, :cond_4

    .line 607
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 609
    :cond_4
    throw v0
.end method

.method private static a(Landroid/content/ContentResolver;Z)Lcom/oppo/camera/ui/control/e$b;
    .locals 22

    const-string v0, "_data"

    const-string v1, "Thumbnail"

    .line 426
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/y;->c(Z)Landroid/net/Uri;

    move-result-object v2

    .line 427
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

    .line 428
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 432
    invoke-static {v5}, Lcom/oppo/camera/y;->b(Z)Z

    move-result v6

    const-string v7, "/Cshot%\') AND _display_name like \'%COVER%\'))"

    const-string v8, "/Cshot%\' OR _data like \'"

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/oppo/camera/util/Util;->z()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 433
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "(bucket_id IN ("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/oppo/camera/y;->l:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/oppo/camera/y;->g:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") OR ((_data like \'"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/oppo/camera/y;->m:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/oppo/camera/y;->h:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 438
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "(bucket_id="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/oppo/camera/y;->l:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " OR ((_data like \'"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/oppo/camera/y;->m:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/oppo/camera/y;->h:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v7, "datetaken DESC,_id DESC"

    const/4 v8, 0x0

    .line 448
    :try_start_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "android:query-arg-match-pending"

    .line 449
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "android:query-arg-sql-selection"

    .line 450
    invoke-virtual {v9, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android:query-arg-sql-sort-order"

    .line 451
    invoke-virtual {v9, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    .line 452
    invoke-virtual {v5, v3, v4, v9, v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 454
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 455
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLatestImage, id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    new-instance v4, Lcom/oppo/camera/ui/control/e$b;

    const-string v5, "orientation"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v5, "datetaken"

    .line 460
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 461
    invoke-static {v2, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    .line 462
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v2, "title"

    .line 463
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 464
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v0, "mime_type"

    .line 465
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v0, "width"

    .line 466
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const-string v0, "height"

    .line 467
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move-object v9, v4

    invoke-direct/range {v9 .. v21}, Lcom/oppo/camera/ui/control/e$b;-><init>(JIJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    .line 473
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v8

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v8

    :goto_1
    :try_start_2
    const-string v2, "getLastImageThumbnailNoGroup, fail: "

    .line 470
    invoke-static {v1, v2, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    .line 473
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v8

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 475
    :cond_4
    throw v0
.end method

.method public static a(Landroid/graphics/Bitmap;IILandroid/net/Uri;Ljava/lang/String;J)Lcom/oppo/camera/ui/control/e;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "Thumbnail"

    const-string p1, "createThumbnail(), use data cereate bitmap is null... "

    .line 651
    invoke-static {p0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-wide v4, p5

    .line 655
    invoke-static/range {v0 .. v5}, Lcom/oppo/camera/ui/control/e;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)Lcom/oppo/camera/ui/control/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/hardware/HardwareBuffer;IIIIIII)Lcom/oppo/camera/ui/control/e;
    .locals 19

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v0, p6

    move/from16 v3, p7

    .line 675
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createThumbnail start, width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", strideY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", scanline: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", strideUV: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", rotate: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v14, "Thumbnail"

    invoke-static {v14, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-ge v1, v2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    move v8, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    const/16 v0, 0x10e

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_3

    if-ne v3, v0, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v9, v1

    div-float/2addr v9, v8

    float-to-int v9, v9

    int-to-float v10, v2

    goto :goto_3

    :cond_3
    :goto_2
    int-to-float v9, v2

    div-float/2addr v9, v8

    float-to-int v9, v9

    int-to-float v10, v1

    :goto_3
    div-float/2addr v10, v8

    float-to-int v10, v10

    move v15, v9

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_6

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_5

    if-eq v3, v0, :cond_4

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
    move v11, v0

    .line 715
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v10, v0}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 716
    new-instance v12, Lcom/oppo/camera/jni/FormatConverter;

    invoke-direct {v12}, Lcom/oppo/camera/jni/FormatConverter;-><init>()V

    const/4 v9, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object v0, v12

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v15

    move v7, v10

    move v10, v11

    move/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    move-object/from16 v17, v13

    move/from16 v13, v18

    .line 717
    invoke-virtual/range {v0 .. v13}, Lcom/oppo/camera/jni/FormatConverter;->nv21ToBitmapInit(IIIIIIIFIIIII)J

    move-result-wide v0

    const/4 v2, 0x0

    move-object/from16 p1, v16

    move-wide/from16 p2, v0

    move-object/from16 p4, p0

    move/from16 p5, v2

    move-object/from16 p6, v17

    move/from16 p7, v15

    .line 721
    invoke-virtual/range {p1 .. p7}, Lcom/oppo/camera/jni/FormatConverter;->hardwareBufferToBitmapProcess(JLandroid/hardware/HardwareBuffer;ILandroid/graphics/Bitmap;I)I

    move-object/from16 v2, v16

    .line 722
    invoke-virtual {v2, v0, v1}, Lcom/oppo/camera/jni/FormatConverter;->nv21ToBitmapUnInit(J)I

    const-string v0, "createThumbnail end"

    .line 724
    invoke-static {v14, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    new-instance v0, Lcom/oppo/camera/ui/control/e;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/control/e;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)Lcom/oppo/camera/ui/control/e;
    .locals 9

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createThumbnail, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thumbnail"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
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

.method public static a(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;JLjava/lang/String;)Lcom/oppo/camera/ui/control/e;
    .locals 10

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createThumbnail, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Thumbnail"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    new-instance v0, Lcom/oppo/camera/ui/control/e;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/oppo/camera/ui/control/e;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public static a([BIILandroid/net/Uri;Ljava/lang/String;J)Lcom/oppo/camera/ui/control/e;
    .locals 6

    .line 664
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x4

    if-le p2, v1, :cond_0

    move p2, v1

    .line 665
    :cond_0
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 667
    array-length v1, p0

    invoke-static {p0, p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 668
    sget p2, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    invoke-static {p0, p2}, Lcom/oppo/camera/ui/control/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v0, p3

    move v2, p1

    move-object v3, p4

    move-wide v4, p5

    .line 670
    invoke-static/range {v0 .. v5}, Lcom/oppo/camera/ui/control/e;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)Lcom/oppo/camera/ui/control/e;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "Thumbnail"

    const-string p1, "getThumbnailBitmapFromUri, uri: null"

    .line 338
    invoke-static {p0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 343
    :cond_0
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    const/16 v2, 0x1d

    .line 346
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v3, :cond_1

    .line 347
    new-instance v2, Landroid/util/Size;

    sget v3, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    sget v4, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p1, v2, v1}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 350
    sget p1, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    invoke-static {p0, p1}, Lcom/oppo/camera/ui/control/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 353
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "Thumbnail"

    const-string v1, "rotateImage"

    .line 157
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 160
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 161
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 161
    invoke-virtual {v7, p1, v1, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 166
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p0

    .line 165
    invoke-static/range {v2 .. v8}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_0

    .line 170
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Failed to rotate thumbnail"

    .line 175
    invoke-static {v0, v1, p1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method

.method private static b(Landroid/content/ContentResolver;Z)Lcom/oppo/camera/ui/control/e$b;
    .locals 27

    const-string v1, "Thumbnail"

    .line 524
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/y;->d(Z)Landroid/net/Uri;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "limit"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v2, "mime_type"

    const-string v9, "date_modified"

    const-string v10, "datetaken"

    const-string v11, "_data"

    const-string v3, "_id"

    .line 526
    filled-new-array {v3, v11, v10, v9, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    .line 530
    invoke-static {v12}, Lcom/oppo/camera/y;->b(Z)Z

    move-result v3

    const-string v6, "bucket_id IN ("

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/oppo/camera/util/Util;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/oppo/camera/y;->n:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/oppo/camera/y;->i:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") and "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "duration"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " > 0"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 534
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/oppo/camera/y;->n:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v6, v3

    const-string v8, "date_modified DESC,datetaken DESC,_id DESC"

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p0

    .line 543
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    .line 545
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 546
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 547
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 549
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getLastVideoThumbnail, path: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", id: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    new-instance v8, Lcom/oppo/camera/ui/control/e$b;

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    cmp-long v10, v14, v6

    if-nez v10, :cond_1

    .line 552
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v9, 0x3e8

    mul-long/2addr v6, v9

    :cond_1
    move-wide/from16 v18, v6

    .line 553
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v20

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 554
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, -0x1

    const/16 v26, -0x1

    move-object v14, v8

    move-wide v15, v4

    invoke-direct/range {v14 .. v26}, Lcom/oppo/camera/ui/control/e$b;-><init>(JIJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 561
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v8

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v13

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v13

    :goto_2
    :try_start_2
    const-string v2, "getLastVideoThumbnail, fail"

    .line 558
    invoke-static {v1, v2, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    return-object v13

    :goto_4
    if-eqz v3, :cond_5

    .line 561
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 563
    :cond_5
    throw v0
.end method

.method private static h()I
    .locals 9

    .line 182
    sget-object v0, Lcom/oppo/camera/ui/control/e;->b:Lcom/oppo/camera/ui/control/e$b;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/oppo/camera/ui/control/e$b;->c:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 183
    :goto_0
    sget-object v0, Lcom/oppo/camera/ui/control/e;->c:Lcom/oppo/camera/ui/control/e$b;

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lcom/oppo/camera/ui/control/e$b;->c:J

    goto :goto_1

    :cond_1
    move-wide v5, v1

    .line 184
    :goto_1
    sget-object v0, Lcom/oppo/camera/ui/control/e;->d:Lcom/oppo/camera/ui/control/e$b;

    if-eqz v0, :cond_2

    iget-wide v7, v0, Lcom/oppo/camera/ui/control/e$b;->c:J

    goto :goto_2

    :cond_2
    move-wide v7, v1

    :goto_2
    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    cmp-long v0, v3, v7

    if-lez v0, :cond_3

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 187
    sput v0, Lcom/oppo/camera/ui/control/e;->f:I

    goto :goto_3

    :cond_3
    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    cmp-long v0, v5, v7

    if-lez v0, :cond_4

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 189
    sput v0, Lcom/oppo/camera/ui/control/e;->f:I

    goto :goto_3

    :cond_4
    cmp-long v0, v7, v5

    if-lez v0, :cond_5

    cmp-long v0, v7, v3

    if-lez v0, :cond_5

    cmp-long v0, v7, v1

    if-lez v0, :cond_5

    const/4 v0, 0x2

    .line 191
    sput v0, Lcom/oppo/camera/ui/control/e;->f:I

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    .line 193
    sput v0, Lcom/oppo/camera/ui/control/e;->f:I

    .line 196
    :goto_3
    sget v0, Lcom/oppo/camera/ui/control/e;->f:I

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/oppo/camera/ui/control/e;->m:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 153
    iput-wide p1, p0, Lcom/oppo/camera/ui/control/e;->m:J

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/oppo/camera/ui/control/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 832
    iget-wide v0, p0, Lcom/oppo/camera/ui/control/e;->j:J

    return-wide v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 872
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->k:Landroid/graphics/Bitmap;

    .line 873
    iput-object v0, p0, Lcom/oppo/camera/ui/control/e;->g:Landroid/net/Uri;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/oppo/camera/ui/control/e;->h:Ljava/lang/String;

    return-object v0
.end method
