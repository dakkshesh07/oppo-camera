.class public final Lcom/squareup/wire/internal/RuntimeMessageAdapter;
.super Lcom/squareup/wire/ProtoAdapter;
.source "RuntimeMessageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Lcom/squareup/wire/ProtoAdapter<",
        "TM;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;

.field private static final REDACTED:Ljava/lang/String; = "\u2588\u2588"


# instance fields
.field private final builderType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final fieldBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/internal/FieldBinding<",
            "TM;TB;>;>;"
        }
    .end annotation
.end field

.field private final messageType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;-><init>(Lc/d/b/f;)V

    sput-object v0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->Companion:Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/Class<",
            "TB;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/internal/FieldBinding<",
            "TM;TB;>;>;)V"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderType"

    invoke-static {p2, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldBindings"

    invoke-static {p3, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    invoke-static {p1}, Lc/d/a;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    iput-object p1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->builderType:Ljava/lang/Class;

    iput-object p3, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    return-void
.end method

.method public static final create(Ljava/lang/Class;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/internal/RuntimeMessageAdapter<",
            "TM;TB;>;"
        }
    .end annotation

    sget-object v0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->Companion:Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;->create(Ljava/lang/Class;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/Message;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->newBuilder()Lcom/squareup/wire/Message$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 115
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 138
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 140
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    iget-object v4, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/wire/internal/FieldBinding;

    if-eqz v4, :cond_3

    .line 120
    :try_start_0
    invoke-virtual {v4}, Lcom/squareup/wire/internal/FieldBinding;->isMap()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 121
    invoke-virtual {v4}, Lcom/squareup/wire/internal/FieldBinding;->adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v4}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    .line 125
    :goto_1
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 126
    invoke-static {}, Lc/d/b/k;->a()V

    :cond_2
    invoke-virtual {v4, v0, v5}, Lcom/squareup/wire/internal/FieldBinding;->value$wire_runtime(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lc/d/b/k;->a()V

    .line 129
    :cond_4
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 130
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 134
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "TM;)V"
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

    .line 54
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/internal/FieldBinding;

    .line 55
    invoke-virtual {v1, p2}, Lcom/squareup/wire/internal/FieldBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getTag()I

    move-result v1

    invoke-virtual {v3, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/Message;)V

    return-void
.end method

.method public encodedSize(Lcom/squareup/wire/Message;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->getCachedSerializedSize$wire_runtime()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/internal/FieldBinding;

    .line 43
    invoke-virtual {v2, p1}, Lcom/squareup/wire/internal/FieldBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v2}, Lcom/squareup/wire/internal/FieldBinding;->adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v2}, Lcom/squareup/wire/internal/FieldBinding;->getTag()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p1, v0}, Lcom/squareup/wire/Message;->setCachedSerializedSize$wire_runtime(I)V

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->encodedSize(Lcom/squareup/wire/Message;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 90
    instance-of v0, p1, Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    iget-object p1, p1, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    invoke-static {p1, v0}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getFieldBindings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/internal/FieldBinding<",
            "TM;TB;>;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public final newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->builderType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "builderType.newInstance()"

    invoke-static {v0, v1}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public redact(Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TM;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->newBuilder()Lcom/squareup/wire/Message$Builder;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/internal/FieldBinding;

    .line 64
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getRedacted()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    move-result-object v2

    sget-object v4, Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;

    if-ne v2, v4, :cond_2

    .line 65
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->getType()Lc/f/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lc/d/a;->b(Lc/f/a;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is required and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cannot be redacted."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 69
    :cond_2
    const-class v2, Lcom/squareup/wire/Message;

    .line 70
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/wire/ProtoAdapter;->getType()Lc/f/a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lc/d/a;->b(Lc/f/a;)Ljava/lang/Class;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    .line 71
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getRedacted()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {v1, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/util/List;

    .line 81
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 82
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->-redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 81
    :cond_5
    new-instance p1, Lc/e;

    const-string v0, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    invoke-direct {p1, v0}, Lc/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_6
    new-instance p1, Lc/e;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-direct {p1, v0}, Lc/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_7
    :goto_1
    invoke-virtual {v1, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 85
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 86
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->redact(Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1
.end method

.method public toString(Lcom/squareup/wire/Message;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/internal/FieldBinding;

    .line 97
    invoke-virtual {v2, p1}, Lcom/squareup/wire/internal/FieldBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, ", "

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Lcom/squareup/wire/internal/FieldBinding;->getRedacted()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "\u2588\u2588"

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 29
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->toString(Lcom/squareup/wire/Message;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
