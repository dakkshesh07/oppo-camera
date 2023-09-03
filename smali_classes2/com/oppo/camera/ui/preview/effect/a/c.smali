.class public Lcom/oppo/camera/ui/preview/effect/a/c;
.super Ljava/lang/Object;
.source "VideoDecodeSync.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/media/MediaMetadataRetriever;

.field private b:Landroid/media/MediaFormat;

.field private c:Landroid/media/MediaExtractor;

.field private d:Landroid/media/MediaCodec;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:Lcom/oppo/camera/doubleexposure/b;

.field private m:Landroid/graphics/SurfaceTexture;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J

.field private r:J

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/oppo/camera/ui/preview/effect/a/b;

.field private v:Landroid/os/ConditionVariable;

.field private w:Ljava/lang/Object;

.field private x:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/doubleexposure/b;Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->a:Landroid/media/MediaMetadataRetriever;

    .line 23
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->b:Landroid/media/MediaFormat;

    .line 24
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->c:Landroid/media/MediaExtractor;

    .line 25
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->d:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->e:I

    .line 27
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->f:I

    .line 28
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->g:I

    .line 29
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->h:I

    .line 30
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->i:I

    const-wide/16 v2, 0x0

    .line 31
    iput-wide v2, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->j:J

    const-wide/16 v4, -0x1

    .line 32
    iput-wide v4, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->k:J

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->l:Lcom/oppo/camera/doubleexposure/b;

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->m:Landroid/graphics/SurfaceTexture;

    .line 35
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->n:Z

    .line 36
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->o:Z

    .line 37
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->p:Z

    .line 38
    iput-wide v2, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->q:J

    .line 39
    iput-wide v2, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->r:J

    .line 40
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->s:Z

    const-string v1, ""

    .line 41
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->t:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->u:Lcom/oppo/camera/ui/preview/effect/a/b;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->v:Landroid/os/ConditionVariable;

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->w:Ljava/lang/Object;

    .line 45
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->x:Landroid/os/ConditionVariable;

    .line 48
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->l:Lcom/oppo/camera/doubleexposure/b;

    .line 49
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->m:Landroid/graphics/SurfaceTexture;

    .line 51
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/a/c;->l()V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 192
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->n:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 196
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->c:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_1

    return v1

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->j:J

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->i:I

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    return p1
.end method

.method private a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 316
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->q:J

    :cond_0
    return-void
.end method

.method private b(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 322
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->r:J

    :cond_0
    return-void
.end method

.method private l()V
    .locals 7

    const-string v0, "VideoDecodeSync"

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 94
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->a:Landroid/media/MediaMetadataRetriever;

    .line 95
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->a:Landroid/media/MediaMetadataRetriever;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->l:Lcom/oppo/camera/doubleexposure/b;

    invoke-virtual {v4}, Lcom/oppo/camera/doubleexposure/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 96
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->f:I

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->g:I

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->h:I

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init, mWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mRotation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x1

    .line 106
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->n:Z

    .line 107
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/a/c;->o()V

    .line 110
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init, time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 10

    const-string v0, "VideoDecodeSync"

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 115
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->c:Landroid/media/MediaExtractor;

    .line 117
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->l:Lcom/oppo/camera/doubleexposure/b;

    invoke-virtual {v3}, Lcom/oppo/camera/doubleexposure/b;->f()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->a:Landroid/media/MediaMetadataRetriever;

    if-eqz v3, :cond_0

    const/16 v4, 0x9

    .line 118
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    .line 122
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->l:Lcom/oppo/camera/doubleexposure/b;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/oppo/camera/doubleexposure/b;->a(J)V

    .line 128
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->l:Lcom/oppo/camera/doubleexposure/b;

    invoke-virtual {v3, v4, v5}, Lcom/oppo/camera/doubleexposure/b;->b(J)V

    :cond_0
    const/4 v3, 0x1

    .line 132
    :try_start_1
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->c:Landroid/media/MediaExtractor;

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->l:Lcom/oppo/camera/doubleexposure/b;

    invoke-virtual {v5}, Lcom/oppo/camera/doubleexposure/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 133
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    .line 137
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v7, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v8, "mime"

    .line 138
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->t:Ljava/lang/String;

    .line 140
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->t:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->t:Ljava/lang/String;

    const-string v9, "video"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 141
    iput v6, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->e:I

    .line 142
    iput-object v7, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->b:Landroid/media/MediaFormat;

    .line 143
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->b:Landroid/media/MediaFormat;

    const-string v6, "i-frame-interval"

    invoke-virtual {v4, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 144
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->b:Landroid/media/MediaFormat;

    const-string v6, "color-format"

    const v7, 0x7f420888

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "config, mVideoFormat: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->b:Landroid/media/MediaFormat;

    invoke-virtual {v6}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mWidth: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->f:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mHeight: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->g:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", rotation: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->h:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", this: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 154
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->t:Ljava/lang/String;

    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->d:Landroid/media/MediaCodec;

    .line 155
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->d:Landroid/media/MediaCodec;

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->b:Landroid/media/MediaFormat;

    new-instance v7, Landroid/view/Surface;

    iget-object v8, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->m:Landroid/graphics/SurfaceTexture;

    invoke-direct {v7, v8}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 156
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v4, "config, error"

    .line 167
    invoke-static {v0, v4}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->n:Z

    .line 169
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/a/c;->o()V

    goto :goto_3

    :catch_2
    move-exception v4

    .line 158
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "config, error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->n:Z

    .line 163
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/a/c;->o()V

    .line 172
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config, cost time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()Z
    .locals 4

    .line 311
    iget-wide v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->r:J

    iget-wide v2, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->q:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->u:Lcom/oppo/camera/ui/preview/effect/a/b;

    if-eqz v0, :cond_0

    .line 355
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/a/b;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->f:I

    return v0
.end method

.method public a(Landroid/os/ConditionVariable;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->v:Landroid/os/ConditionVariable;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/a/b;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->u:Lcom/oppo/camera/ui/preview/effect/a/b;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public b()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->h:I

    return v0
.end method

.method public d()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->v:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->s:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->s:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->s:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->n:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->p:Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 4

    const-string v0, "release, end"

    .line 327
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->v:Landroid/os/ConditionVariable;

    if-eqz v1, :cond_0

    .line 328
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->x:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    const-string v1, "VideoDecodeSync"

    const-string v2, "release, start"

    .line 333
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->a:Landroid/media/MediaMetadataRetriever;

    if-eqz v2, :cond_1

    .line 337
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v2, 0x0

    .line 338
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->a:Landroid/media/MediaMetadataRetriever;

    .line 341
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->d:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    .line 342
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 343
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 344
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 347
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    :cond_2
    :goto_0
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    throw v2
.end method

.method public run()V
    .locals 14

    .line 231
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->x:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 232
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/a/c;->m()V

    .line 234
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 235
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/a/c;->e()V

    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->c:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->e:I

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 240
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->l:Lcom/oppo/camera/doubleexposure/b;

    invoke-virtual {v1}, Lcom/oppo/camera/doubleexposure/b;->f()Z

    move-result v1

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->l:Lcom/oppo/camera/doubleexposure/b;

    invoke-virtual {v1}, Lcom/oppo/camera/doubleexposure/b;->d()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-lez v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->c:Landroid/media/MediaExtractor;

    iget-object v7, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->l:Lcom/oppo/camera/doubleexposure/b;

    invoke-virtual {v7}, Lcom/oppo/camera/doubleexposure/b;->d()J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-virtual {v1, v7, v8, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 245
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->n:Z

    if-nez v1, :cond_7

    .line 246
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-lez v8, :cond_2

    .line 249
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 251
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/effect/a/c;->a(Ljava/nio/ByteBuffer;)I

    move-result v10

    if-lez v10, :cond_1

    .line 253
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->p:Z

    if-nez v1, :cond_1

    .line 254
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->d:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    iget-wide v11, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->j:J

    iget v13, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->i:I

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 256
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->p:Z

    .line 257
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->d:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 259
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 260
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->c:Landroid/media/MediaExtractor;

    iget-object v7, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->l:Lcom/oppo/camera/doubleexposure/b;

    invoke-virtual {v7}, Lcom/oppo/camera/doubleexposure/b;->d()J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-virtual {v1, v7, v8, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 265
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/effect/a/c;->a(Landroid/media/MediaCodec$BufferInfo;)V

    .line 266
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 267
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/effect/a/c;->b(Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v7, 0x1

    if-lez v1, :cond_3

    .line 269
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v8, v5

    iget-object v10, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->l:Lcom/oppo/camera/doubleexposure/b;

    invoke-virtual {v10}, Lcom/oppo/camera/doubleexposure/b;->e()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    .line 270
    iput-boolean v7, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->p:Z

    :cond_3
    if-lez v1, :cond_0

    .line 273
    iget-boolean v8, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->p:Z

    if-nez v8, :cond_0

    .line 274
    iget-wide v8, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->k:J

    cmp-long v8, v8, v3

    if-ltz v8, :cond_4

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/a/c;->n()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 275
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->k:J

    .line 278
    :cond_5
    iget-boolean v8, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->n:Z

    if-nez v8, :cond_0

    .line 279
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->v:Landroid/os/ConditionVariable;

    if-eqz v8, :cond_6

    .line 280
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v8}, Landroid/os/ConditionVariable;->close()V

    .line 281
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v8}, Landroid/os/ConditionVariable;->block()V

    .line 284
    :cond_6
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->w:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 285
    :try_start_1
    iget-object v9, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {v9, v1, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 286
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :try_start_2
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->o:Z

    if-nez v1, :cond_0

    const-string v1, "VideoDecodeSync"

    const-string v8, "first decode frame arrived"

    .line 289
    invoke-static {v1, v8}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iput-boolean v7, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->o:Z

    .line 292
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->u:Lcom/oppo/camera/ui/preview/effect/a/b;

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->u:Lcom/oppo/camera/ui/preview/effect/a/b;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/effect/a/b;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 286
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_2
    const-string v0, "VideoDecodeSync"

    const-string v1, "run, decode thread end"

    .line 304
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->x:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 300
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "VideoDecodeSync"

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run, decode error, this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    const-string v1, "VideoDecodeSync"

    const-string v2, "run, decode thread end"

    .line 304
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/c;->x:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 307
    throw v0
.end method
