.class final Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$b;
.super Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/nearx/protobuff/wire/ProtoAdapter<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final r:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/protobuff/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/oplus/nearx/protobuff/wire/ProtoAdapter<",
            "TV;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/oplus/nearx/protobuff/wire/FieldEncoding;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/oplus/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    new-instance v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$a;

    invoke-direct {v0, p1, p2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$a;-><init>(Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;)V

    iput-object v0, p0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$b;->r:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$b;->a(ILjava/util/Map;)I

    move-result p1

    return p1
.end method

.method public a(ILjava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "TK;TV;>;)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$b;->r:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$a;

    invoke-virtual {v2, p1, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$a;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$b;->a(Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)I"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Repeated values can only be sized with a tag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/protobuff/wire/b;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/oplus/nearx/protobuff/wire/b;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/oplus/nearx/protobuff/wire/b;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$b;->r:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$a;

    iget-object v3, v3, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$a;->s:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$b;->r:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$a;

    iget-object v2, v2, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$a;->r:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/oplus/nearx/protobuff/wire/b;->a(J)V

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map entry with null value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map entry with null key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$b;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/util/Map;)V

    return-void
.end method

.method public a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/protobuff/wire/c;",
            "I",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$b;->r:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$a;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/oplus/nearx/protobuff/wire/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$b;->a(Lcom/oplus/nearx/protobuff/wire/c;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/oplus/nearx/protobuff/wire/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/protobuff/wire/c;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Repeated values can only be encoded with a tag."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$b;->a(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
