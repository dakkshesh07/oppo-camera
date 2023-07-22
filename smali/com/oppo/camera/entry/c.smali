.class public Lcom/oppo/camera/entry/c;
.super Landroid/database/AbstractCursor;
.source "CameraInfoCursor.java"

# interfaces
.implements Lcom/oppo/camera/entry/a;


# instance fields
.field private g:[I

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 20
    sget-object v0, Lcom/oppo/camera/entry/c;->f:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oppo/camera/entry/c;->g:[I

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/entry/c;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 24
    :goto_0
    sget-object v1, Lcom/oppo/camera/entry/c;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/oppo/camera/entry/c;->h:Ljava/util/Map;

    sget-object v2, Lcom/oppo/camera/entry/c;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/oppo/camera/entry/c;->g:[I

    const-string v1, "support"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/entry/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    return-void
.end method

.method public b()V
    .locals 8

    .line 38
    sget-object v0, Lcom/oppo/camera/entry/c;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    const-string v6, "portrait"

    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 42
    sget-object v5, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_PORTRAIT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v5}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v5

    goto :goto_1

    :cond_0
    const-string v6, "night"

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 44
    sget-object v5, Lcom/oppo/camera/config/ConfigDataBase;->KEY_NIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v5}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v5

    goto :goto_1

    :cond_1
    const-string v6, "sticker"

    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 46
    sget-object v5, Lcom/oppo/camera/config/ConfigDataBase;->KEY_STICKER:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v5}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    shl-int/2addr v5, v4

    or-int/2addr v3, v5

    add-int/2addr v4, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/entry/c;->g:[I

    const-string v1, "mode"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/entry/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    aput v3, v0, v1

    return-void
.end method

.method public c()V
    .locals 7

    .line 60
    sget-object v0, Lcom/oppo/camera/entry/c;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    const/4 v5, 0x1

    shl-int v6, v5, v4

    or-int/2addr v3, v6

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/entry/c;->g:[I

    const-string v1, "mode"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/entry/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    aget v0, v0, v1

    and-int/2addr v0, v3

    .line 66
    iget-object v1, p0, Lcom/oppo/camera/entry/c;->g:[I

    const-string v2, "rear"

    invoke-virtual {p0, v2}, Lcom/oppo/camera/entry/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    aput v0, v1, v2

    return-void
.end method

.method public d()V
    .locals 6

    .line 73
    sget-object v0, Lcom/oppo/camera/entry/c;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v5, v0, v2

    .line 74
    invoke-static {v5}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    shl-int/2addr v5, v4

    or-int/2addr v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/entry/c;->g:[I

    const-string v1, "mode"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/entry/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    aget v0, v0, v1

    and-int/2addr v0, v3

    .line 82
    iget-object v1, p0, Lcom/oppo/camera/entry/c;->g:[I

    const-string v2, "front"

    invoke-virtual {p0, v2}, Lcom/oppo/camera/entry/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    aput v0, v1, v2

    return-void
.end method

.method public e()V
    .locals 6

    .line 89
    sget-object v0, Lcom/oppo/camera/entry/c;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v5, v0, v2

    .line 90
    invoke-static {v5}, Lcom/oppo/camera/entry/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    shl-int/2addr v5, v4

    or-int/2addr v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/entry/c;->g:[I

    const-string v1, "mode"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/entry/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    aget v0, v0, v1

    and-int/2addr v0, v3

    .line 98
    iget-object v1, p0, Lcom/oppo/camera/entry/c;->g:[I

    const-string v2, "beauty"

    invoke-virtual {p0, v2}, Lcom/oppo/camera/entry/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    aput v0, v1, v2

    return-void
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/oppo/camera/entry/c;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 118
    sget-object v0, Lcom/oppo/camera/entry/c;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/entry/c;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/entry/c;->g:[I

    aget p1, v0, p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getShort(I)S
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isNull(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
