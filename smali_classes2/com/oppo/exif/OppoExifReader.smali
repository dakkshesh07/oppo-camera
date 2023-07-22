.class Lcom/oppo/exif/OppoExifReader;
.super Ljava/lang/Object;
.source "OppoExifReader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExifReader"


# instance fields
.field private final mInterface:Lcom/oppo/exif/OppoExifInterface;


# direct methods
.method constructor <init>(Lcom/oppo/exif/OppoExifInterface;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oppo/exif/OppoExifReader;->mInterface:Lcom/oppo/exif/OppoExifInterface;

    return-void
.end method


# virtual methods
.method protected read(Ljava/io/InputStream;)Lcom/oppo/exif/OppoExifData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppo/exif/OppoExifInvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/oppo/exif/OppoExifReader;->mInterface:Lcom/oppo/exif/OppoExifInterface;

    invoke-static {p1, v0}, Lcom/oppo/exif/OppoExifParser;->parse(Ljava/io/InputStream;Lcom/oppo/exif/OppoExifInterface;)Lcom/oppo/exif/OppoExifParser;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/oppo/exif/OppoExifData;

    invoke-virtual {p1}, Lcom/oppo/exif/OppoExifParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/exif/OppoExifData;-><init>(Ljava/nio/ByteOrder;)V

    .line 49
    invoke-virtual {p1}, Lcom/oppo/exif/OppoExifParser;->next()I

    move-result v1

    :goto_0
    const/4 v2, 0x5

    if-eq v1, v2, :cond_9

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    const-string v3, "ExifReader"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/exif/OppoExifParser;->getStripSize()I

    move-result v1

    new-array v1, v1, [B

    .line 80
    array-length v2, v1

    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifParser;->read([B)I

    move-result v4

    if-ne v2, v4, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/oppo/exif/OppoExifParser;->getStripIndex()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/oppo/exif/OppoExifData;->setStripBytes(I[B)V

    goto :goto_1

    :cond_1
    const-string v1, "Failed to read the strip bytes"

    .line 83
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/exif/OppoExifParser;->getCompressedImageSize()I

    move-result v1

    new-array v1, v1, [B

    .line 72
    array-length v2, v1

    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifParser;->read([B)I

    move-result v4

    if-ne v2, v4, :cond_3

    .line 73
    invoke-virtual {v0, v1}, Lcom/oppo/exif/OppoExifData;->setCompressedThumbnail([B)V

    goto :goto_1

    :cond_3
    const-string v1, "Failed to read the compressed thumbnail"

    .line 75
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/oppo/exif/OppoExifParser;->getTag()Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/oppo/exif/OppoExifTag;->getDataType()S

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    .line 66
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifParser;->readFullTagValue(Lcom/oppo/exif/OppoExifTag;)V

    .line 68
    :cond_5
    invoke-virtual {v1}, Lcom/oppo/exif/OppoExifTag;->getIfd()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/exif/OppoExifData;->getIfdData(I)Lcom/oppo/exif/OppoIfdData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oppo/exif/OppoIfdData;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/oppo/exif/OppoExifParser;->getTag()Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/oppo/exif/OppoExifTag;->hasValue()Z

    move-result v2

    if-nez v2, :cond_7

    .line 58
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifParser;->registerForTagValue(Lcom/oppo/exif/OppoExifTag;)V

    goto :goto_1

    .line 60
    :cond_7
    invoke-virtual {v1}, Lcom/oppo/exif/OppoExifTag;->getIfd()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/exif/OppoExifData;->getIfdData(I)Lcom/oppo/exif/OppoIfdData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oppo/exif/OppoIfdData;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    goto :goto_1

    .line 53
    :cond_8
    new-instance v1, Lcom/oppo/exif/OppoIfdData;

    invoke-virtual {p1}, Lcom/oppo/exif/OppoExifParser;->getCurrentIfd()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/oppo/exif/OppoIfdData;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/oppo/exif/OppoExifData;->addIfdData(Lcom/oppo/exif/OppoIfdData;)V

    .line 87
    :goto_1
    invoke-virtual {p1}, Lcom/oppo/exif/OppoExifParser;->next()I

    move-result v1

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method
