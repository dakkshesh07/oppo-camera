.class Landroidx/c/c$b;
.super Landroid/media/MediaCodec$Callback;
.source "HeifEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/c/c;

.field private b:Z


# direct methods
.method constructor <init>(Landroidx/c/c;)V
    .locals 0

    .line 898
    iput-object p1, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method

.method private a(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 976
    iget-object v0, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    invoke-virtual {v0}, Landroidx/c/c;->d()V

    if-nez p1, :cond_0

    .line 978
    iget-object p1, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    iget-object p1, p1, Landroidx/c/c;->b:Landroidx/c/c$a;

    iget-object v0, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    invoke-virtual {p1, v0}, Landroidx/c/c$a;->a(Landroidx/c/c;)V

    goto :goto_0

    .line 980
    :cond_0
    iget-object v0, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    iget-object v0, v0, Landroidx/c/c;->b:Landroidx/c/c$a;

    iget-object v1, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    invoke-virtual {v0, v1, p1}, Landroidx/c/c$a;->a(Landroidx/c/c;Landroid/media/MediaCodec$CodecException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 969
    iget-object v0, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    iget-object v0, v0, Landroidx/c/c;->a:Landroid/media/MediaCodec;

    if-eq p1, v0, :cond_0

    return-void

    .line 971
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HeifEncoder"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    invoke-direct {p0, p2}, Landroidx/c/c$b;->a(Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 926
    iget-object v0, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    iget-object v0, v0, Landroidx/c/c;->a:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    iget-boolean p1, p1, Landroidx/c/c;->k:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 929
    :cond_0
    iget-object p1, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    iget-object p1, p1, Landroidx/c/c;->l:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    iget-object p1, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    invoke-virtual {p1}, Landroidx/c/c;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 935
    iget-object v0, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    iget-object v0, v0, Landroidx/c/c;->a:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Landroidx/c/c$b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 944
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_2

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 945
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 948
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 949
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 951
    iget-object v1, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    iget-object v1, v1, Landroidx/c/c;->m:Landroidx/c/c$c;

    if-eqz v1, :cond_1

    .line 952
    iget-object v1, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    iget-object v1, v1, Landroidx/c/c;->m:Landroidx/c/c$c;

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Landroidx/c/c$c;->b(J)V

    .line 955
    :cond_1
    iget-object v1, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    iget-object v1, v1, Landroidx/c/c;->b:Landroidx/c/c$a;

    iget-object v2, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    invoke-virtual {v1, v2, v0}, Landroidx/c/c$a;->a(Landroidx/c/c;Ljava/nio/ByteBuffer;)V

    .line 958
    :cond_2
    iget-boolean v0, p0, Landroidx/c/c$b;->b:Z

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p3, p3, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    move p3, v1

    :goto_0
    or-int/2addr p3, v0

    iput-boolean p3, p0, Landroidx/c/c$b;->b:Z

    .line 960
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 962
    iget-boolean p1, p0, Landroidx/c/c$b;->b:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 963
    invoke-direct {p0, p1}, Landroidx/c/c$b;->a(Landroid/media/MediaCodec$CodecException;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 903
    iget-object v0, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    iget-object v0, v0, Landroidx/c/c;->a:Landroid/media/MediaCodec;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "mime"

    .line 908
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/vnd.android.heic"

    .line 907
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 909
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iget-object p1, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    iget p1, p1, Landroidx/c/c;->d:I

    const-string v0, "width"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 911
    iget-object p1, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    iget p1, p1, Landroidx/c/c;->e:I

    const-string v0, "height"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 913
    iget-object p1, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    iget-boolean p1, p1, Landroidx/c/c;->j:Z

    if-eqz p1, :cond_1

    .line 914
    iget-object p1, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    iget p1, p1, Landroidx/c/c;->f:I

    const-string v0, "tile-width"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 915
    iget-object p1, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    iget p1, p1, Landroidx/c/c;->g:I

    const-string v0, "tile-height"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 916
    iget-object p1, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    iget p1, p1, Landroidx/c/c;->h:I

    const-string v0, "grid-rows"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 917
    iget-object p1, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    iget p1, p1, Landroidx/c/c;->i:I

    const-string v0, "grid-cols"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 921
    :cond_1
    iget-object p1, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    iget-object p1, p1, Landroidx/c/c;->b:Landroidx/c/c$a;

    iget-object v0, p0, Landroidx/c/c$b;->a:Landroidx/c/c;

    invoke-virtual {p1, v0, p2}, Landroidx/c/c$a;->a(Landroidx/c/c;Landroid/media/MediaFormat;)V

    return-void
.end method
