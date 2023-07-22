.class public final Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "StickerCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/protocol/StickerCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/oppo/camera/sticker/protocol/StickerCategory;",
        "Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public highlightIconMd5:Ljava/lang/String;

.field public highlightIconPath:Ljava/lang/String;

.field public iconMd5:Ljava/lang/String;

.field public iconPath:Ljava/lang/String;

.field public id:Ljava/lang/Long;

.field public isNew:Ljava/lang/Boolean;

.field public name:Ljava/lang/String;

.field public position:Ljava/lang/Integer;

.field public readableId:Ljava/lang/String;

.field public sticker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/protocol/Sticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 250
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 251
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->sticker:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/oppo/camera/sticker/protocol/StickerCategory;
    .locals 13

    .line 337
    new-instance v12, Lcom/oppo/camera/sticker/protocol/StickerCategory;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->id:Ljava/lang/Long;

    iget-object v2, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->readableId:Ljava/lang/String;

    iget-object v3, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->sticker:Ljava/util/List;

    iget-object v5, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->iconPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->iconMd5:Ljava/lang/String;

    iget-object v7, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->highlightIconPath:Ljava/lang/String;

    iget-object v8, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->highlightIconMd5:Ljava/lang/String;

    iget-object v9, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->position:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->isNew:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/oppo/camera/sticker/protocol/StickerCategory;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v12
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->build()Lcom/oppo/camera/sticker/protocol/StickerCategory;

    move-result-object v0

    return-object v0
.end method

.method public highlightIconMd5(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->highlightIconMd5:Ljava/lang/String;

    return-object p0
.end method

.method public highlightIconPath(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->highlightIconPath:Ljava/lang/String;

    return-object p0
.end method

.method public iconMd5(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->iconMd5:Ljava/lang/String;

    return-object p0
.end method

.method public iconPath(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->iconPath:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/Long;)Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public isNew(Ljava/lang/Boolean;)Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->isNew:Ljava/lang/Boolean;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public position(Ljava/lang/Integer;)Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->position:Ljava/lang/Integer;

    return-object p0
.end method

.method public readableId(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->readableId:Ljava/lang/String;

    return-object p0
.end method

.method public sticker(Ljava/util/List;)Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/protocol/Sticker;",
            ">;)",
            "Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;"
        }
    .end annotation

    .line 282
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 283
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerCategory$Builder;->sticker:Ljava/util/List;

    return-object p0
.end method
