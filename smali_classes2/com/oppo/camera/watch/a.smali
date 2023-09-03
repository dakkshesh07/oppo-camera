.class public Lcom/oppo/camera/watch/a;
.super Ljava/lang/Object;
.source "WatchAgentCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/watch/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/media/MediaCodec;

.field private b:Landroid/media/MediaFormat;

.field private c:Landroid/view/Surface;

.field private d:Landroid/os/Handler;

.field private e:Lcom/oppo/camera/gl/q;

.field private f:Z

.field private g:Lcom/oppo/camera/watch/a$a;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/oppo/camera/watch/a;->a:Landroid/media/MediaCodec;

    .line 25
    iput-object v0, p0, Lcom/oppo/camera/watch/a;->b:Landroid/media/MediaFormat;

    .line 26
    iput-object v0, p0, Lcom/oppo/camera/watch/a;->c:Landroid/view/Surface;

    .line 27
    iput-object v0, p0, Lcom/oppo/camera/watch/a;->d:Landroid/os/Handler;

    .line 28
    iput-object v0, p0, Lcom/oppo/camera/watch/a;->e:Lcom/oppo/camera/gl/q;

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/oppo/camera/watch/a;->f:Z

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/watch/a;->g:Lcom/oppo/camera/watch/a$a;

    .line 31
    iput v1, p0, Lcom/oppo/camera/watch/a;->h:I

    .line 32
    iput v1, p0, Lcom/oppo/camera/watch/a;->i:I

    .line 33
    iput v1, p0, Lcom/oppo/camera/watch/a;->j:I

    .line 34
    iput v1, p0, Lcom/oppo/camera/watch/a;->k:I

    .line 35
    iput v1, p0, Lcom/oppo/camera/watch/a;->l:I

    .line 36
    iput-boolean v1, p0, Lcom/oppo/camera/watch/a;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/watch/a;)Lcom/oppo/camera/watch/a$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/oppo/camera/watch/a;->g:Lcom/oppo/camera/watch/a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/watch/a;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/oppo/camera/watch/a;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/watch/a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/oppo/camera/watch/a;->h()V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/watch/a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/oppo/camera/watch/a;->d()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/watch/a;)Landroid/view/Surface;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/oppo/camera/watch/a;->c:Landroid/view/Surface;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/watch/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/oppo/camera/watch/a;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/watch/a;)Landroid/media/MediaCodec;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/oppo/camera/watch/a;->a:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopEncode, mbWatchCodecOutputDataCome: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/watch/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchAgentCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/watch/a;->e:Lcom/oppo/camera/gl/q;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/oppo/camera/gl/q;->i()V

    .line 163
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/watch/a;->f:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/watch/a;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/watch/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 169
    new-instance v1, Lcom/oppo/camera/watch/a$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/watch/a$3;-><init>(Lcom/oppo/camera/watch/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private f()Landroid/media/MediaFormat;
    .locals 6

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/watch/a;->b:Landroid/media/MediaFormat;

    const-string v1, "i-frame-interval"

    const-string v2, "frame-rate"

    const-string v3, "bitrate"

    if-nez v0, :cond_3

    .line 186
    invoke-direct {p0}, Lcom/oppo/camera/watch/a;->g()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/oppo/camera/watch/a;->h:I

    iget v5, p0, Lcom/oppo/camera/watch/a;->i:I

    invoke-static {v0, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/watch/a;->b:Landroid/media/MediaFormat;

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/watch/a;->b:Landroid/media/MediaFormat;

    const/4 v4, 0x2

    const-string v5, "bitrate-mode"

    invoke-virtual {v0, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/watch/a;->b:Landroid/media/MediaFormat;

    iget-boolean v4, p0, Lcom/oppo/camera/watch/a;->m:Z

    if-eqz v4, :cond_0

    const v4, 0x6e000

    goto :goto_0

    :cond_0
    const v4, 0xdc000

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/watch/a;->b:Landroid/media/MediaFormat;

    iget v4, p0, Lcom/oppo/camera/watch/a;->k:I

    if-nez v4, :cond_1

    const/16 v4, 0x19

    :cond_1
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/watch/a;->b:Landroid/media/MediaFormat;

    const v4, 0x7f000789

    const-string v5, "color-format"

    invoke-virtual {v0, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/watch/a;->b:Landroid/media/MediaFormat;

    iget v4, p0, Lcom/oppo/camera/watch/a;->l:I

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 195
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFormat, bitRate: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/watch/a;->b:Landroid/media/MediaFormat;

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", frameRate: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/watch/a;->b:Landroid/media/MediaFormat;

    .line 196
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", frameInterval: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/watch/a;->b:Landroid/media/MediaFormat;

    .line 197
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbLowBit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/watch/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchAgentCodec"

    .line 195
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/watch/a;->b:Landroid/media/MediaFormat;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    const-string v0, "video/avc"

    return-object v0
.end method

.method private h()V
    .locals 2

    const-string v0, "WatchAgentCodec"

    const-string v1, "releaseCodec"

    .line 208
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/watch/a;->a:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/oppo/camera/watch/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 213
    iget-object v1, p0, Lcom/oppo/camera/watch/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v1, "releaseVideoCodec, end"

    .line 219
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/watch/a;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "watch codec thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 226
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/watch/a;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "WatchAgentCodec"

    const-string v1, "initVideoCodec"

    .line 40
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/watch/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/watch/a;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/watch/a;->a:Landroid/media/MediaCodec;

    new-instance v2, Lcom/oppo/camera/watch/a$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/watch/a$1;-><init>(Lcom/oppo/camera/watch/a;)V

    iget-object v3, p0, Lcom/oppo/camera/watch/a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    const/4 v1, 0x0

    .line 103
    iput-boolean v1, p0, Lcom/oppo/camera/watch/a;->f:Z

    .line 104
    iget-object v1, p0, Lcom/oppo/camera/watch/a;->a:Landroid/media/MediaCodec;

    invoke-direct {p0}, Lcom/oppo/camera/watch/a;->f()Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 105
    iget-object v1, p0, Lcom/oppo/camera/watch/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/watch/a;->c:Landroid/view/Surface;

    .line 107
    iget-object v1, p0, Lcom/oppo/camera/watch/a;->e:Lcom/oppo/camera/gl/q;

    if-eqz v1, :cond_0

    const-string v1, "initVideoCodec, setWatchOutputSurface"

    .line 108
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/watch/a;->e:Lcom/oppo/camera/gl/q;

    iget-object v1, p0, Lcom/oppo/camera/watch/a;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/q;->setWatchOutputSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 237
    iput p1, p0, Lcom/oppo/camera/watch/a;->j:I

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCodecSize, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchAgentCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/watch/a;->h:I

    .line 145
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/watch/a;->i:I

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/q;)V
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInputGLSurfaceView, glSurfaceView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchAgentCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iput-object p1, p0, Lcom/oppo/camera/watch/a;->e:Lcom/oppo/camera/gl/q;

    return-void
.end method

.method public a(Lcom/oppo/camera/watch/a$a;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/oppo/camera/watch/a;->g:Lcom/oppo/camera/watch/a$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/oppo/camera/watch/a;->m:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 115
    invoke-direct {p0}, Lcom/oppo/camera/watch/a;->i()V

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/watch/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/watch/a$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/watch/a$2;-><init>(Lcom/oppo/camera/watch/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/oppo/camera/watch/a;->k:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/oppo/camera/watch/a;->e()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/oppo/camera/watch/a;->e:Lcom/oppo/camera/gl/q;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/oppo/camera/watch/a;->l:I

    return-void
.end method
