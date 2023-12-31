.class Lcom/oppo/exif/OppoExifModifier;
.super Ljava/lang/Object;
.source "OppoExifModifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/exif/OppoExifModifier$TagOffset;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "ExifModifier"


# instance fields
.field private final mByteBuffer:Ljava/nio/ByteBuffer;

.field private final mInterface:Lcom/oppo/exif/OppoExifInterface;

.field private mOffsetBase:I

.field private final mTagOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/exif/OppoExifModifier$TagOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final mTagToModified:Lcom/oppo/exif/OppoExifData;


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/oppo/exif/OppoExifInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/oppo/exif/OppoExifInvalidFormatException;
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/exif/OppoExifModifier;->mTagOffsets:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lcom/oppo/exif/OppoExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/oppo/exif/OppoExifModifier;->mOffsetBase:I

    .line 52
    iput-object p2, p0, Lcom/oppo/exif/OppoExifModifier;->mInterface:Lcom/oppo/exif/OppoExifInterface;

    const/4 p2, 0x0

    .line 55
    :try_start_0
    new-instance v0, Lcom/oppo/exif/OppoByteBufferInputStream;

    invoke-direct {v0, p1}, Lcom/oppo/exif/OppoByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object p1, p0, Lcom/oppo/exif/OppoExifModifier;->mInterface:Lcom/oppo/exif/OppoExifInterface;

    invoke-static {v0, p1}, Lcom/oppo/exif/OppoExifParser;->parse(Ljava/io/InputStream;Lcom/oppo/exif/OppoExifInterface;)Lcom/oppo/exif/OppoExifParser;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/oppo/exif/OppoExifData;

    invoke-virtual {p1}, Lcom/oppo/exif/OppoExifParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/oppo/exif/OppoExifData;-><init>(Ljava/nio/ByteOrder;)V

    iput-object p2, p0, Lcom/oppo/exif/OppoExifModifier;->mTagToModified:Lcom/oppo/exif/OppoExifData;

    .line 59
    iget p2, p0, Lcom/oppo/exif/OppoExifModifier;->mOffsetBase:I

    invoke-virtual {p1}, Lcom/oppo/exif/OppoExifParser;->getTiffStartPosition()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/oppo/exif/OppoExifModifier;->mOffsetBase:I

    .line 60
    iget-object p1, p0, Lcom/oppo/exif/OppoExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-static {v0}, Lcom/oppo/exif/OppoExifInterface;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    invoke-static {v0}, Lcom/oppo/exif/OppoExifInterface;->closeSilently(Ljava/io/Closeable;)V

    throw p1
.end method

.method private modify()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/oppo/exif/OppoExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/oppo/exif/OppoExifModifier;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 143
    iget-object v0, p0, Lcom/oppo/exif/OppoExifModifier;->mTagOffsets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/exif/OppoExifModifier$TagOffset;

    .line 144
    iget-object v2, v1, Lcom/oppo/exif/OppoExifModifier$TagOffset;->mTag:Lcom/oppo/exif/OppoExifTag;

    iget v1, v1, Lcom/oppo/exif/OppoExifModifier$TagOffset;->mOffset:I

    invoke-direct {p0, v2, v1}, Lcom/oppo/exif/OppoExifModifier;->writeTagValue(Lcom/oppo/exif/OppoExifTag;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeTagValue(Lcom/oppo/exif/OppoExifTag;I)V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/oppo/exif/OppoExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/oppo/exif/OppoExifModifier;->mOffsetBase:I

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    invoke-virtual {p1}, Lcom/oppo/exif/OppoExifTag;->getDataType()S

    move-result p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 173
    :pswitch_1
    invoke-virtual {p1}, Lcom/oppo/exif/OppoExifTag;->getComponentCount()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_1

    .line 174
    invoke-virtual {p1, v0}, Lcom/oppo/exif/OppoExifTag;->getRational(I)Lcom/oppo/exif/OppoRational;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/oppo/exif/OppoExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcom/oppo/exif/OppoRational;->getNumerator()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 176
    iget-object v2, p0, Lcom/oppo/exif/OppoExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcom/oppo/exif/OppoRational;->getDenominator()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :pswitch_2
    invoke-virtual {p1}, Lcom/oppo/exif/OppoExifTag;->getComponentCount()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_1

    .line 168
    iget-object v1, p0, Lcom/oppo/exif/OppoExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/oppo/exif/OppoExifTag;->getValueAt(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :pswitch_3
    invoke-virtual {p1}, Lcom/oppo/exif/OppoExifTag;->getComponentCount()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_1

    .line 187
    iget-object v1, p0, Lcom/oppo/exif/OppoExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/oppo/exif/OppoExifTag;->getValueAt(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 156
    :pswitch_4
    invoke-virtual {p1}, Lcom/oppo/exif/OppoExifTag;->getStringByte()[B

    move-result-object p2

    .line 157
    array-length v1, p2

    invoke-virtual {p1}, Lcom/oppo/exif/OppoExifTag;->getComponentCount()I

    move-result p1

    if-ne v1, p1, :cond_0

    .line 158
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aput-byte v0, p2, p1

    .line 159
    iget-object p1, p0, Lcom/oppo/exif/OppoExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/oppo/exif/OppoExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 162
    iget-object p1, p0, Lcom/oppo/exif/OppoExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 181
    :pswitch_5
    invoke-virtual {p1}, Lcom/oppo/exif/OppoExifTag;->getComponentCount()I

    move-result p2

    new-array p2, p2, [B

    .line 182
    invoke-virtual {p1, p2}, Lcom/oppo/exif/OppoExifTag;->getBytes([B)V

    .line 183
    iget-object p1, p0, Lcom/oppo/exif/OppoExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected commit()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/oppo/exif/OppoExifInvalidFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    :try_start_0
    new-instance v1, Lcom/oppo/exif/OppoByteBufferInputStream;

    iget-object v2, p0, Lcom/oppo/exif/OppoExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2}, Lcom/oppo/exif/OppoByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x5

    .line 75
    :try_start_1
    new-array v3, v2, [Lcom/oppo/exif/OppoIfdData;

    iget-object v4, p0, Lcom/oppo/exif/OppoExifModifier;->mTagToModified:Lcom/oppo/exif/OppoExifData;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/oppo/exif/OppoExifData;->getIfdData(I)Lcom/oppo/exif/OppoIfdData;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/oppo/exif/OppoExifModifier;->mTagToModified:Lcom/oppo/exif/OppoExifData;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/oppo/exif/OppoExifData;->getIfdData(I)Lcom/oppo/exif/OppoIfdData;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/oppo/exif/OppoExifModifier;->mTagToModified:Lcom/oppo/exif/OppoExifData;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/oppo/exif/OppoExifData;->getIfdData(I)Lcom/oppo/exif/OppoIfdData;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/oppo/exif/OppoExifModifier;->mTagToModified:Lcom/oppo/exif/OppoExifData;

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Lcom/oppo/exif/OppoExifData;->getIfdData(I)Lcom/oppo/exif/OppoIfdData;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/oppo/exif/OppoExifModifier;->mTagToModified:Lcom/oppo/exif/OppoExifData;

    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Lcom/oppo/exif/OppoExifData;->getIfdData(I)Lcom/oppo/exif/OppoIfdData;

    move-result-object v4

    aput-object v4, v3, v9

    .line 81
    aget-object v4, v3, v5

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 84
    :goto_0
    aget-object v10, v3, v6

    if-eqz v10, :cond_1

    or-int/lit8 v4, v4, 0x2

    .line 87
    :cond_1
    aget-object v7, v3, v7

    if-eqz v7, :cond_2

    or-int/lit8 v4, v4, 0x4

    .line 90
    :cond_2
    aget-object v7, v3, v9

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x8

    .line 93
    :cond_3
    aget-object v7, v3, v8

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x10

    .line 97
    :cond_4
    iget-object v7, p0, Lcom/oppo/exif/OppoExifModifier;->mInterface:Lcom/oppo/exif/OppoExifInterface;

    invoke-static {v1, v4, v7}, Lcom/oppo/exif/OppoExifParser;->parse(Ljava/io/InputStream;ILcom/oppo/exif/OppoExifInterface;)Lcom/oppo/exif/OppoExifParser;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/oppo/exif/OppoExifParser;->next()I

    move-result v7

    :goto_1
    if-eq v7, v2, :cond_a

    if-eqz v7, :cond_8

    if-eq v7, v6, :cond_5

    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v4}, Lcom/oppo/exif/OppoExifParser;->getTag()Lcom/oppo/exif/OppoExifTag;

    move-result-object v7

    if-eqz v7, :cond_9

    if-eqz v0, :cond_9

    .line 111
    invoke-virtual {v7}, Lcom/oppo/exif/OppoExifTag;->getTagId()S

    move-result v8

    invoke-virtual {v0, v8}, Lcom/oppo/exif/OppoIfdData;->getTag(S)Lcom/oppo/exif/OppoExifTag;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 113
    invoke-virtual {v8}, Lcom/oppo/exif/OppoExifTag;->getComponentCount()I

    move-result v9

    invoke-virtual {v7}, Lcom/oppo/exif/OppoExifTag;->getComponentCount()I

    move-result v10

    if-ne v9, v10, :cond_7

    invoke-virtual {v8}, Lcom/oppo/exif/OppoExifTag;->getDataType()S

    move-result v9

    invoke-virtual {v7}, Lcom/oppo/exif/OppoExifTag;->getDataType()S

    move-result v10

    if-eq v9, v10, :cond_6

    goto :goto_2

    .line 117
    :cond_6
    iget-object v9, p0, Lcom/oppo/exif/OppoExifModifier;->mTagOffsets:Ljava/util/List;

    new-instance v10, Lcom/oppo/exif/OppoExifModifier$TagOffset;

    invoke-virtual {v7}, Lcom/oppo/exif/OppoExifTag;->getOffset()I

    move-result v11

    invoke-direct {v10, v8, v11}, Lcom/oppo/exif/OppoExifModifier$TagOffset;-><init>(Lcom/oppo/exif/OppoExifTag;I)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v7}, Lcom/oppo/exif/OppoExifTag;->getTagId()S

    move-result v7

    invoke-virtual {v0, v7}, Lcom/oppo/exif/OppoIfdData;->removeTag(S)V

    .line 119
    invoke-virtual {v0}, Lcom/oppo/exif/OppoIfdData;->getTagCount()I

    move-result v7

    if-nez v7, :cond_9

    .line 120
    invoke-virtual {v4}, Lcom/oppo/exif/OppoExifParser;->skipRemainingTagsInCurrentIfd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 136
    :cond_7
    :goto_2
    invoke-static {v1}, Lcom/oppo/exif/OppoExifInterface;->closeSilently(Ljava/io/Closeable;)V

    return v5

    .line 103
    :cond_8
    :try_start_2
    invoke-virtual {v4}, Lcom/oppo/exif/OppoExifParser;->getCurrentIfd()I

    move-result v0

    aget-object v0, v3, v0

    if-nez v0, :cond_9

    .line 105
    invoke-virtual {v4}, Lcom/oppo/exif/OppoExifParser;->skipRemainingTagsInCurrentIfd()V

    .line 127
    :cond_9
    :goto_3
    invoke-virtual {v4}, Lcom/oppo/exif/OppoExifParser;->next()I

    move-result v7

    goto :goto_1

    .line 129
    :cond_a
    array-length v0, v3

    move v2, v5

    :goto_4
    if-ge v2, v0, :cond_c

    aget-object v4, v3, v2

    if-eqz v4, :cond_b

    .line 130
    invoke-virtual {v4}, Lcom/oppo/exif/OppoIfdData;->getTagCount()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v4, :cond_b

    .line 136
    invoke-static {v1}, Lcom/oppo/exif/OppoExifInterface;->closeSilently(Ljava/io/Closeable;)V

    return v5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 134
    :cond_c
    :try_start_3
    invoke-direct {p0}, Lcom/oppo/exif/OppoExifModifier;->modify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    invoke-static {v1}, Lcom/oppo/exif/OppoExifInterface;->closeSilently(Ljava/io/Closeable;)V

    return v6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_5
    invoke-static {v1}, Lcom/oppo/exif/OppoExifInterface;->closeSilently(Ljava/io/Closeable;)V

    throw v0
.end method

.method protected getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/oppo/exif/OppoExifModifier;->mTagToModified:Lcom/oppo/exif/OppoExifData;

    invoke-virtual {v0}, Lcom/oppo/exif/OppoExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public modifyTag(Lcom/oppo/exif/OppoExifTag;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/oppo/exif/OppoExifModifier;->mTagToModified:Lcom/oppo/exif/OppoExifData;

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifData;->addTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    return-void
.end method
