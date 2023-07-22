.class public final Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "StickerRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/protocol/StickerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/oppo/camera/sticker/protocol/StickerRequest;",
        "Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public androidVersion:Ljava/lang/String;

.field public clientVersion:Ljava/lang/String;

.field public colorosVersion:Ljava/lang/String;

.field public compatibleApp:Ljava/lang/Long;

.field public imei:Ljava/lang/String;

.field public localDataVersion:Ljava/lang/Long;

.field public locale:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public otaVersion:Ljava/lang/String;

.field public protocolVersion:Ljava/lang/String;

.field public resResolution:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public androidVersion(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->androidVersion:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/oppo/camera/sticker/protocol/StickerRequest;
    .locals 14

    .line 356
    new-instance v13, Lcom/oppo/camera/sticker/protocol/StickerRequest;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->imei:Ljava/lang/String;

    iget-object v2, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->model:Ljava/lang/String;

    iget-object v3, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->resResolution:Ljava/lang/String;

    iget-object v4, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->protocolVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->clientVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->colorosVersion:Ljava/lang/String;

    iget-object v7, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->androidVersion:Ljava/lang/String;

    iget-object v8, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->otaVersion:Ljava/lang/String;

    iget-object v9, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->locale:Ljava/lang/String;

    iget-object v10, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->localDataVersion:Ljava/lang/Long;

    iget-object v11, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->compatibleApp:Ljava/lang/Long;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/oppo/camera/sticker/protocol/StickerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v13
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->build()Lcom/oppo/camera/sticker/protocol/StickerRequest;

    move-result-object v0

    return-object v0
.end method

.method public clientVersion(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->clientVersion:Ljava/lang/String;

    return-object p0
.end method

.method public colorosVersion(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->colorosVersion:Ljava/lang/String;

    return-object p0
.end method

.method public compatibleApp(Ljava/lang/Long;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->compatibleApp:Ljava/lang/Long;

    return-object p0
.end method

.method public imei(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->imei:Ljava/lang/String;

    return-object p0
.end method

.method public localDataVersion(Ljava/lang/Long;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->localDataVersion:Ljava/lang/Long;

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->model:Ljava/lang/String;

    return-object p0
.end method

.method public otaVersion(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->otaVersion:Ljava/lang/String;

    return-object p0
.end method

.method public protocolVersion(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->protocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method public resResolution(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerRequest$Builder;->resResolution:Ljava/lang/String;

    return-object p0
.end method
