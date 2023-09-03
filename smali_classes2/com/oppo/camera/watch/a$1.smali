.class Lcom/oppo/camera/watch/a$1;
.super Landroid/media/MediaCodec$Callback;
.source "WatchAgentCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/watch/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/watch/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/watch/a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/oppo/camera/watch/a$1;->a:Lcom/oppo/camera/watch/a;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    const-string p1, "WatchAgentCodec"

    const-string p2, "onError"

    .line 94
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    const-string p1, "WatchAgentCodec"

    const-string p2, "onInputBufferAvailable"

    .line 51
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 56
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 57
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v1, v1, [B

    .line 58
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    iget-object v0, p0, Lcom/oppo/camera/watch/a$1;->a:Lcom/oppo/camera/watch/a;

    invoke-static {v0}, Lcom/oppo/camera/watch/a;->a(Lcom/oppo/camera/watch/a;)Lcom/oppo/camera/watch/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/watch/a$1;->a:Lcom/oppo/camera/watch/a;

    invoke-static {v0}, Lcom/oppo/camera/watch/a;->a(Lcom/oppo/camera/watch/a;)Lcom/oppo/camera/watch/a$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oppo/camera/watch/a$a;->a([B)V

    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 p1, 0x4

    .line 66
    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const-string v0, "WatchAgentCodec"

    if-ne p1, p2, :cond_2

    const-string p1, "onOutputBufferAvailable, Video encode Stopped"

    .line 67
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/oppo/camera/watch/a$1;->a:Lcom/oppo/camera/watch/a;

    invoke-static {p1}, Lcom/oppo/camera/watch/a;->b(Lcom/oppo/camera/watch/a;)V

    .line 70
    iget-object p1, p0, Lcom/oppo/camera/watch/a$1;->a:Lcom/oppo/camera/watch/a;

    invoke-static {p1}, Lcom/oppo/camera/watch/a;->c(Lcom/oppo/camera/watch/a;)V

    .line 72
    iget-object p1, p0, Lcom/oppo/camera/watch/a$1;->a:Lcom/oppo/camera/watch/a;

    invoke-static {p1}, Lcom/oppo/camera/watch/a;->d(Lcom/oppo/camera/watch/a;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/oppo/camera/watch/a$1;->a:Lcom/oppo/camera/watch/a;

    invoke-static {p1}, Lcom/oppo/camera/watch/a;->d(Lcom/oppo/camera/watch/a;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x2

    .line 79
    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne p1, p2, :cond_3

    const-string p1, "onOutputBufferAvailable, BUFFER_FLAG_CODEC_CONFIG"

    .line 80
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_3
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 p2, 0x1

    if-ne p2, p1, :cond_4

    const-string p1, "onOutputBufferAvailable, BUFFER_FLAG_SYNC_FRAME"

    .line 86
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/watch/a$1;->a:Lcom/oppo/camera/watch/a;

    invoke-static {p1, p2}, Lcom/oppo/camera/watch/a;->a(Lcom/oppo/camera/watch/a;Z)Z

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    const-string p1, "WatchAgentCodec"

    const-string p2, "onOutputFormatChanged"

    .line 99
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
