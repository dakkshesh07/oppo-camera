.class Lcom/oppo/exif/OppoIfdData;
.super Ljava/lang/Object;
.source "OppoIfdData.java"


# static fields
.field private static final sIfds:[I


# instance fields
.field private final mExifTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lcom/oppo/exif/OppoExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private final mIfdId:I

.field private mOffsetToNextIfd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 33
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oppo/exif/OppoIfdData;->sIfds:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/exif/OppoIfdData;->mExifTags:Ljava/util/Map;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/oppo/exif/OppoIfdData;->mOffsetToNextIfd:I

    .line 46
    iput p1, p0, Lcom/oppo/exif/OppoIfdData;->mIfdId:I

    return-void
.end method

.method protected static getIfds()[I
    .locals 1

    .line 50
    sget-object v0, Lcom/oppo/exif/OppoIfdData;->sIfds:[I

    return-object v0
.end method


# virtual methods
.method protected checkCollision(S)Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/oppo/exif/OppoIfdData;->mExifTags:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 133
    :cond_1
    instance-of v2, p1, Lcom/oppo/exif/OppoIfdData;

    if-eqz v2, :cond_5

    .line 134
    check-cast p1, Lcom/oppo/exif/OppoIfdData;

    .line 135
    invoke-virtual {p1}, Lcom/oppo/exif/OppoIfdData;->getId()I

    move-result v2

    iget v3, p0, Lcom/oppo/exif/OppoIfdData;->mIfdId:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lcom/oppo/exif/OppoIfdData;->getTagCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/oppo/exif/OppoIfdData;->getTagCount()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 136
    invoke-virtual {p1}, Lcom/oppo/exif/OppoIfdData;->getAllTags()[Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    .line 137
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 138
    invoke-virtual {v4}, Lcom/oppo/exif/OppoExifTag;->getTagId()S

    move-result v5

    invoke-static {v5}, Lcom/oppo/exif/OppoExifInterface;->isOffsetTag(S)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 141
    :cond_2
    iget-object v5, p0, Lcom/oppo/exif/OppoIfdData;->mExifTags:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/oppo/exif/OppoExifTag;->getTagId()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/exif/OppoExifTag;

    .line 142
    invoke-virtual {v4, v5}, Lcom/oppo/exif/OppoExifTag;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method protected getAllTags()[Lcom/oppo/exif/OppoExifTag;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/oppo/exif/OppoIfdData;->mExifTags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/exif/OppoIfdData;->mExifTags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/oppo/exif/OppoExifTag;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/exif/OppoExifTag;

    return-object v0
.end method

.method protected getId()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/oppo/exif/OppoIfdData;->mIfdId:I

    return v0
.end method

.method protected getOffsetToNextIfd()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/oppo/exif/OppoIfdData;->mOffsetToNextIfd:I

    return v0
.end method

.method protected getTag(S)Lcom/oppo/exif/OppoExifTag;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/oppo/exif/OppoIfdData;->mExifTags:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/exif/OppoExifTag;

    return-object p1
.end method

.method protected getTagCount()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/oppo/exif/OppoIfdData;->mExifTags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method protected removeTag(S)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/oppo/exif/OppoIfdData;->mExifTags:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected setOffsetToNextIfd(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/oppo/exif/OppoIfdData;->mOffsetToNextIfd:I

    return-void
.end method

.method protected setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;
    .locals 2

    .line 85
    iget v0, p0, Lcom/oppo/exif/OppoIfdData;->mIfdId:I

    invoke-virtual {p1, v0}, Lcom/oppo/exif/OppoExifTag;->setIfd(I)V

    .line 86
    iget-object v0, p0, Lcom/oppo/exif/OppoIfdData;->mExifTags:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/exif/OppoExifTag;->getTagId()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/exif/OppoExifTag;

    return-object p1
.end method
