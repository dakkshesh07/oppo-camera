.class public Landroid/renderscript/Type;
.super Landroid/renderscript/BaseObj;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/renderscript/Type$Builder;,
        Landroid/renderscript/Type$CubemapFace;
    }
.end annotation


# static fields
.field static final greylist-max-o mMaxArrays:I = 0x4


# instance fields
.field greylist-max-o mArrays:[I

.field greylist-max-o mDimFaces:Z

.field greylist-max-o mDimMipmaps:Z

.field greylist-max-o mDimX:I

.field greylist-max-o mDimY:I

.field greylist-max-o mDimYuv:I

.field greylist-max-o mDimZ:I

.field greylist-max-o mElement:Landroid/renderscript/Element;

.field greylist-max-o mElementCount:I


# direct methods
.method constructor greylist-max-o <init>(JLandroid/renderscript/RenderScript;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "rs"    # Landroid/renderscript/RenderScript;

    .line 229
    invoke-direct {p0, p1, p2, p3}, Landroid/renderscript/BaseObj;-><init>(JLandroid/renderscript/RenderScript;)V

    .line 230
    return-void
.end method

.method public static whitelist test-api createX(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Type;
    .locals 10
    .param p0, "rs"    # Landroid/renderscript/RenderScript;
    .param p1, "e"    # Landroid/renderscript/Element;
    .param p2, "dimX"    # I

    .line 264
    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 268
    invoke-virtual {p1, p0}, Landroid/renderscript/Element;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p2

    invoke-virtual/range {v1 .. v9}, Landroid/renderscript/RenderScript;->nTypeCreate(JIIIZZI)J

    move-result-wide v0

    .line 269
    .local v0, "id":J
    new-instance v2, Landroid/renderscript/Type;

    invoke-direct {v2, v0, v1, p0}, Landroid/renderscript/Type;-><init>(JLandroid/renderscript/RenderScript;)V

    .line 270
    .local v2, "t":Landroid/renderscript/Type;
    iput-object p1, v2, Landroid/renderscript/Type;->mElement:Landroid/renderscript/Element;

    .line 271
    iput p2, v2, Landroid/renderscript/Type;->mDimX:I

    .line 272
    invoke-virtual {v2}, Landroid/renderscript/Type;->calcElementCount()V

    .line 273
    return-object v2

    .line 265
    .end local v0    # "id":J
    .end local v2    # "t":Landroid/renderscript/Type;
    :cond_0
    new-instance v0, Landroid/renderscript/RSInvalidStateException;

    const-string v1, "Dimension must be >= 1."

    invoke-direct {v0, v1}, Landroid/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist test-api createXY(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;II)Landroid/renderscript/Type;
    .locals 10
    .param p0, "rs"    # Landroid/renderscript/RenderScript;
    .param p1, "e"    # Landroid/renderscript/Element;
    .param p2, "dimX"    # I
    .param p3, "dimY"    # I

    .line 288
    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    if-lt p3, v0, :cond_0

    .line 292
    invoke-virtual {p1, p0}, Landroid/renderscript/Element;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v9}, Landroid/renderscript/RenderScript;->nTypeCreate(JIIIZZI)J

    move-result-wide v0

    .line 293
    .local v0, "id":J
    new-instance v2, Landroid/renderscript/Type;

    invoke-direct {v2, v0, v1, p0}, Landroid/renderscript/Type;-><init>(JLandroid/renderscript/RenderScript;)V

    .line 294
    .local v2, "t":Landroid/renderscript/Type;
    iput-object p1, v2, Landroid/renderscript/Type;->mElement:Landroid/renderscript/Element;

    .line 295
    iput p2, v2, Landroid/renderscript/Type;->mDimX:I

    .line 296
    iput p3, v2, Landroid/renderscript/Type;->mDimY:I

    .line 297
    invoke-virtual {v2}, Landroid/renderscript/Type;->calcElementCount()V

    .line 298
    return-object v2

    .line 289
    .end local v0    # "id":J
    .end local v2    # "t":Landroid/renderscript/Type;
    :cond_0
    new-instance v0, Landroid/renderscript/RSInvalidStateException;

    const-string v1, "Dimension must be >= 1."

    invoke-direct {v0, v1}, Landroid/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist test-api createXYZ(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;III)Landroid/renderscript/Type;
    .locals 10
    .param p0, "rs"    # Landroid/renderscript/RenderScript;
    .param p1, "e"    # Landroid/renderscript/Element;
    .param p2, "dimX"    # I
    .param p3, "dimY"    # I
    .param p4, "dimZ"    # I

    .line 314
    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    if-lt p3, v0, :cond_0

    if-lt p4, v0, :cond_0

    .line 318
    invoke-virtual {p1, p0}, Landroid/renderscript/Element;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v9}, Landroid/renderscript/RenderScript;->nTypeCreate(JIIIZZI)J

    move-result-wide v0

    .line 319
    .local v0, "id":J
    new-instance v2, Landroid/renderscript/Type;

    invoke-direct {v2, v0, v1, p0}, Landroid/renderscript/Type;-><init>(JLandroid/renderscript/RenderScript;)V

    .line 320
    .local v2, "t":Landroid/renderscript/Type;
    iput-object p1, v2, Landroid/renderscript/Type;->mElement:Landroid/renderscript/Element;

    .line 321
    iput p2, v2, Landroid/renderscript/Type;->mDimX:I

    .line 322
    iput p3, v2, Landroid/renderscript/Type;->mDimY:I

    .line 323
    iput p4, v2, Landroid/renderscript/Type;->mDimZ:I

    .line 324
    invoke-virtual {v2}, Landroid/renderscript/Type;->calcElementCount()V

    .line 325
    return-object v2

    .line 315
    .end local v0    # "id":J
    .end local v2    # "t":Landroid/renderscript/Type;
    :cond_0
    new-instance v0, Landroid/renderscript/RSInvalidStateException;

    const-string v1, "Dimension must be >= 1."

    invoke-direct {v0, v1}, Landroid/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method greylist-max-o calcElementCount()V
    .locals 9

    .line 184
    invoke-virtual {p0}, Landroid/renderscript/Type;->hasMipmaps()Z

    move-result v0

    .line 185
    .local v0, "hasLod":Z
    invoke-virtual {p0}, Landroid/renderscript/Type;->getX()I

    move-result v1

    .line 186
    .local v1, "x":I
    invoke-virtual {p0}, Landroid/renderscript/Type;->getY()I

    move-result v2

    .line 187
    .local v2, "y":I
    invoke-virtual {p0}, Landroid/renderscript/Type;->getZ()I

    move-result v3

    .line 188
    .local v3, "z":I
    const/4 v4, 0x1

    .line 189
    .local v4, "faces":I
    invoke-virtual {p0}, Landroid/renderscript/Type;->hasFaces()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 190
    const/4 v4, 0x6

    .line 192
    :cond_0
    if-nez v1, :cond_1

    .line 193
    const/4 v1, 0x1

    .line 195
    :cond_1
    if-nez v2, :cond_2

    .line 196
    const/4 v2, 0x1

    .line 198
    :cond_2
    if-nez v3, :cond_3

    .line 199
    const/4 v3, 0x1

    .line 202
    :cond_3
    mul-int v5, v1, v2

    mul-int/2addr v5, v3

    mul-int/2addr v5, v4

    .line 204
    .local v5, "count":I
    :goto_0
    if-eqz v0, :cond_8

    const/4 v6, 0x1

    if-gt v1, v6, :cond_4

    if-gt v2, v6, :cond_4

    if-le v3, v6, :cond_8

    .line 205
    :cond_4
    if-le v1, v6, :cond_5

    .line 206
    shr-int/lit8 v1, v1, 0x1

    .line 208
    :cond_5
    if-le v2, v6, :cond_6

    .line 209
    shr-int/lit8 v2, v2, 0x1

    .line 211
    :cond_6
    if-le v3, v6, :cond_7

    .line 212
    shr-int/lit8 v3, v3, 0x1

    .line 215
    :cond_7
    mul-int v6, v1, v2

    mul-int/2addr v6, v3

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_0

    .line 218
    :cond_8
    iget-object v6, p0, Landroid/renderscript/Type;->mArrays:[I

    if-eqz v6, :cond_9

    .line 219
    const/4 v6, 0x0

    .local v6, "ct":I
    :goto_1
    iget-object v7, p0, Landroid/renderscript/Type;->mArrays:[I

    array-length v8, v7

    if-ge v6, v8, :cond_9

    .line 220
    aget v7, v7, v6

    mul-int/2addr v5, v7

    .line 219
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 224
    .end local v6    # "ct":I
    :cond_9
    iput v5, p0, Landroid/renderscript/Type;->mElementCount:I

    .line 225
    return-void
.end method

.method public greylist-max-o getArray(I)I
    .locals 2
    .param p1, "arrayNum"    # I

    .line 160
    if-ltz p1, :cond_2

    const/4 v0, 0x4

    if-ge p1, v0, :cond_2

    .line 164
    iget-object v0, p0, Landroid/renderscript/Type;->mArrays:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    aget v0, v0, p1

    return v0

    .line 166
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 161
    :cond_2
    new-instance v0, Landroid/renderscript/RSIllegalArgumentException;

    const-string v1, "Array dimension out of range."

    invoke-direct {v0, v1}, Landroid/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o getArrayCount()I
    .locals 1

    .line 179
    iget-object v0, p0, Landroid/renderscript/Type;->mArrays:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getCount()I
    .locals 1

    .line 149
    iget v0, p0, Landroid/renderscript/Type;->mElementCount:I

    return v0
.end method

.method public whitelist test-api getElement()Landroid/renderscript/Element;
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/renderscript/Type;->mElement:Landroid/renderscript/Element;

    return-object v0
.end method

.method public whitelist test-api getX()I
    .locals 1

    .line 94
    iget v0, p0, Landroid/renderscript/Type;->mDimX:I

    return v0
.end method

.method public whitelist test-api getY()I
    .locals 1

    .line 103
    iget v0, p0, Landroid/renderscript/Type;->mDimY:I

    return v0
.end method

.method public whitelist test-api getYuv()I
    .locals 1

    .line 122
    iget v0, p0, Landroid/renderscript/Type;->mDimYuv:I

    return v0
.end method

.method public whitelist test-api getZ()I
    .locals 1

    .line 112
    iget v0, p0, Landroid/renderscript/Type;->mDimZ:I

    return v0
.end method

.method public whitelist test-api hasFaces()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Landroid/renderscript/Type;->mDimFaces:Z

    return v0
.end method

.method public whitelist test-api hasMipmaps()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Landroid/renderscript/Type;->mDimMipmaps:Z

    return v0
.end method

.method greylist-max-o updateFromNative()V
    .locals 7

    .line 236
    const/4 v0, 0x6

    new-array v0, v0, [J

    .line 237
    .local v0, "dataBuffer":[J
    iget-object v1, p0, Landroid/renderscript/Type;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, p0, Landroid/renderscript/Type;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {p0, v2}, Landroid/renderscript/Type;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/renderscript/RenderScript;->nTypeGetNativeData(J[J)V

    .line 239
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    long-to-int v2, v2

    iput v2, p0, Landroid/renderscript/Type;->mDimX:I

    .line 240
    const/4 v2, 0x1

    aget-wide v3, v0, v2

    long-to-int v3, v3

    iput v3, p0, Landroid/renderscript/Type;->mDimY:I

    .line 241
    const/4 v3, 0x2

    aget-wide v3, v0, v3

    long-to-int v3, v3

    iput v3, p0, Landroid/renderscript/Type;->mDimZ:I

    .line 242
    const/4 v3, 0x3

    aget-wide v3, v0, v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Landroid/renderscript/Type;->mDimMipmaps:Z

    .line 243
    const/4 v3, 0x4

    aget-wide v3, v0, v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroid/renderscript/Type;->mDimFaces:Z

    .line 245
    const/4 v1, 0x5

    aget-wide v1, v0, v1

    .line 246
    .local v1, "elementID":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 247
    new-instance v3, Landroid/renderscript/Element;

    iget-object v4, p0, Landroid/renderscript/Type;->mRS:Landroid/renderscript/RenderScript;

    invoke-direct {v3, v1, v2, v4}, Landroid/renderscript/Element;-><init>(JLandroid/renderscript/RenderScript;)V

    iput-object v3, p0, Landroid/renderscript/Type;->mElement:Landroid/renderscript/Element;

    .line 248
    invoke-virtual {v3}, Landroid/renderscript/Element;->updateFromNative()V

    .line 250
    :cond_2
    invoke-virtual {p0}, Landroid/renderscript/Type;->calcElementCount()V

    .line 251
    return-void
.end method
