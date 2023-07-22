.class public final Lcom/oppo/camera/sticker/protocol/Sticker$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Sticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/protocol/Sticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/oppo/camera/sticker/protocol/Sticker;",
        "Lcom/oppo/camera/sticker/protocol/Sticker$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public compatibleApp:Ljava/lang/Long;

.field public fileMd5:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public hasMusic:Ljava/lang/Boolean;

.field public id:Ljava/lang/Long;

.field public isNew:Ljava/lang/Boolean;

.field public logoMd5:Ljava/lang/String;

.field public logoPath:Ljava/lang/String;

.field public materialType:Ljava/lang/Integer;

.field public name:Ljava/lang/String;

.field public position:Ljava/lang/Integer;

.field public thumbnailMd5:Ljava/lang/String;

.field public thumbnailPath:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public version:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 340
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/oppo/camera/sticker/protocol/Sticker;
    .locals 20

    move-object/from16 v0, p0

    .line 465
    new-instance v18, Lcom/oppo/camera/sticker/protocol/Sticker;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->id:Ljava/lang/Long;

    iget-object v3, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->uuid:Ljava/lang/String;

    iget-object v4, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->filePath:Ljava/lang/String;

    iget-object v6, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->fileMd5:Ljava/lang/String;

    iget-object v7, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->thumbnailPath:Ljava/lang/String;

    iget-object v8, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->thumbnailMd5:Ljava/lang/String;

    iget-object v9, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->version:Ljava/lang/Long;

    iget-object v10, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->logoPath:Ljava/lang/String;

    iget-object v11, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->logoMd5:Ljava/lang/String;

    iget-object v12, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->hasMusic:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->position:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->compatibleApp:Ljava/lang/Long;

    iget-object v15, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->isNew:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->materialType:Ljava/lang/Integer;

    move-object/from16 v16, v1

    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v17

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/oppo/camera/sticker/protocol/Sticker;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v18
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->build()Lcom/oppo/camera/sticker/protocol/Sticker;

    move-result-object v0

    return-object v0
.end method

.method public compatibleApp(Ljava/lang/Long;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->compatibleApp:Ljava/lang/Long;

    return-object p0
.end method

.method public fileMd5(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->fileMd5:Ljava/lang/String;

    return-object p0
.end method

.method public filePath(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public hasMusic(Ljava/lang/Boolean;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->hasMusic:Ljava/lang/Boolean;

    return-object p0
.end method

.method public id(Ljava/lang/Long;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public isNew(Ljava/lang/Boolean;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->isNew:Ljava/lang/Boolean;

    return-object p0
.end method

.method public logoMd5(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->logoMd5:Ljava/lang/String;

    return-object p0
.end method

.method public logoPath(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->logoPath:Ljava/lang/String;

    return-object p0
.end method

.method public materialType(Ljava/lang/Integer;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->materialType:Ljava/lang/Integer;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public position(Ljava/lang/Integer;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->position:Ljava/lang/Integer;

    return-object p0
.end method

.method public thumbnailMd5(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->thumbnailMd5:Ljava/lang/String;

    return-object p0
.end method

.method public thumbnailPath(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->thumbnailPath:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public version(Ljava/lang/Long;)Lcom/oppo/camera/sticker/protocol/Sticker$Builder;
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->version:Ljava/lang/Long;

    return-object p0
.end method
