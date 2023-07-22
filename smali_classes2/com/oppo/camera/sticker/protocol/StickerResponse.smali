.class public final Lcom/oppo/camera/sticker/protocol/StickerResponse;
.super Lcom/squareup/wire/Message;
.source "StickerResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/sticker/protocol/StickerResponse$ProtoAdapter_StickerResponse;,
        Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/oppo/camera/sticker/protocol/StickerResponse;",
        "Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/oppo/camera/sticker/protocol/StickerResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CHECKINTERVAL:Ljava/lang/Integer;

.field public static final DEFAULT_DATAVERSION:Ljava/lang/Long;

.field public static final DEFAULT_FILESERVERHOST:Ljava/lang/String; = ""

.field public static final DEFAULT_RESULTCODE:Ljava/lang/Integer;

.field public static final DEFAULT_RESULTDESC:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final category:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.coloros.providers.sticker.protocol.StickerCategory#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/protocol/StickerCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final checkInterval:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field

.field public final dataVersion:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1
    .end annotation
.end field

.field public final fileServerHost:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final resultCode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5
    .end annotation
.end field

.field public final resultDesc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/oppo/camera/sticker/protocol/StickerResponse$ProtoAdapter_StickerResponse;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/protocol/StickerResponse$ProtoAdapter_StickerResponse;-><init>()V

    sput-object v0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->DEFAULT_DATAVERSION:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->DEFAULT_CHECKINTERVAL:Ljava/lang/Integer;

    .line 33
    sput-object v0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->DEFAULT_RESULTCODE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/protocol/StickerCategory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 93
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/sticker/protocol/StickerResponse;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/protocol/StickerCategory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 97
    sget-object v0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 98
    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    const-string p1, "category"

    .line 99
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    .line 100
    iput-object p3, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    .line 102
    iput-object p5, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    .line 103
    iput-object p6, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 123
    :cond_1
    check-cast p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;

    .line 124
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/protocol/StickerResponse;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/protocol/StickerResponse;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    .line 125
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    .line 126
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    .line 127
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    .line 128
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    .line 129
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    iget-object p1, p1, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    .line 130
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 135
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_5

    .line 137
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/protocol/StickerResponse;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 138
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 139
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 140
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 141
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 142
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 143
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    .line 144
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_5
    return v0
.end method

.method public newBuilder()Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;
    .locals 3

    .line 108
    new-instance v0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->dataVersion:Ljava/lang/Long;

    .line 110
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    const-string v2, "category"

    invoke-static {v2, v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->category:Ljava/util/List;

    .line 111
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->fileServerHost:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->checkInterval:Ljava/lang/Integer;

    .line 113
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->resultCode:Ljava/lang/Integer;

    .line 114
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->resultDesc:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/protocol/StickerResponse;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/protocol/StickerResponse;->newBuilder()Lcom/oppo/camera/sticker/protocol/StickerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", dataVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", fileServerHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", checkInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", resultDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "StickerResponse{"

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
