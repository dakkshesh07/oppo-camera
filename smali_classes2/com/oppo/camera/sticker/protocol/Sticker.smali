.class public final Lcom/oppo/camera/sticker/protocol/Sticker;
.super Lcom/squareup/wire/Message;
.source "Sticker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/sticker/protocol/Sticker$ProtoAdapter_Sticker;,
        Lcom/oppo/camera/sticker/protocol/Sticker$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/oppo/camera/sticker/protocol/Sticker;",
        "Lcom/oppo/camera/sticker/protocol/Sticker$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/oppo/camera/sticker/protocol/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_COMPATIBLEAPP:Ljava/lang/Long;

.field public static final DEFAULT_FILEMD5:Ljava/lang/String; = ""

.field public static final DEFAULT_FILEPATH:Ljava/lang/String; = ""

.field public static final DEFAULT_HASMUSIC:Ljava/lang/Boolean;

.field public static final DEFAULT_ID:Ljava/lang/Long;

.field public static final DEFAULT_ISNEW:Ljava/lang/Boolean;

.field public static final DEFAULT_LOGOMD5:Ljava/lang/String; = ""

.field public static final DEFAULT_LOGOPATH:Ljava/lang/String; = ""

.field public static final DEFAULT_MATERIALTYPE:Ljava/lang/Integer;

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_POSITION:Ljava/lang/Integer;

.field public static final DEFAULT_THUMBNAILMD5:Ljava/lang/String; = ""

.field public static final DEFAULT_THUMBNAILPATH:Ljava/lang/String; = ""

.field public static final DEFAULT_UUID:Ljava/lang/String; = ""

.field public static final DEFAULT_VERSION:Ljava/lang/Long;

.field private static final serialVersionUID:J


# instance fields
.field public final compatibleApp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xd
    .end annotation
.end field

.field public final fileMd5:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final filePath:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final hasMusic:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xb
    .end annotation
.end field

.field public final id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1
    .end annotation
.end field

.field public final isNew:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xe
    .end annotation
.end field

.field public final logoMd5:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public final logoPath:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public final materialType:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xf
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final position:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xc
    .end annotation
.end field

.field public final thumbnailMd5:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final thumbnailPath:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final version:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/oppo/camera/sticker/protocol/Sticker$ProtoAdapter_Sticker;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/protocol/Sticker$ProtoAdapter_Sticker;-><init>()V

    sput-object v0, Lcom/oppo/camera/sticker/protocol/Sticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/sticker/protocol/Sticker;->DEFAULT_ID:Ljava/lang/Long;

    .line 44
    sput-object v0, Lcom/oppo/camera/sticker/protocol/Sticker;->DEFAULT_VERSION:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/sticker/protocol/Sticker;->DEFAULT_HASMUSIC:Ljava/lang/Boolean;

    .line 52
    sput-object v2, Lcom/oppo/camera/sticker/protocol/Sticker;->DEFAULT_POSITION:Ljava/lang/Integer;

    .line 54
    sput-object v0, Lcom/oppo/camera/sticker/protocol/Sticker;->DEFAULT_COMPATIBLEAPP:Ljava/lang/Long;

    .line 56
    sput-object v1, Lcom/oppo/camera/sticker/protocol/Sticker;->DEFAULT_ISNEW:Ljava/lang/Boolean;

    .line 58
    sput-object v2, Lcom/oppo/camera/sticker/protocol/Sticker;->DEFAULT_MATERIALTYPE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 196
    sget-object v16, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct/range {v0 .. v16}, Lcom/oppo/camera/sticker/protocol/Sticker;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    .line 200
    sget-object v1, Lcom/oppo/camera/sticker/protocol/Sticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 201
    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    move-object v1, p2

    .line 202
    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    move-object v1, p3

    .line 203
    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker;->name:Ljava/lang/String;

    move-object v1, p4

    .line 204
    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    move-object v1, p5

    .line 205
    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    move-object v1, p6

    .line 206
    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    move-object v1, p7

    .line 207
    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    move-object v1, p8

    .line 208
    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    move-object v1, p9

    .line 209
    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    move-object v1, p10

    .line 210
    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    move-object v1, p11

    .line 211
    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    move-object v1, p12

    .line 212
    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 213
    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 214
    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 215
    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 243
    :cond_0
    instance-of v1, p1, Lcom/oppo/camera/sticker/protocol/Sticker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 244
    :cond_1
    check-cast p1, Lcom/oppo/camera/sticker/protocol/Sticker;

    .line 245
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/protocol/Sticker;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/protocol/Sticker;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    .line 246
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    .line 247
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->name:Ljava/lang/String;

    .line 248
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    .line 249
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    .line 250
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    .line 251
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    .line 252
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    .line 253
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    .line 254
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    .line 255
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    .line 256
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    .line 257
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    .line 258
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    .line 259
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/oppo/camera/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    .line 260
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

    .line 265
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_f

    .line 267
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/protocol/Sticker;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 268
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->id:Ljava/lang/Long;

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

    .line 269
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 270
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 271
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 272
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 273
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 274
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 275
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 276
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 277
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 278
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 279
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 280
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 281
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 282
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_e
    add-int/2addr v0, v2

    .line 283
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_f
    return v0
.end method

.method public newBuilder()Lcom/oppo/camera/sticker/protocol/Sticker$Builder;
    .locals 2

    .line 220
    new-instance v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;-><init>()V

    .line 221
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->id:Ljava/lang/Long;

    .line 222
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->uuid:Ljava/lang/String;

    .line 223
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->name:Ljava/lang/String;

    .line 224
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->filePath:Ljava/lang/String;

    .line 225
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->fileMd5:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->thumbnailPath:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->thumbnailMd5:Ljava/lang/String;

    .line 228
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->version:Ljava/lang/Long;

    .line 229
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->logoPath:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->logoMd5:Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->hasMusic:Ljava/lang/Boolean;

    .line 232
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->position:Ljava/lang/Integer;

    .line 233
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->compatibleApp:Ljava/lang/Long;

    .line 234
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->isNew:Ljava/lang/Boolean;

    .line 235
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->materialType:Ljava/lang/Integer;

    .line 236
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/protocol/Sticker;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/protocol/Sticker$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/protocol/Sticker;->newBuilder()Lcom/oppo/camera/sticker/protocol/Sticker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", fileMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", thumbnailPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", thumbnailMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    :cond_7
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, ", logoPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, ", logoMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_9
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v1, ", hasMusic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    :cond_a
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    :cond_b
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    if-eqz v1, :cond_c

    const-string v1, ", compatibleApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    :cond_c
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    :cond_d
    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const-string v1, ", materialType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Sticker{"

    .line 306
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
