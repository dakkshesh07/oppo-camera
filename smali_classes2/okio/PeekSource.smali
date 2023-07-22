.class public final Lokio/PeekSource;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Lokio/Source;


# instance fields
.field private final buffer:Lokio/Buffer;

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lokio/Segment;

.field private pos:J

.field private final upstream:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 31
    iget-object p1, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 32
    iget-object p1, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    iput-object p1, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 33
    iget-object p1, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz p1, :cond_0

    iget p1, p1, Lokio/Segment;->pos:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lokio/PeekSource;->expectedPos:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lokio/PeekSource;->closed:Z

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_a

    .line 40
    iget-boolean v5, p0, Lokio/PeekSource;->closed:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_9

    .line 44
    iget-object v5, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-object v6, v6, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v5, v6, :cond_3

    iget v5, p0, Lokio/PeekSource;->expectedPos:I

    iget-object v6, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-object v6, v6, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v6, :cond_1

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_1
    iget v6, v6, Lokio/Segment;->pos:I

    if-ne v5, v6, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    if-eqz v3, :cond_8

    if-nez v2, :cond_4

    return-wide v0

    .line 48
    :cond_4
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    iget-wide v1, p0, Lokio/PeekSource;->pos:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 p1, -0x1

    return-wide p1

    .line 50
    :cond_5
    iget-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    if-nez v0, :cond_7

    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    iput-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 55
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_6

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_6
    iget v0, v0, Lokio/Segment;->pos:I

    iput v0, p0, Lokio/PeekSource;->expectedPos:I

    .line 58
    :cond_7
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lokio/PeekSource;->pos:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 59
    iget-object v2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-wide v4, p0, Lokio/PeekSource;->pos:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 60
    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/PeekSource;->pos:J

    return-wide p2

    .line 43
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 40
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 39
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 65
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
