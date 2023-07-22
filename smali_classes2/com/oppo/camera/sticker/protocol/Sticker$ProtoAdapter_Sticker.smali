.class final Lcom/oppo/camera/sticker/protocol/Sticker$ProtoAdapter_Sticker;
.super Lcom/squareup/wire/ProtoAdapter;
.source "Sticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/protocol/Sticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_Sticker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/oppo/camera/sticker/protocol/Sticker;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 471
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/oppo/camera/sticker/protocol/Sticker;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/oppo/camera/sticker/protocol/Sticker;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    new-instance v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;-><init>()V

    .line 517
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 518
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 536
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 537
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 538
    invoke-virtual {v0, v3, v4, v5}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 534
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->materialType(Ljava/lang/Integer;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;

    goto :goto_0

    .line 533
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->isNew(Ljava/lang/Boolean;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;

    goto :goto_0

    .line 532
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->compatibleApp(Ljava/lang/Long;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;

    goto :goto_0

    .line 531
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->position(Ljava/lang/Integer;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;

    goto :goto_0

    .line 530
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->hasMusic(Ljava/lang/Boolean;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;

    goto :goto_0

    .line 529
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->logoMd5(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;

    goto :goto_0

    .line 528
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->logoPath(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;

    goto :goto_0

    .line 527
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->version(Ljava/lang/Long;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;

    goto :goto_0

    .line 526
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->thumbnailMd5(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;

    goto/16 :goto_0

    .line 525
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->thumbnailPath(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;

    goto/16 :goto_0

    .line 524
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->fileMd5(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;

    goto/16 :goto_0

    .line 523
    :pswitch_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->filePath(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;

    goto/16 :goto_0

    .line 522
    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->name(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;

    goto/16 :goto_0

    .line 521
    :pswitch_d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->uuid(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;

    goto/16 :goto_0

    .line 520
    :pswitch_e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->id(Ljava/lang/Long;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;

    goto/16 :goto_0

    .line 542
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 543
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->build()Lcom/oppo/camera/sticker/protocol/Sticker;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 469
    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/protocol/Sticker$ProtoAdapter_Sticker;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/oppo/camera/sticker/protocol/Sticker;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/oppo/camera/sticker/protocol/Sticker;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 497
    :cond_0
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 498
    :cond_1
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 499
    :cond_2
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 500
    :cond_3
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 501
    :cond_4
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 502
    :cond_5
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 503
    :cond_6
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 504
    :cond_7
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 505
    :cond_8
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 506
    :cond_9
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 507
    :cond_a
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 508
    :cond_b
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 509
    :cond_c
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 510
    :cond_d
    iget-object v0, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v2, p2, Lcom/oppo/camera/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 511
    :cond_e
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/protocol/Sticker;->unknownFields()Lokio/ByteString;

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

    .line 469
    check-cast p2, Lcom/oppo/camera/sticker/protocol/Sticker;

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/sticker/protocol/Sticker$ProtoAdapter_Sticker;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/oppo/camera/sticker/protocol/Sticker;)V

    return-void
.end method

.method public encodedSize(Lcom/oppo/camera/sticker/protocol/Sticker;)I
    .locals 5

    .line 476
    iget-object v0, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    .line 477
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->name:Ljava/lang/String;

    .line 478
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    .line 479
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    .line 480
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    .line 481
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    .line 482
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    .line 483
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    .line 484
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    .line 485
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    .line 486
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    .line 487
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    if-eqz v2, :cond_c

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    .line 488
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xe

    iget-object v4, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    .line 489
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xf

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    .line 490
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    .line 491
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/protocol/Sticker;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 469
    check-cast p1, Lcom/oppo/camera/sticker/protocol/Sticker;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/protocol/Sticker$ProtoAdapter_Sticker;->encodedSize(Lcom/oppo/camera/sticker/protocol/Sticker;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/oppo/camera/sticker/protocol/Sticker;)Lcom/oppo/camera/sticker/protocol/Sticker;
    .locals 0

    .line 548
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/protocol/Sticker;->newBuilder()Lcom/oppo/camera/sticker/protocol/Sticker$Builder;

    move-result-object p1

    .line 549
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 550
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->build()Lcom/oppo/camera/sticker/protocol/Sticker;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 469
    check-cast p1, Lcom/oppo/camera/sticker/protocol/Sticker;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/protocol/Sticker$ProtoAdapter_Sticker;->redact(Lcom/oppo/camera/sticker/protocol/Sticker;)Lcom/oppo/camera/sticker/protocol/Sticker;

    move-result-object p1

    return-object p1
.end method
