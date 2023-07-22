.class public final Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "StickerResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/protocol/StickerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/oppo/camera/sticker/protocol/StickerResponse;",
        "Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public category:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/protocol/StickerCategory;",
            ">;"
        }
    .end annotation
.end field

.field public checkInterval:Ljava/lang/Integer;

.field public dataVersion:Ljava/lang/Long;

.field public fileServerHost:Ljava/lang/String;

.field public resultCode:Ljava/lang/Integer;

.field public resultDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 175
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->category:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/oppo/camera/sticker/protocol/StickerResponse;
    .locals 9

    .line 229
    new-instance v8, Lcom/oppo/camera/sticker/protocol/StickerResponse;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->dataVersion:Ljava/lang/Long;

    iget-object v2, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->category:Ljava/util/List;

    iget-object v3, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->fileServerHost:Ljava/lang/String;

    iget-object v4, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->checkInterval:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->resultCode:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->resultDesc:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/sticker/protocol/StickerResponse;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v8
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->build()Lcom/oppo/camera/sticker/protocol/StickerResponse;

    move-result-object v0

    return-object v0
.end method

.method public category(Ljava/util/List;)Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/protocol/StickerCategory;",
            ">;)",
            "Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;"
        }
    .end annotation

    .line 190
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 191
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->category:Ljava/util/List;

    return-object p0
.end method

.method public checkInterval(Ljava/lang/Integer;)Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->checkInterval:Ljava/lang/Integer;

    return-object p0
.end method

.method public dataVersion(Ljava/lang/Long;)Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->dataVersion:Ljava/lang/Long;

    return-object p0
.end method

.method public fileServerHost(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->fileServerHost:Ljava/lang/String;

    return-object p0
.end method

.method public resultCode(Ljava/lang/Integer;)Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->resultCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public resultDesc(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->resultDesc:Ljava/lang/String;

    return-object p0
.end method
