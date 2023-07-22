.class Lcom/oppo/exif/OppoExifData;
.super Ljava/lang/Object;
.source "OppoExifData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExifData"

.field private static final USER_COMMENT_ASCII:[B

.field private static final USER_COMMENT_JIS:[B

.field private static final USER_COMMENT_UNICODE:[B


# instance fields
.field private final mByteOrder:Ljava/nio/ByteOrder;

.field private final mIfdDatas:[Lcom/oppo/exif/OppoIfdData;

.field private mStripBytes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private mThumbnail:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 35
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oppo/exif/OppoExifData;->USER_COMMENT_ASCII:[B

    .line 37
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/oppo/exif/OppoExifData;->USER_COMMENT_JIS:[B

    .line 38
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/oppo/exif/OppoExifData;->USER_COMMENT_UNICODE:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4at
        0x49t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x55t
        0x4et
        0x49t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x0t
    .end array-data
.end method

.method constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 41
    new-array v0, v0, [Lcom/oppo/exif/OppoIfdData;

    iput-object v0, p0, Lcom/oppo/exif/OppoExifData;->mIfdDatas:[Lcom/oppo/exif/OppoIfdData;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/exif/OppoExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 47
    iput-object p1, p0, Lcom/oppo/exif/OppoExifData;->mByteOrder:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method protected addIfdData(Lcom/oppo/exif/OppoIfdData;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/oppo/exif/OppoExifData;->mIfdDatas:[Lcom/oppo/exif/OppoIfdData;

    invoke-virtual {p1}, Lcom/oppo/exif/OppoIfdData;->getId()I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method protected addTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;
    .locals 1

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/oppo/exif/OppoExifTag;->getIfd()I

    move-result v0

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/oppo/exif/OppoExifData;->addTag(Lcom/oppo/exif/OppoExifTag;I)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected addTag(Lcom/oppo/exif/OppoExifTag;I)Lcom/oppo/exif/OppoExifTag;
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    invoke-static {p2}, Lcom/oppo/exif/OppoExifTag;->isValidIfd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0, p2}, Lcom/oppo/exif/OppoExifData;->getOrCreateIfdData(I)Lcom/oppo/exif/OppoIfdData;

    move-result-object p2

    .line 178
    invoke-virtual {p2, p1}, Lcom/oppo/exif/OppoIfdData;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected clearThumbnailAndStrips()V
    .locals 1

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/oppo/exif/OppoExifData;->mThumbnail:[B

    .line 185
    iget-object v0, p0, Lcom/oppo/exif/OppoExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 319
    :cond_1
    instance-of v2, p1, Lcom/oppo/exif/OppoExifData;

    if-eqz v2, :cond_7

    .line 320
    check-cast p1, Lcom/oppo/exif/OppoExifData;

    .line 321
    iget-object v2, p1, Lcom/oppo/exif/OppoExifData;->mByteOrder:Ljava/nio/ByteOrder;

    iget-object v3, p0, Lcom/oppo/exif/OppoExifData;->mByteOrder:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lcom/oppo/exif/OppoExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/exif/OppoExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lcom/oppo/exif/OppoExifData;->mThumbnail:[B

    iget-object v3, p0, Lcom/oppo/exif/OppoExifData;->mThumbnail:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 325
    :goto_0
    iget-object v3, p0, Lcom/oppo/exif/OppoExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 326
    iget-object v3, p1, Lcom/oppo/exif/OppoExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p0, Lcom/oppo/exif/OppoExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_6

    .line 331
    invoke-virtual {p1, v2}, Lcom/oppo/exif/OppoExifData;->getIfdData(I)Lcom/oppo/exif/OppoIfdData;

    move-result-object v3

    .line 332
    invoke-virtual {p0, v2}, Lcom/oppo/exif/OppoExifData;->getIfdData(I)Lcom/oppo/exif/OppoIfdData;

    move-result-object v4

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_5

    .line 333
    invoke-virtual {v3, v4}, Lcom/oppo/exif/OppoIfdData;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method protected getAllTags()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oppo/exif/OppoExifTag;",
            ">;"
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    iget-object v1, p0, Lcom/oppo/exif/OppoExifData;->mIfdDatas:[Lcom/oppo/exif/OppoIfdData;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    .line 254
    invoke-virtual {v5}, Lcom/oppo/exif/OppoIfdData;->getAllTags()[Lcom/oppo/exif/OppoExifTag;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 256
    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 257
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method protected getAllTagsForIfd(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oppo/exif/OppoExifTag;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/oppo/exif/OppoExifData;->mIfdDatas:[Lcom/oppo/exif/OppoIfdData;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 277
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/exif/OppoIfdData;->getAllTags()[Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 281
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 283
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method protected getAllTagsForTagId(S)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List<",
            "Lcom/oppo/exif/OppoExifTag;",
            ">;"
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v1, p0, Lcom/oppo/exif/OppoExifData;->mIfdDatas:[Lcom/oppo/exif/OppoIfdData;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 299
    invoke-virtual {v4, p1}, Lcom/oppo/exif/OppoIfdData;->getTag(S)Lcom/oppo/exif/OppoExifTag;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 301
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object v0
.end method

.method protected getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/oppo/exif/OppoExifData;->mByteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method protected getCompressedThumbnail()[B
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/oppo/exif/OppoExifData;->mThumbnail:[B

    return-object v0
.end method

.method protected getIfdData(I)Lcom/oppo/exif/OppoIfdData;
    .locals 1

    .line 123
    invoke-static {p1}, Lcom/oppo/exif/OppoExifTag;->isValidIfd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/oppo/exif/OppoExifData;->mIfdDatas:[Lcom/oppo/exif/OppoIfdData;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getOrCreateIfdData(I)Lcom/oppo/exif/OppoIfdData;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/oppo/exif/OppoExifData;->mIfdDatas:[Lcom/oppo/exif/OppoIfdData;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/oppo/exif/OppoIfdData;

    invoke-direct {v0, p1}, Lcom/oppo/exif/OppoIfdData;-><init>(I)V

    .line 145
    iget-object v1, p0, Lcom/oppo/exif/OppoExifData;->mIfdDatas:[Lcom/oppo/exif/OppoIfdData;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method protected getStrip(I)[B
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/oppo/exif/OppoExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method protected getStripCount()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/oppo/exif/OppoExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected getTag(SI)Lcom/oppo/exif/OppoExifTag;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/oppo/exif/OppoExifData;->mIfdDatas:[Lcom/oppo/exif/OppoIfdData;

    aget-object p2, v0, p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p2, p1}, Lcom/oppo/exif/OppoIfdData;->getTag(S)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected getUserComment()Ljava/lang/String;
    .locals 6

    .line 212
    iget-object v0, p0, Lcom/oppo/exif/OppoExifData;->mIfdDatas:[Lcom/oppo/exif/OppoIfdData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 216
    :cond_0
    sget v3, Lcom/oppo/exif/OppoExifInterface;->TAG_USER_COMMENT:I

    invoke-static {v3}, Lcom/oppo/exif/OppoExifInterface;->getTrueTagKey(I)S

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oppo/exif/OppoIfdData;->getTag(S)Lcom/oppo/exif/OppoExifTag;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 220
    :cond_1
    invoke-virtual {v0}, Lcom/oppo/exif/OppoExifTag;->getComponentCount()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    return-object v2

    .line 224
    :cond_2
    invoke-virtual {v0}, Lcom/oppo/exif/OppoExifTag;->getComponentCount()I

    move-result v3

    new-array v3, v3, [B

    .line 225
    invoke-virtual {v0, v3}, Lcom/oppo/exif/OppoExifTag;->getBytes([B)V

    .line 227
    new-array v0, v4, [B

    .line 228
    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    :try_start_0
    sget-object v1, Lcom/oppo/exif/OppoExifData;->USER_COMMENT_ASCII:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 232
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    const-string v5, "US-ASCII"

    invoke-direct {v0, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    .line 233
    :cond_3
    sget-object v1, Lcom/oppo/exif/OppoExifData;->USER_COMMENT_JIS:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 234
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    const-string v5, "EUC-JP"

    invoke-direct {v0, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    .line 235
    :cond_4
    sget-object v1, Lcom/oppo/exif/OppoExifData;->USER_COMMENT_UNICODE:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    const-string v5, "UTF-16"

    invoke-direct {v0, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_5
    return-object v2

    :catch_0
    const-string v0, "ExifData"

    const-string v1, "Failed to decode the user comment"

    .line 241
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method protected hasCompressedThumbnail()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/oppo/exif/OppoExifData;->mThumbnail:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected hasUncompressedStrip()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/oppo/exif/OppoExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected removeTag(SI)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/oppo/exif/OppoExifData;->mIfdDatas:[Lcom/oppo/exif/OppoIfdData;

    aget-object p2, v0, p2

    if-nez p2, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {p2, p1}, Lcom/oppo/exif/OppoIfdData;->removeTag(S)V

    return-void
.end method

.method protected removeThumbnailData()V
    .locals 3

    .line 192
    invoke-virtual {p0}, Lcom/oppo/exif/OppoExifData;->clearThumbnailAndStrips()V

    .line 193
    iget-object v0, p0, Lcom/oppo/exif/OppoExifData;->mIfdDatas:[Lcom/oppo/exif/OppoIfdData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method protected setCompressedThumbnail([B)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/oppo/exif/OppoExifData;->mThumbnail:[B

    return-void
.end method

.method protected setStripBytes(I[B)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/oppo/exif/OppoExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/oppo/exif/OppoExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/oppo/exif/OppoExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/oppo/exif/OppoExifData;->mStripBytes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/oppo/exif/OppoExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
