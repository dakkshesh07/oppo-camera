.class public final Landroid/graphics/OplusPalette$Builder;
.super Ljava/lang/Object;
.source "OplusPalette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/OplusPalette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iput-object p1, p0, Landroid/graphics/OplusPalette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 132
    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private genetateSwatches([I)Ljava/util/List;
    .locals 6
    .param p1, "pixels"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Landroid/graphics/OplusSmartCutQuantizer;

    invoke-direct {v0, p1}, Landroid/graphics/OplusSmartCutQuantizer;-><init>([I)V

    .line 198
    .local v0, "cs":Landroid/graphics/OplusSmartCutQuantizer;
    invoke-virtual {v0}, Landroid/graphics/OplusSmartCutQuantizer;->getQuantizedColors()Ljava/util/HashMap;

    move-result-object v1

    .line 199
    .local v1, "hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    new-instance v3, Landroid/graphics/OplusPalette$Builder$1;

    invoke-direct {v3, p0}, Landroid/graphics/OplusPalette$Builder$1;-><init>(Landroid/graphics/OplusPalette$Builder;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 207
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .local v3, "swatches":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 209
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 211
    .end local v4    # "i":I
    :cond_0
    return-object v3
.end method

.method private getEdgePixelsInStep(II)[I
    .locals 9
    .param p1, "step"    # I
    .param p2, "offset"    # I

    .line 152
    if-lez p1, :cond_9

    if-gtz p2, :cond_0

    goto/16 :goto_4

    .line 153
    :cond_0
    iget-object v0, p0, Landroid/graphics/OplusPalette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v2, p1

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 154
    .local v0, "pixelWidth":I
    iget-object v2, p0, Landroid/graphics/OplusPalette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v1, p1

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 155
    .local v1, "pixelHeight":I
    add-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    .line 157
    .local v2, "pixels":[I
    int-to-float v3, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    .local v3, "x":I
    :goto_0
    iget-object v5, p0, Landroid/graphics/OplusPalette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 158
    div-int v5, v3, p1

    .line 159
    .local v5, "px":I
    if-ge v5, v0, :cond_1

    .line 160
    iget-object v6, p0, Landroid/graphics/OplusPalette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v3, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    aput v6, v2, v5

    .line 157
    .end local v5    # "px":I
    :cond_1
    add-int/2addr v3, p1

    goto :goto_0

    .line 164
    .end local v3    # "x":I
    :cond_2
    int-to-float v3, p1

    div-float/2addr v3, v4

    float-to-int v3, v3

    .restart local v3    # "x":I
    :goto_1
    iget-object v5, p0, Landroid/graphics/OplusPalette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 165
    div-int v5, v3, p1

    .line 166
    .restart local v5    # "px":I
    if-ge v5, v0, :cond_3

    .line 167
    add-int v6, v5, v0

    iget-object v7, p0, Landroid/graphics/OplusPalette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, p2

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    aput v7, v2, v6

    .line 164
    .end local v5    # "px":I
    :cond_3
    add-int/2addr v3, p1

    goto :goto_1

    .line 171
    .end local v3    # "x":I
    :cond_4
    int-to-float v3, p1

    div-float/2addr v3, v4

    float-to-int v3, v3

    .local v3, "y":I
    :goto_2
    iget-object v5, p0, Landroid/graphics/OplusPalette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 172
    div-int v5, v3, p1

    .line 173
    .local v5, "py":I
    if-ge v5, v1, :cond_5

    .line 174
    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v5

    iget-object v7, p0, Landroid/graphics/OplusPalette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7, p2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    aput v7, v2, v6

    .line 171
    .end local v5    # "py":I
    :cond_5
    add-int/2addr v3, p1

    goto :goto_2

    .line 178
    .end local v3    # "y":I
    :cond_6
    int-to-float v3, p1

    div-float/2addr v3, v4

    float-to-int v3, v3

    .restart local v3    # "y":I
    :goto_3
    iget-object v4, p0, Landroid/graphics/OplusPalette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 179
    div-int v4, v3, p1

    .line 180
    .local v4, "py":I
    if-ge v4, v1, :cond_7

    .line 181
    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    iget-object v6, p0, Landroid/graphics/OplusPalette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 182
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, p2

    invoke-virtual {v6, v7, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    aput v6, v2, v5

    .line 178
    .end local v4    # "py":I
    :cond_7
    add-int/2addr v3, p1

    goto :goto_3

    .line 185
    .end local v3    # "y":I
    :cond_8
    return-object v2

    .line 152
    .end local v0    # "pixelWidth":I
    .end local v1    # "pixelHeight":I
    .end local v2    # "pixels":[I
    :cond_9
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private getEveryPixels()[I
    .locals 11

    .line 189
    iget-object v0, p0, Landroid/graphics/OplusPalette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 190
    .local v0, "bitmapWidth":I
    iget-object v1, p0, Landroid/graphics/OplusPalette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 191
    .local v9, "bitmapHeight":I
    mul-int v1, v0, v9

    new-array v10, v1, [I

    .line 192
    .local v10, "pixels":[I
    iget-object v1, p0, Landroid/graphics/OplusPalette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    move v4, v0

    move v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 193
    return-object v10
.end method

.method private getPixelsInStep(I)[I
    .locals 10
    .param p1, "step"    # I

    .line 135
    if-gtz p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 136
    :cond_0
    iget-object v0, p0, Landroid/graphics/OplusPalette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v2, p1

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 137
    .local v0, "pixelWidth":I
    iget-object v2, p0, Landroid/graphics/OplusPalette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v1, p1

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 138
    .local v1, "pixelHeight":I
    mul-int v2, v0, v1

    new-array v2, v2, [I

    .line 139
    .local v2, "pixels":[I
    int-to-float v3, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    .local v3, "x":I
    :goto_0
    iget-object v5, p0, Landroid/graphics/OplusPalette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 140
    int-to-float v5, p1

    div-float/2addr v5, v4

    float-to-int v5, v5

    .local v5, "y":I
    :goto_1
    iget-object v6, p0, Landroid/graphics/OplusPalette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 141
    div-int v6, v3, p1

    .line 142
    .local v6, "px":I
    div-int v7, v5, p1

    .line 143
    .local v7, "py":I
    if-ge v6, v0, :cond_1

    if-ge v7, v1, :cond_1

    .line 144
    mul-int v8, v7, v0

    add-int/2addr v8, v6

    iget-object v9, p0, Landroid/graphics/OplusPalette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v3, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    aput v9, v2, v8

    .line 140
    .end local v6    # "px":I
    .end local v7    # "py":I
    :cond_1
    add-int/2addr v5, p1

    goto :goto_1

    .line 139
    .end local v5    # "y":I
    :cond_2
    add-int/2addr v3, p1

    goto :goto_0

    .line 148
    .end local v3    # "x":I
    :cond_3
    return-object v2
.end method


# virtual methods
.method public generate()Landroid/graphics/OplusPalette;
    .locals 2

    .line 215
    invoke-direct {p0}, Landroid/graphics/OplusPalette$Builder;->getEveryPixels()[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/OplusPalette$Builder;->genetateSwatches([I)Ljava/util/List;

    move-result-object v0

    .line 216
    .local v0, "swatches":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v1, Landroid/graphics/OplusPalette;

    invoke-direct {v1, v0}, Landroid/graphics/OplusPalette;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public generate(Landroid/graphics/OplusPalette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    .locals 5
    .param p1, "listener"    # Landroid/graphics/OplusPalette$PaletteAsyncListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/OplusPalette$PaletteAsyncListener;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Landroid/graphics/OplusPalette;",
            ">;"
        }
    .end annotation

    .line 237
    if-eqz p1, :cond_0

    .line 241
    new-instance v0, Landroid/graphics/OplusPalette$Builder$2;

    invoke-direct {v0, p0, p1}, Landroid/graphics/OplusPalette$Builder$2;-><init>(Landroid/graphics/OplusPalette$Builder;Landroid/graphics/OplusPalette$PaletteAsyncListener;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/graphics/OplusPalette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    aput-object v4, v2, v3

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/graphics/OplusPalette$Builder$2;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    .line 241
    return-object v0

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateEdageWithStep(II)Landroid/graphics/OplusPalette;
    .locals 2
    .param p1, "step"    # I
    .param p2, "offset"    # I

    .line 225
    invoke-direct {p0, p1, p2}, Landroid/graphics/OplusPalette$Builder;->getEdgePixelsInStep(II)[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/OplusPalette$Builder;->genetateSwatches([I)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "swatches":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v1, Landroid/graphics/OplusPalette;

    invoke-direct {v1, v0}, Landroid/graphics/OplusPalette;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public generateWithStep(I)Landroid/graphics/OplusPalette;
    .locals 2
    .param p1, "step"    # I

    .line 220
    invoke-direct {p0, p1}, Landroid/graphics/OplusPalette$Builder;->getPixelsInStep(I)[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/OplusPalette$Builder;->genetateSwatches([I)Ljava/util/List;

    move-result-object v0

    .line 221
    .local v0, "swatches":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v1, Landroid/graphics/OplusPalette;

    invoke-direct {v1, v0}, Landroid/graphics/OplusPalette;-><init>(Ljava/util/List;)V

    return-object v1
.end method
