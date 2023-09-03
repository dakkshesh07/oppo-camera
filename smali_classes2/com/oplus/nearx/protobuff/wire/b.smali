.class public final Lcom/oplus/nearx/protobuff/wire/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lokio/BufferedSource;

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:Lcom/oplus/nearx/protobuff/wire/FieldEncoding;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->c:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->g:J

    iput-object p1, p0, Lcom/oplus/nearx/protobuff/wire/b;->a:Lokio/BufferedSource;

    return-void
.end method

.method private a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    iget-wide v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/oplus/nearx/protobuff/wire/b;->i()I

    move-result v0

    if-eqz v0, :cond_7

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iput v1, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    invoke-virtual {p0}, Lcom/oplus/nearx/protobuff/wire/b;->g()I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected field encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected end group"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-direct {p0, v1}, Lcom/oplus/nearx/protobuff/wire/b;->a(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/oplus/nearx/protobuff/wire/b;->i()I

    move-result v0

    iget-wide v1, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->a:Lokio/BufferedSource;

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    :cond_5
    iput v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    invoke-virtual {p0}, Lcom/oplus/nearx/protobuff/wire/b;->h()J

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    invoke-virtual {p0}, Lcom/oplus/nearx/protobuff/wire/b;->f()J

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected tag 0"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private b(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    :goto_0
    iput v1, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    iget-wide v4, p0, Lcom/oplus/nearx/protobuff/wire/b;->c:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->g:J

    iput-wide v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->c:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->g:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    iput p1, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to end at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/nearx/protobuff/wire/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    iget-wide v4, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    iget-object v1, p0, Lcom/oplus/nearx/protobuff/wire/b;->a:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    iget-wide v4, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    iget-object v1, p0, Lcom/oplus/nearx/protobuff/wire/b;->a:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    iget-wide v4, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    iget-object v1, p0, Lcom/oplus/nearx/protobuff/wire/b;->a:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    iget-wide v4, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    iget-object v1, p0, Lcom/oplus/nearx/protobuff/wire/b;->a:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    shl-int/lit8 v4, v1, 0x1c

    or-int/2addr v0, v4

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v1, v4, :cond_5

    iget-wide v4, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    iget-object v4, p0, Lcom/oplus/nearx/protobuff/wire/b;->a:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    move-result v4

    if-ltz v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed VARINT"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method private j()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->c:J

    iget-wide v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->a:Lokio/BufferedSource;

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    const/4 v2, 0x6

    iput v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    iget-wide v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->c:J

    iput-wide v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    iget-wide v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->g:J

    iput-wide v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->c:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->g:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->d:I

    const/16 v1, 0x41

    if-gt v0, v1, :cond_0

    iget-wide v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->g:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->g:J

    const/4 v2, 0x6

    iput v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    return-wide v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wire recursion limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to beginMessage()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->d:I

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    iget-wide v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to end at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/oplus/nearx/protobuff/wire/b;->c:J

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No corresponding call to beginMessage()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call to endMessage()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    :goto_0
    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->f:I

    return v0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    :goto_1
    iget-wide v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    iget-wide v3, p0, Lcom/oplus/nearx/protobuff/wire/b;->c:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/oplus/nearx/protobuff/wire/b;->i()I

    move-result v0

    if-eqz v0, :cond_a

    shr-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/oplus/nearx/protobuff/wire/b;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/FieldEncoding;->FIXED32:Lcom/oplus/nearx/protobuff/wire/FieldEncoding;

    :goto_2
    iput-object v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->h:Lcom/oplus/nearx/protobuff/wire/FieldEncoding;

    iput v1, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected field encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected end group"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->f:I

    invoke-direct {p0, v0}, Lcom/oplus/nearx/protobuff/wire/b;->a(I)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/oplus/nearx/protobuff/wire/FieldEncoding;

    iput-object v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->h:Lcom/oplus/nearx/protobuff/wire/FieldEncoding;

    iput v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    invoke-direct {p0}, Lcom/oplus/nearx/protobuff/wire/b;->i()I

    move-result v0

    if-ltz v0, :cond_7

    iget-wide v1, p0, Lcom/oplus/nearx/protobuff/wire/b;->g:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    iget-wide v1, p0, Lcom/oplus/nearx/protobuff/wire/b;->c:J

    iput-wide v1, p0, Lcom/oplus/nearx/protobuff/wire/b;->g:J

    iget-wide v1, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/oplus/nearx/protobuff/wire/b;->c:J

    iget-wide v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->c:J

    iget-wide v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->g:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->f:I

    return v0

    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/FieldEncoding;->FIXED64:Lcom/oplus/nearx/protobuff/wire/FieldEncoding;

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/FieldEncoding;->VARINT:Lcom/oplus/nearx/protobuff/wire/FieldEncoding;

    iput-object v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->h:Lcom/oplus/nearx/protobuff/wire/FieldEncoding;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected tag 0"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, -0x1

    return v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to nextTag()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/oplus/nearx/protobuff/wire/b;->j()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->a:Lokio/BufferedSource;

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/oplus/nearx/protobuff/wire/b;->j()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->a:Lokio/BufferedSource;

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oplus/nearx/protobuff/wire/b;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/oplus/nearx/protobuff/wire/b;->b(I)V

    return v0
.end method

.method public f()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    move v0, v2

    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_3

    iget-wide v5, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    iget-object v1, p0, Lcom/oplus/nearx/protobuff/wire/b;->a:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit8 v5, v1, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_2

    invoke-direct {p0, v2}, Lcom/oplus/nearx/protobuff/wire/b;->b(I)V

    return-wide v3

    :cond_2
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "WireInput encountered a malformed varint"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->a:Lokio/BufferedSource;

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->require(J)V

    iget-wide v4, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    invoke-direct {p0, v1}, Lcom/oplus/nearx/protobuff/wire/b;->b(I)V

    return v0
.end method

.method public h()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/nearx/protobuff/wire/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->a:Lokio/BufferedSource;

    const-wide/16 v2, 0x8

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->require(J)V

    iget-wide v4, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/oplus/nearx/protobuff/wire/b;->b:J

    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v2

    invoke-direct {p0, v1}, Lcom/oplus/nearx/protobuff/wire/b;->b(I)V

    return-wide v2
.end method
