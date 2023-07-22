.class final Lcom/squareup/wire/MapEntryProtoAdapter;
.super Lcom/squareup/wire/ProtoAdapter;
.source "ProtoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field private final keyAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final valueAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "keyAdapter"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAdapter"

    invoke-static {p2, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lc/d/b/m;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    iput-object p1, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    iput-object p2, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->valueAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 361
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MapEntryProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 361
    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/MapEntryProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->valueAdapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 361
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/MapEntryProtoAdapter;->encodedSize(Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Ljava/util/Map$Entry;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)I"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 368
    iget-object v1, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->valueAdapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final getKeyAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getValueAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/squareup/wire/MapEntryProtoAdapter;->valueAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 361
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/MapEntryProtoAdapter;->redact(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public redact(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
