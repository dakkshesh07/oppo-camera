.class final Lcom/oppo/camera/sticker/protocol/StickerRequest$ProtoAdapter_StickerRequest;
.super Lcom/squareup/wire/ProtoAdapter;
.source "StickerRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/protocol/StickerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_StickerRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/oppo/camera/sticker/protocol/StickerRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 362
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/oppo/camera/sticker/protocol/StickerRequest;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/oppo/camera/sticker/protocol/StickerRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    new-instance v0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;-><init>()V

    .line 400
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 401
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 415
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 416
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 417
    invoke-virtual {v0, v3, v4, v5}, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 413
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->compatibleApp(Ljava/lang/Long;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;

    goto :goto_0

    .line 412
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->localDataVersion(Ljava/lang/Long;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;

    goto :goto_0

    .line 411
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->locale(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;

    goto :goto_0

    .line 410
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->otaVersion(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;

    goto :goto_0

    .line 409
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->androidVersion(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;

    goto :goto_0

    .line 408
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->colorosVersion(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;

    goto :goto_0

    .line 407
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->clientVersion(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;

    goto :goto_0

    .line 406
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->protocolVersion(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;

    goto :goto_0

    .line 405
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->resResolution(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;

    goto/16 :goto_0

    .line 404
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->model(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;

    goto/16 :goto_0

    .line 403
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->imei(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;

    goto/16 :goto_0

    .line 421
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 422
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->build()Lcom/oppo/camera/sticker/protocol/StickerRequest;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    .line 360
    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/protocol/StickerRequest$ProtoAdapter_StickerRequest;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/oppo/camera/sticker/protocol/StickerRequest;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/oppo/camera/sticker/protocol/StickerRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->imei:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->imei:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 384
    :cond_0
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->model:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->model:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 385
    :cond_1
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->resResolution:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->resResolution:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 386
    :cond_2
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->protocolVersion:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->protocolVersion:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 387
    :cond_3
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->clientVersion:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->clientVersion:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 388
    :cond_4
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->colorosVersion:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->colorosVersion:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 389
    :cond_5
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->androidVersion:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->androidVersion:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 390
    :cond_6
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->otaVersion:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->otaVersion:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 391
    :cond_7
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->locale:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->locale:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 392
    :cond_8
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->localDataVersion:Ljava/lang/Long;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->localDataVersion:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 393
    :cond_9
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->compatibleApp:Ljava/lang/Long;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;->compatibleApp:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 394
    :cond_a
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/protocol/StickerRequest;->unknownFields()Lokio/ByteString;

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

    .line 360
    check-cast p2, Lcom/oppo/camera/sticker/protocol/StickerRequest;

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/sticker/protocol/StickerRequest$ProtoAdapter_StickerRequest;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/oppo/camera/sticker/protocol/StickerRequest;)V

    return-void
.end method

.method public encodedSize(Lcom/oppo/camera/sticker/protocol/StickerRequest;)I
    .locals 5

    .line 367
    iget-object v0, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->imei:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->imei:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->model:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->model:Ljava/lang/String;

    .line 368
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->resResolution:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->resResolution:Ljava/lang/String;

    .line 369
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->protocolVersion:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->protocolVersion:Ljava/lang/String;

    .line 370
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->clientVersion:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->clientVersion:Ljava/lang/String;

    .line 371
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->colorosVersion:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->colorosVersion:Ljava/lang/String;

    .line 372
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->androidVersion:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->androidVersion:Ljava/lang/String;

    .line 373
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->otaVersion:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->otaVersion:Ljava/lang/String;

    .line 374
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->locale:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->locale:Ljava/lang/String;

    .line 375
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->localDataVersion:Ljava/lang/Long;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->localDataVersion:Ljava/lang/Long;

    .line 376
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->compatibleApp:Ljava/lang/Long;

    if-eqz v2, :cond_a

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;->compatibleApp:Ljava/lang/Long;

    .line 377
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    .line 378
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/protocol/StickerRequest;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 360
    check-cast p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/protocol/StickerRequest$ProtoAdapter_StickerRequest;->encodedSize(Lcom/oppo/camera/sticker/protocol/StickerRequest;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/oppo/camera/sticker/protocol/StickerRequest;)Lcom/oppo/camera/sticker/protocol/StickerRequest;
    .locals 0

    .line 427
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/protocol/StickerRequest;->newBuilder()Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;

    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 429
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->build()Lcom/oppo/camera/sticker/protocol/StickerRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 360
    check-cast p1, Lcom/oppo/camera/sticker/protocol/StickerRequest;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/protocol/StickerRequest$ProtoAdapter_StickerRequest;->redact(Lcom/oppo/camera/sticker/protocol/StickerRequest;)Lcom/oppo/camera/sticker/protocol/StickerRequest;

    move-result-object p1

    return-object p1
.end method
