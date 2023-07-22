.class public final Lcom/squareup/wire/ProtoReader;
.super Ljava/lang/Object;
.source "ProtoReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ProtoReader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/wire/ProtoReader$Companion;

.field private static final FIELD_ENCODING_MASK:I = 0x7

.field private static final RECURSION_LIMIT:I = 0x41

.field private static final STATE_END_GROUP:I = 0x4

.field private static final STATE_FIXED32:I = 0x5

.field private static final STATE_FIXED64:I = 0x1

.field private static final STATE_LENGTH_DELIMITED:I = 0x2

.field private static final STATE_PACKED_TAG:I = 0x7

.field private static final STATE_START_GROUP:I = 0x3

.field private static final STATE_TAG:I = 0x6

.field private static final STATE_VARINT:I = 0x0

.field public static final TAG_FIELD_ENCODING_BITS:I = 0x3


# instance fields
.field private final bufferStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/Buffer;",
            ">;"
        }
    .end annotation
.end field

.field private limit:J

.field private nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

.field private pos:J

.field private pushedLimit:J

.field private recursionDepth:I

.field private final source:Lokio/BufferedSource;

.field private state:I

.field private tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/wire/ProtoReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoReader$Companion;-><init>(Lc/d/b/f;)V

    sput-object v0, Lcom/squareup/wire/ProtoReader;->Companion:Lcom/squareup/wire/ProtoReader$Companion;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    const-wide v0, 0x7fffffffffffffffL

    .line 54
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    const/4 p1, 0x2

    .line 58
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    const-wide/16 v0, -0x1

    .line 62
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    return-void
.end method

.method private final afterPackableScalar(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    .line 382
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    goto :goto_0

    .line 385
    :cond_0
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 388
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    const-wide/16 v2, -0x1

    .line 389
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 390
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    .line 392
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    :goto_0
    return-void

    .line 385
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to end at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final beforeLengthDelimitedScalar()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 402
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    sub-long/2addr v0, v2

    .line 403
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    const/4 v2, 0x6

    .line 404
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 406
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 407
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    const-wide/16 v2, -0x1

    .line 408
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    return-wide v0

    .line 400
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final internalReadVarint32()I
    .locals 7

    .line 282
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 283
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 284
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 289
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 290
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 291
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v3, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1
    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v0, v3

    .line 296
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 297
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 298
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    if-ltz v3, :cond_2

    shl-int/lit8 v1, v3, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v0, v3

    .line 303
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 304
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 305
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    if-ltz v3, :cond_3

    shl-int/lit8 v1, v3, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v0, v3

    .line 310
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 311
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 312
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    shl-int/lit8 v4, v3, 0x1c

    or-int/2addr v0, v4

    if-gez v3, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x4

    :goto_1
    if-gt v3, v4, :cond_5

    .line 317
    iget-object v5, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v5, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 318
    iget-wide v5, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 319
    iget-object v5, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    move-result v5

    if-ltz v5, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 323
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed VARINT"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method private final skipGroup(I)V
    .locals 5

    .line 216
    :goto_0
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 217
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    move-result v0

    if-eqz v0, :cond_7

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 221
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->skipGroup(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    if-ne v1, p1, :cond_1

    return-void

    .line 224
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected end group"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 227
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    move-result v0

    .line 228
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 229
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 232
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 233
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 236
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 237
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 240
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 241
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    goto :goto_0

    .line 243
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected field encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 218
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected tag 0"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 246
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final -forEachTag(Lc/d/a/b;)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokio/ByteString;"
        }
    .end annotation

    const-string v0, "tagHandler"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 417
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 421
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object p1

    return-object p1

    .line 419
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final beginMessage()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 76
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    const/16 v1, 0x41

    if-gt v0, v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    const-wide/16 v2, -0x1

    .line 84
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    const/4 v2, 0x6

    .line 85
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    return-wide v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wire recursion limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to beginMessage()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final endMessage(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    return-void
.end method

.method public final endMessageAndGetUnknownFields(J)Lokio/ByteString;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 98
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    if-ltz v0, :cond_1

    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 99
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    if-nez v0, :cond_2

    goto :goto_2

    .line 100
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to end at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 102
    :cond_3
    :goto_2
    iput-wide p1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 103
    iget-object p1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    iget p2, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Buffer;

    .line 104
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    .line 105
    invoke-virtual {p1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    goto :goto_3

    .line 107
    :cond_4
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :goto_3
    return-object p1

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No corresponding call to beginMessage()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call to endMessage()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final nextTag()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 135
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 136
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    return v0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 141
    :goto_0
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_b

    .line 142
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    move-result v0

    if-eqz v0, :cond_a

    shr-int/lit8 v1, v0, 0x3

    .line 145
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 148
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoReader;->skipGroup(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    if-ne v0, v2, :cond_5

    .line 155
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 156
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 157
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    move-result v0

    if-ltz v0, :cond_4

    .line 159
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 161
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    iput-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 162
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 163
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 164
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    return v0

    .line 163
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 158
    :cond_4
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_5
    if-nez v0, :cond_6

    .line 168
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 170
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    return v0

    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 174
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 175
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 176
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    return v0

    :cond_7
    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 180
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 181
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 182
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    return v0

    .line 185
    :cond_8
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected field encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 152
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected end group"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 143
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected tag 0"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_b
    const/4 v0, -0x1

    return v0

    .line 138
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to nextTag()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    return-object v0
.end method

.method public final readBytes()Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    move-result-wide v0

    .line 256
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 257
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final readFixed32()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 359
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->require(J)V

    .line 360
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    const/4 v0, 0x4

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 361
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    .line 362
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    return v0
.end method

.method public final readFixed64()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 372
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    const-wide/16 v2, 0x8

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->require(J)V

    .line 373
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    const/16 v0, 0x8

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 374
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v2

    .line 375
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    return-wide v2
.end method

.method public final readString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    move-result-wide v0

    .line 264
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 265
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnknownField(I)V
    .locals 3

    .line 429
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    iget v2, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/BufferedSink;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    .line 430
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v1

    if-nez v1, :cond_0

    .line 431
    invoke-static {}, Lc/d/b/k;->a()V

    :cond_0
    invoke-virtual {v1}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    .line 432
    invoke-virtual {v1, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 434
    invoke-virtual {v1, v0, p1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lc/e;

    const-string v0, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    invoke-direct {p1, v0}, Lc/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readVarint32()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 276
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    move-result v0

    const/4 v1, 0x0

    .line 277
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    return v0
.end method

.method public final readVarint64()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

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

    .line 340
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    const-wide/16 v5, 0x1

    invoke-interface {v1, v5, v6}, Lokio/BufferedSource;->require(J)V

    .line 341
    iget-wide v7, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 342
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit8 v5, v1, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_2

    .line 345
    invoke-direct {p0, v2}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    return-wide v3

    :cond_2
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 350
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "WireInput encountered a malformed varint"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final skip()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    goto :goto_0

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to skip()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    move-result-wide v0

    .line 205
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    :goto_0
    return-void
.end method
