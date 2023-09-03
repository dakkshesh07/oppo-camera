.class public abstract Lcom/oplus/nearx/protobuff/wire/Message;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/protobuff/wire/Message$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/oplus/nearx/protobuff/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/oplus/nearx/protobuff/wire/Message$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient adapter:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation
.end field

.field transient cachedSerializedSize:I

.field protected transient hashCode:I

.field private final transient unknownFields:Lokio/ByteString;


# direct methods
.method protected constructor <init>(Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/protobuff/wire/ProtoAdapter<",
            "TM;>;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/nearx/protobuff/wire/Message;->cachedSerializedSize:I

    iput v0, p0, Lcom/oplus/nearx/protobuff/wire/Message;->hashCode:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/oplus/nearx/protobuff/wire/Message;->adapter:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    iput-object p2, p0, Lcom/oplus/nearx/protobuff/wire/Message;->unknownFields:Lokio/ByteString;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unknownFields == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "adapter == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final adapter()Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/nearx/protobuff/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/Message;->adapter:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    return-object v0
.end method

.method public final encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/Message;->adapter:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method public final encode(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/Message;->adapter:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lokio/BufferedSink;Ljava/lang/Object;)V

    return-void
.end method

.method public final encode()[B
    .locals 1

    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/Message;->adapter:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract newBuilder()Lcom/oplus/nearx/protobuff/wire/Message$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/nearx/protobuff/wire/Message$a<",
            "TM;TB;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/Message;->adapter:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unknownFields()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/Message;->unknownFields:Lokio/ByteString;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :goto_0
    return-object v0
.end method

.method public final withoutUnknownFields()Lcom/oplus/nearx/protobuff/wire/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/nearx/protobuff/wire/Message;->newBuilder()Lcom/oplus/nearx/protobuff/wire/Message$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/protobuff/wire/Message$a;->a()Lcom/oplus/nearx/protobuff/wire/Message$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/protobuff/wire/Message$a;->b()Lcom/oplus/nearx/protobuff/wire/Message;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lcom/oplus/nearx/protobuff/wire/MessageSerializedForm;

    invoke-virtual {p0}, Lcom/oplus/nearx/protobuff/wire/Message;->encode()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/oplus/nearx/protobuff/wire/MessageSerializedForm;-><init>([BLjava/lang/Class;)V

    return-object v0
.end method
