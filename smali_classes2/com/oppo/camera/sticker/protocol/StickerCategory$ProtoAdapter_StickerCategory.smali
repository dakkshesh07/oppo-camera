.class final Lcom/oppo/camera/sticker/protocol/StickerCategory$ProtoAdapter_StickerCategory;
.super Lcom/squareup/wire/ProtoAdapter;
.source "StickerCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/protocol/StickerCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_StickerCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/oppo/camera/sticker/protocol/StickerCategory;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 343
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/oppo/camera/sticker/protocol/StickerCategory;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/oppo/camera/sticker/protocol/StickerCategory;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    new-instance v0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;-><init>()V

    .line 379
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 380
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 393
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 394
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 395
    invoke-virtual {v0, v3, v4, v5}, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 391
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->isNew(Ljava/lang/Boolean;)Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;

    goto :goto_0

    .line 390
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->position(Ljava/lang/Integer;)Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;

    goto :goto_0

    .line 389
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->highlightIconMd5(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;

    goto :goto_0

    .line 388
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->highlightIconPath(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;

    goto :goto_0

    .line 387
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->iconMd5(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;

    goto :goto_0

    .line 386
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->iconPath(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;

    goto :goto_0

    .line 385
    :pswitch_6
    iget-object v3, v0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->sticker:Ljava/util/List;

    sget-object v4, Lcom/oppo/camera/sticker/protocol/Sticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 384
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->name(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;

    goto :goto_0

    .line 383
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->readableId(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;

    goto/16 :goto_0

    .line 382
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->id(Ljava/lang/Long;)Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;

    goto/16 :goto_0

    .line 399
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 400
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->build()Lcom/oppo/camera/sticker/protocol/StickerCategory;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 341
    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/protocol/StickerCategory$ProtoAdapter_StickerCategory;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/oppo/camera/sticker/protocol/StickerCategory;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/oppo/camera/sticker/protocol/StickerCategory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 364
    :cond_0
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 365
    :cond_1
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 366
    :cond_2
    sget-object v0, Lcom/oppo/camera/sticker/protocol/Sticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerCategory;->sticker:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 367
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 368
    :cond_3
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 369
    :cond_4
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 370
    :cond_5
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 371
    :cond_6
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 372
    :cond_7
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 373
    :cond_8
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/protocol/StickerCategory;->unknownFields()Lokio/ByteString;

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

    .line 341
    check-cast p2, Lcom/oppo/camera/sticker/protocol/StickerCategory;

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/sticker/protocol/StickerCategory$ProtoAdapter_StickerCategory;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/oppo/camera/sticker/protocol/StickerCategory;)V

    return-void
.end method

.method public encodedSize(Lcom/oppo/camera/sticker/protocol/StickerCategory;)I
    .locals 5

    .line 348
    iget-object v0, p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    .line 349
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    .line 350
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    sget-object v2, Lcom/oppo/camera/sticker/protocol/Sticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 351
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;->sticker:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    .line 352
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    .line 353
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    .line 354
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    .line 355
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    .line 356
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    .line 357
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    .line 358
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/protocol/StickerCategory;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 341
    check-cast p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/protocol/StickerCategory$ProtoAdapter_StickerCategory;->encodedSize(Lcom/oppo/camera/sticker/protocol/StickerCategory;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/oppo/camera/sticker/protocol/StickerCategory;)Lcom/oppo/camera/sticker/protocol/StickerCategory;
    .locals 2

    .line 405
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/protocol/StickerCategory;->newBuilder()Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;

    move-result-object p1

    .line 406
    iget-object v0, p1, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->sticker:Ljava/util/List;

    sget-object v1, Lcom/oppo/camera/sticker/protocol/Sticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 407
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 408
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->build()Lcom/oppo/camera/sticker/protocol/StickerCategory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 341
    check-cast p1, Lcom/oppo/camera/sticker/protocol/StickerCategory;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/protocol/StickerCategory$ProtoAdapter_StickerCategory;->redact(Lcom/oppo/camera/sticker/protocol/StickerCategory;)Lcom/oppo/camera/sticker/protocol/StickerCategory;

    move-result-object p1

    return-object p1
.end method
