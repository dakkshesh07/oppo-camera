.class Lcom/oppo/exif/OppoCountedDataInputStream;
.super Ljava/io/FilterInputStream;
.source "OppoCountedDataInputStream.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mByteArray:[B

.field private final mByteBuffer:Ljava/nio/ByteBuffer;

.field private mCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mCount:I

    const/16 p1, 0x8

    .line 32
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mByteArray:[B

    .line 33
    iget-object p1, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mByteArray:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public getReadByteCount()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mCount:I

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 60
    iget v1, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mCount:I

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mCount:I

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 46
    iget v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mCount:I

    if-ltz p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mCount:I

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 53
    iget p2, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mCount:I

    if-ltz p1, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    add-int/2addr p2, p3

    iput p2, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mCount:I

    return p1
.end method

.method public readInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mByteArray:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/oppo/exif/OppoCountedDataInputStream;->readOrThrow([BII)V

    .line 113
    iget-object v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 114
    iget-object v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mByteArray:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcom/oppo/exif/OppoCountedDataInputStream;->readOrThrow([BII)V

    .line 123
    iget-object v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 124
    iget-object v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readOrThrow([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/oppo/exif/OppoCountedDataInputStream;->readOrThrow([BII)V

    return-void
.end method

.method public readOrThrow([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/exif/OppoCountedDataInputStream;->read([BII)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readShort()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mByteArray:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/oppo/exif/OppoCountedDataInputStream;->readOrThrow([BII)V

    .line 103
    iget-object v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 104
    iget-object v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public readString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    new-array p1, p1, [B

    .line 129
    invoke-virtual {p0, p1}, Lcom/oppo/exif/OppoCountedDataInputStream;->readOrThrow([B)V

    .line 130
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public readString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    new-array p1, p1, [B

    .line 135
    invoke-virtual {p0, p1}, Lcom/oppo/exif/OppoCountedDataInputStream;->readOrThrow([B)V

    .line 136
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public readUnsignedInt()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/oppo/exif/OppoCountedDataInputStream;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lcom/oppo/exif/OppoCountedDataInputStream;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public setByteOrder(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 67
    iget v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mCount:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mCount:I

    return-wide p1
.end method

.method public skipOrThrow(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/oppo/exif/OppoCountedDataInputStream;->skip(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public skipTo(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget v0, p0, Lcom/oppo/exif/OppoCountedDataInputStream;->mCount:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/oppo/exif/OppoCountedDataInputStream;->skipOrThrow(J)V

    return-void
.end method
