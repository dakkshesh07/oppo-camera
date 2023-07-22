.class final Lcom/oppo/camera/sticker/protocol/StickerResponse$ProtoAdapter_StickerResponse;
.super Lcom/squareup/wire/ProtoAdapter;
.source "StickerResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/protocol/StickerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_StickerResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/oppo/camera/sticker/protocol/StickerResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 235
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/oppo/camera/sticker/protocol/StickerResponse;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/oppo/camera/sticker/protocol/StickerResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    new-instance v0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;-><init>()V

    .line 263
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 264
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 273
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 275
    invoke-virtual {v0, v3, v4, v5}, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 271
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->resultDesc(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;

    goto :goto_0

    .line 270
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->resultCode(Ljava/lang/Integer;)Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;

    goto :goto_0

    .line 269
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->checkInterval(Ljava/lang/Integer;)Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;

    goto :goto_0

    .line 268
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->fileServerHost(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;

    goto :goto_0

    .line 267
    :pswitch_4
    iget-object v3, v0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->category:Ljava/util/List;

    sget-object v4, Lcom/oppo/camera/sticker/protocol/StickerCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->dataVersion(Ljava/lang/Long;)Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 280
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->build()Lcom/oppo/camera/sticker/protocol/StickerResponse;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/protocol/StickerResponse$ProtoAdapter_StickerResponse;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/oppo/camera/sticker/protocol/StickerResponse;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/oppo/camera/sticker/protocol/StickerResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 252
    :cond_0
    sget-object v0, Lcom/oppo/camera/sticker/protocol/StickerCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 253
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 254
    :cond_1
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 255
    :cond_2
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 256
    :cond_3
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 257
    :cond_4
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/protocol/StickerResponse;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    check-cast p2, Lcom/oppo/camera/sticker/protocol/StickerResponse;

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/sticker/protocol/StickerResponse$ProtoAdapter_StickerResponse;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/oppo/camera/sticker/protocol/StickerResponse;)V

    return-void
.end method

.method public encodedSize(Lcom/oppo/camera/sticker/protocol/StickerResponse;)I
    .locals 5

    .line 240
    iget-object v0, p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Lcom/oppo/camera/sticker/protocol/StickerCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 241
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    .line 242
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    .line 243
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    .line 244
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    .line 245
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    .line 246
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/protocol/StickerResponse;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 233
    check-cast p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/protocol/StickerResponse$ProtoAdapter_StickerResponse;->encodedSize(Lcom/oppo/camera/sticker/protocol/StickerResponse;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/oppo/camera/sticker/protocol/StickerResponse;)Lcom/oppo/camera/sticker/protocol/StickerResponse;
    .locals 2

    .line 285
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/protocol/StickerResponse;->newBuilder()Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;

    move-result-object p1

    .line 286
    iget-object v0, p1, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->category:Ljava/util/List;

    sget-object v1, Lcom/oppo/camera/sticker/protocol/StickerCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 287
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 288
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->build()Lcom/oppo/camera/sticker/protocol/StickerResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 233
    check-cast p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/protocol/StickerResponse$ProtoAdapter_StickerResponse;->redact(Lcom/oppo/camera/sticker/protocol/StickerResponse;)Lcom/oppo/camera/sticker/protocol/StickerResponse;

    move-result-object p1

    return-object p1
.end method
