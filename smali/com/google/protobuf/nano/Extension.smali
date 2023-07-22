.class public Lcom/google/protobuf/nano/Extension;
.super Ljava/lang/Object;
.source "Extension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/nano/Extension$PrimitiveExtension;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TYPE_BOOL:I = 0x8

.field public static final TYPE_BYTES:I = 0xc

.field public static final TYPE_DOUBLE:I = 0x1

.field public static final TYPE_ENUM:I = 0xe

.field public static final TYPE_FIXED32:I = 0x7

.field public static final TYPE_FIXED64:I = 0x6

.field public static final TYPE_FLOAT:I = 0x2

.field public static final TYPE_GROUP:I = 0xa

.field public static final TYPE_INT32:I = 0x5

.field public static final TYPE_INT64:I = 0x3

.field public static final TYPE_MESSAGE:I = 0xb

.field public static final TYPE_SFIXED32:I = 0xf

.field public static final TYPE_SFIXED64:I = 0x10

.field public static final TYPE_SINT32:I = 0x11

.field public static final TYPE_SINT64:I = 0x12

.field public static final TYPE_STRING:I = 0x9

.field public static final TYPE_UINT32:I = 0xd

.field public static final TYPE_UINT64:I = 0x4


# instance fields
.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;"
        }
    .end annotation
.end field

.field protected final repeated:Z

.field public final tag:I

.field protected final type:I


# direct methods
.method private constructor <init>(ILjava/lang/Class;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;IZ)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/nano/Extension;-><init>(ILjava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;IZ)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/Class;IZLcom/google/protobuf/nano/Extension$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/nano/Extension;-><init>(ILjava/lang/Class;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;IZ)V"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput p1, p0, Lcom/google/protobuf/nano/Extension;->type:I

    .line 198
    iput-object p2, p0, Lcom/google/protobuf/nano/Extension;->clazz:Ljava/lang/Class;

    .line 199
    iput p4, p0, Lcom/google/protobuf/nano/Extension;->tag:I

    .line 200
    iput-boolean p5, p0, Lcom/google/protobuf/nano/Extension;->repeated:Z

    .line 201
    iput-object p3, p0, Lcom/google/protobuf/nano/Extension;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    return-void
.end method

.method public static createMessageLiteTyped(ILjava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;J)Lcom/google/protobuf/nano/Extension;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/protobuf/nano/ExtendableMessageNano<",
            "TM;>;T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(I",
            "Ljava/lang/Class<",
            "TT;>;TT;J)",
            "Lcom/google/protobuf/nano/Extension<",
            "TM;TT;>;"
        }
    .end annotation

    .line 118
    new-instance v6, Lcom/google/protobuf/nano/Extension;

    long-to-int v4, p3

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/nano/Extension;-><init>(ILjava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;IZ)V

    return-object v6
.end method

.method public static createMessageTyped(ILjava/lang/Class;I)Lcom/google/protobuf/nano/Extension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/protobuf/nano/ExtendableMessageNano<",
            "TM;>;T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lcom/google/protobuf/nano/Extension<",
            "TM;TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    new-instance v0, Lcom/google/protobuf/nano/Extension;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/protobuf/nano/Extension;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method public static createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/protobuf/nano/ExtendableMessageNano<",
            "TM;>;T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lcom/google/protobuf/nano/Extension<",
            "TM;TT;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/google/protobuf/nano/Extension;

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/nano/Extension;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method public static createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/protobuf/nano/ExtendableMessageNano<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lcom/google/protobuf/nano/Extension<",
            "TM;TT;>;"
        }
    .end annotation

    .line 153
    new-instance v7, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;

    long-to-int v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;-><init>(ILjava/lang/Class;IZII)V

    return-object v7
.end method

.method public static createRepeatedMessageLiteTyped(ILjava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;J)Lcom/google/protobuf/nano/Extension;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/protobuf/nano/ExtendableMessageNano<",
            "TM;>;T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(I",
            "Ljava/lang/Class<",
            "[TT;>;TT;J)",
            "Lcom/google/protobuf/nano/Extension<",
            "TM;[TT;>;"
        }
    .end annotation

    .line 141
    new-instance v6, Lcom/google/protobuf/nano/Extension;

    long-to-int v4, p3

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/nano/Extension;-><init>(ILjava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;IZ)V

    return-object v6
.end method

.method public static createRepeatedMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/protobuf/nano/ExtendableMessageNano<",
            "TM;>;T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(I",
            "Ljava/lang/Class<",
            "[TT;>;J)",
            "Lcom/google/protobuf/nano/Extension<",
            "TM;[TT;>;"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/google/protobuf/nano/Extension;

    long-to-int p2, p2

    const/4 p3, 0x1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/nano/Extension;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method public static createRepeatedPrimitiveTyped(ILjava/lang/Class;JJJ)Lcom/google/protobuf/nano/Extension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/protobuf/nano/ExtendableMessageNano<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;JJJ)",
            "Lcom/google/protobuf/nano/Extension<",
            "TM;TT;>;"
        }
    .end annotation

    .line 166
    new-instance v7, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;

    long-to-int v3, p2

    long-to-int v5, p4

    long-to-int v6, p6

    const/4 v4, 0x1

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;-><init>(ILjava/lang/Class;IZII)V

    return-object v7
.end method

.method private getRepeatedValueFrom(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/nano/UnknownFieldData;",
            ">;)TT;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 247
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 248
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/nano/UnknownFieldData;

    .line 249
    iget-object v4, v3, Lcom/google/protobuf/nano/UnknownFieldData;->bytes:[B

    array-length v4, v4

    if-eqz v4, :cond_0

    .line 250
    invoke-virtual {p0, v3, v0}, Lcom/google/protobuf/nano/Extension;->readDataInto(Lcom/google/protobuf/nano/UnknownFieldData;Ljava/util/List;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 258
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/nano/Extension;->clazz:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ge v1, p1, :cond_3

    .line 260
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private getSingularValueFrom(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/nano/UnknownFieldData;",
            ">;)TT;"
        }
    .end annotation

    .line 268
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 271
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/nano/UnknownFieldData;

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/nano/Extension;->clazz:Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/protobuf/nano/UnknownFieldData;->bytes:[B

    invoke-static {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->newInstance([B)Lcom/google/protobuf/nano/CodedInputByteBufferNano;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/Extension;->readData(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected computeRepeatedSerializedSize(Ljava/lang/Object;)I
    .locals 4

    .line 404
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 406
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 408
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/protobuf/nano/Extension;->computeSingularSerializedSize(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected computeRepeatedSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 4

    .line 442
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 444
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 446
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/protobuf/nano/Extension;->computeSingularSerializedSizeAsMessageSet(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method computeSerializedSize(Ljava/lang/Object;)I
    .locals 1

    .line 386
    iget-boolean v0, p0, Lcom/google/protobuf/nano/Extension;->repeated:Z

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/Extension;->computeRepeatedSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 389
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/Extension;->computeSingularSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method computeSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 1

    .line 394
    iget-boolean v0, p0, Lcom/google/protobuf/nano/Extension;->repeated:Z

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/Extension;->computeRepeatedSerializedSizeAsMessageSet(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 397
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/Extension;->computeSingularSerializedSizeAsMessageSet(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected computeSingularSerializedSize(Ljava/lang/Object;)I
    .locals 3

    .line 416
    iget v0, p0, Lcom/google/protobuf/nano/Extension;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result v0

    .line 417
    iget v1, p0, Lcom/google/protobuf/nano/Extension;->type:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 427
    iget-object v1, p0, Lcom/google/protobuf/nano/Extension;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    if-nez v1, :cond_0

    .line 428
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 429
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p1

    return p1

    .line 431
    :cond_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 432
    invoke-static {v0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result p1

    return p1

    .line 435
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 419
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/nano/Extension;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    if-nez v1, :cond_3

    .line 420
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 421
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeGroupSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p1

    return p1

    .line 423
    :cond_3
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 424
    invoke-static {v0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;)I

    move-result p1

    return p1
.end method

.method protected computeSingularSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 1

    .line 454
    iget v0, p0, Lcom/google/protobuf/nano/Extension;->tag:I

    .line 455
    invoke-static {v0}, Lcom/google/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result v0

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 454
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSetExtensionSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 209
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/nano/Extension;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 213
    :cond_1
    check-cast p1, Lcom/google/protobuf/nano/Extension;

    .line 214
    iget v1, p0, Lcom/google/protobuf/nano/Extension;->type:I

    iget v3, p1, Lcom/google/protobuf/nano/Extension;->type:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/nano/Extension;->clazz:Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/protobuf/nano/Extension;->clazz:Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/protobuf/nano/Extension;->tag:I

    iget v3, p1, Lcom/google/protobuf/nano/Extension;->tag:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/protobuf/nano/Extension;->repeated:Z

    iget-boolean p1, p1, Lcom/google/protobuf/nano/Extension;->repeated:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method final getValueFrom(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/nano/UnknownFieldData;",
            ">;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 241
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/nano/Extension;->repeated:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/Extension;->getRepeatedValueFrom(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/Extension;->getSingularValueFrom(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 223
    iget v0, p0, Lcom/google/protobuf/nano/Extension;->type:I

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 224
    iget-object v0, p0, Lcom/google/protobuf/nano/Extension;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 225
    iget v0, p0, Lcom/google/protobuf/nano/Extension;->tag:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 226
    iget-boolean v0, p0, Lcom/google/protobuf/nano/Extension;->repeated:Z

    add-int/2addr v1, v0

    return v1
.end method

.method protected readData(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Error creating instance of class "

    .line 277
    iget-boolean v1, p0, Lcom/google/protobuf/nano/Extension;->repeated:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/nano/Extension;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/nano/Extension;->clazz:Ljava/lang/Class;

    .line 279
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/google/protobuf/nano/Extension;->type:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    .line 285
    iget-object v2, p0, Lcom/google/protobuf/nano/Extension;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v2, :cond_1

    .line 286
    iget-object v2, p0, Lcom/google/protobuf/nano/Extension;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessageLite(Lcom/google/protobuf/Parser;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1

    .line 288
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/nano/MessageNano;

    .line 289
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    return-object v2

    .line 293
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget v2, p0, Lcom/google/protobuf/nano/Extension;->type:I

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/nano/MessageNano;

    .line 282
    iget v3, p0, Lcom/google/protobuf/nano/Extension;->tag:I

    invoke-static {v3}, Lcom/google/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readGroup(Lcom/google/protobuf/nano/MessageNano;I)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error reading extension field"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 298
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception p1

    .line 296
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected readDataInto(Lcom/google/protobuf/nano/UnknownFieldData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/nano/UnknownFieldData;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 306
    iget-object p1, p1, Lcom/google/protobuf/nano/UnknownFieldData;->bytes:[B

    invoke-static {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->newInstance([B)Lcom/google/protobuf/nano/CodedInputByteBufferNano;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/Extension;->readData(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    iget-boolean v0, p0, Lcom/google/protobuf/nano/Extension;->repeated:Z

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/nano/Extension;->writeRepeatedDataAsMessageSet(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/nano/Extension;->writeSingularDataAsMessageSet(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    :goto_0
    return-void
.end method

.method protected writeRepeatedData(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 364
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 366
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 368
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/nano/Extension;->writeSingularData(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected writeRepeatedDataAsMessageSet(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 378
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 380
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/nano/Extension;->writeSingularDataAsMessageSet(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected writeSingularData(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .line 328
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/nano/Extension;->tag:I

    invoke-virtual {p2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 329
    iget v0, p0, Lcom/google/protobuf/nano/Extension;->type:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 341
    iget-object v0, p0, Lcom/google/protobuf/nano/Extension;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    if-nez v0, :cond_0

    .line 342
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessageNoTag(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_1

    .line 344
    :cond_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    goto :goto_1

    .line 348
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget p2, p0, Lcom/google/protobuf/nano/Extension;->type:I

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :cond_2
    iget v0, p0, Lcom/google/protobuf/nano/Extension;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/google/protobuf/nano/Extension;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    if-nez v1, :cond_3

    .line 333
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeGroupNoTag(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 335
    :cond_3
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeGroupNoTag(Lcom/google/protobuf/MessageLite;)V

    :goto_0
    const/4 p1, 0x4

    .line 338
    invoke-virtual {p2, v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 352
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected writeSingularDataAsMessageSet(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    iget v0, p0, Lcom/google/protobuf/nano/Extension;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result v0

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p2, v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessageSetExtension(ILcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method

.method writeTo(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    iget-boolean v0, p0, Lcom/google/protobuf/nano/Extension;->repeated:Z

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/nano/Extension;->writeRepeatedData(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/nano/Extension;->writeSingularData(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    :goto_0
    return-void
.end method
