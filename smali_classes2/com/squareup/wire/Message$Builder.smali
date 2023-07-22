.class public abstract Lcom/squareup/wire/Message$Builder;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private transient unknownFieldsBuffer:Lokio/Buffer;

.field private transient unknownFieldsByteString:Lokio/ByteString;

.field private transient unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    return-void
.end method

.method private final prepareForNewUnknownFields()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 136
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    if-nez v1, :cond_0

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_0
    check-cast v1, Lokio/BufferedSink;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 138
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    if-nez v0, :cond_1

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_1
    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 139
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    :cond_2
    return-void
.end method


# virtual methods
.method public final addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    const-string v0, "fieldEncoding"

    invoke-static {p2, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/squareup/wire/Message$Builder;

    .line 102
    invoke-direct {v0}, Lcom/squareup/wire/Message$Builder;->prepareForNewUnknownFields()V

    .line 103
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 104
    iget-object v1, v0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    if-nez v1, :cond_0

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_0
    invoke-virtual {p2, v1, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    return-object v0

    .line 103
    :cond_1
    new-instance p1, Lc/e;

    const-string p2, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    invoke-direct {p1, p2}, Lc/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/squareup/wire/Message$Builder;

    .line 91
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 92
    invoke-direct {v0}, Lcom/squareup/wire/Message$Builder;->prepareForNewUnknownFields()V

    .line 93
    iget-object v1, v0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    if-nez v1, :cond_0

    invoke-static {}, Lc/d/b/k;->a()V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    :cond_1
    return-object v0
.end method

.method public abstract build()Lcom/squareup/wire/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public final buildUnknownFields()Lokio/ByteString;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lc/d/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    const/4 v0, 0x0

    .line 124
    move-object v1, v0

    check-cast v1, Lokio/Buffer;

    iput-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 125
    check-cast v0, Lcom/squareup/wire/ProtoWriter;

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    return-object v0
.end method

.method public final clearUnknownFields()Lcom/squareup/wire/Message$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/squareup/wire/Message$Builder;

    .line 108
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v1, v0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 109
    iget-object v1, v0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    .line 110
    invoke-static {}, Lc/d/b/k;->a()V

    :cond_0
    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    .line 111
    move-object v1, v2

    check-cast v1, Lokio/Buffer;

    iput-object v1, v0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 113
    :cond_1
    check-cast v2, Lcom/squareup/wire/ProtoWriter;

    iput-object v2, v0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    return-object v0
.end method

.method public final getUnknownFieldsBuffer$wire_runtime()Lokio/Buffer;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    return-object v0
.end method

.method public final getUnknownFieldsByteString$wire_runtime()Lokio/ByteString;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    return-object v0
.end method

.method public final getUnknownFieldsWriter$wire_runtime()Lcom/squareup/wire/ProtoWriter;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    return-object v0
.end method

.method public final setUnknownFieldsBuffer$wire_runtime(Lokio/Buffer;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    return-void
.end method

.method public final setUnknownFieldsByteString$wire_runtime(Lokio/ByteString;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    return-void
.end method

.method public final setUnknownFieldsWriter$wire_runtime(Lcom/squareup/wire/ProtoWriter;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    return-void
.end method
