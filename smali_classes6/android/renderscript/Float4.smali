.class public Landroid/renderscript/Float4;
.super Ljava/lang/Object;
.source "Float4.java"


# instance fields
.field public whitelist test-api w:F

.field public whitelist test-api x:F

.field public whitelist test-api y:F

.field public whitelist test-api z:F


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor whitelist test-api <init>(FFFF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "w"    # F

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Landroid/renderscript/Float4;->x:F

    .line 41
    iput p2, p0, Landroid/renderscript/Float4;->y:F

    .line 42
    iput p3, p0, Landroid/renderscript/Float4;->z:F

    .line 43
    iput p4, p0, Landroid/renderscript/Float4;->w:F

    .line 44
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/renderscript/Float4;)V
    .locals 1
    .param p1, "data"    # Landroid/renderscript/Float4;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget v0, p1, Landroid/renderscript/Float4;->x:F

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 34
    iget v0, p1, Landroid/renderscript/Float4;->y:F

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 35
    iget v0, p1, Landroid/renderscript/Float4;->z:F

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 36
    iget v0, p1, Landroid/renderscript/Float4;->w:F

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    .line 37
    return-void
.end method

.method public static greylist-max-o add(Landroid/renderscript/Float4;F)Landroid/renderscript/Float4;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Float4;
    .param p1, "b"    # F

    .line 95
    new-instance v0, Landroid/renderscript/Float4;

    invoke-direct {v0}, Landroid/renderscript/Float4;-><init>()V

    .line 96
    .local v0, "res":Landroid/renderscript/Float4;
    iget v1, p0, Landroid/renderscript/Float4;->x:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->x:F

    .line 97
    iget v1, p0, Landroid/renderscript/Float4;->y:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->y:F

    .line 98
    iget v1, p0, Landroid/renderscript/Float4;->z:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->z:F

    .line 99
    iget v1, p0, Landroid/renderscript/Float4;->w:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->w:F

    .line 101
    return-object v0
.end method

.method public static greylist-max-o add(Landroid/renderscript/Float4;Landroid/renderscript/Float4;)Landroid/renderscript/Float4;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Float4;
    .param p1, "b"    # Landroid/renderscript/Float4;

    .line 54
    new-instance v0, Landroid/renderscript/Float4;

    invoke-direct {v0}, Landroid/renderscript/Float4;-><init>()V

    .line 55
    .local v0, "res":Landroid/renderscript/Float4;
    iget v1, p0, Landroid/renderscript/Float4;->x:F

    iget v2, p1, Landroid/renderscript/Float4;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->x:F

    .line 56
    iget v1, p0, Landroid/renderscript/Float4;->y:F

    iget v2, p1, Landroid/renderscript/Float4;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->y:F

    .line 57
    iget v1, p0, Landroid/renderscript/Float4;->z:F

    iget v2, p1, Landroid/renderscript/Float4;->z:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->z:F

    .line 58
    iget v1, p0, Landroid/renderscript/Float4;->w:F

    iget v2, p1, Landroid/renderscript/Float4;->w:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->w:F

    .line 60
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Float4;F)Landroid/renderscript/Float4;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Float4;
    .param p1, "b"    # F

    .line 252
    new-instance v0, Landroid/renderscript/Float4;

    invoke-direct {v0}, Landroid/renderscript/Float4;-><init>()V

    .line 253
    .local v0, "res":Landroid/renderscript/Float4;
    iget v1, p0, Landroid/renderscript/Float4;->x:F

    div-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->x:F

    .line 254
    iget v1, p0, Landroid/renderscript/Float4;->y:F

    div-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->y:F

    .line 255
    iget v1, p0, Landroid/renderscript/Float4;->z:F

    div-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->z:F

    .line 256
    iget v1, p0, Landroid/renderscript/Float4;->w:F

    div-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->w:F

    .line 258
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Float4;Landroid/renderscript/Float4;)Landroid/renderscript/Float4;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Float4;
    .param p1, "b"    # Landroid/renderscript/Float4;

    .line 269
    new-instance v0, Landroid/renderscript/Float4;

    invoke-direct {v0}, Landroid/renderscript/Float4;-><init>()V

    .line 270
    .local v0, "res":Landroid/renderscript/Float4;
    iget v1, p0, Landroid/renderscript/Float4;->x:F

    iget v2, p1, Landroid/renderscript/Float4;->x:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->x:F

    .line 271
    iget v1, p0, Landroid/renderscript/Float4;->y:F

    iget v2, p1, Landroid/renderscript/Float4;->y:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->y:F

    .line 272
    iget v1, p0, Landroid/renderscript/Float4;->z:F

    iget v2, p1, Landroid/renderscript/Float4;->z:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->z:F

    .line 273
    iget v1, p0, Landroid/renderscript/Float4;->w:F

    iget v2, p1, Landroid/renderscript/Float4;->w:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->w:F

    .line 275
    return-object v0
.end method

.method public static greylist-max-o dotProduct(Landroid/renderscript/Float4;Landroid/renderscript/Float4;)F
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Float4;
    .param p1, "b"    # Landroid/renderscript/Float4;

    .line 296
    iget v0, p1, Landroid/renderscript/Float4;->x:F

    iget v1, p0, Landroid/renderscript/Float4;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/renderscript/Float4;->y:F

    iget v2, p0, Landroid/renderscript/Float4;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p1, Landroid/renderscript/Float4;->z:F

    iget v2, p0, Landroid/renderscript/Float4;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p1, Landroid/renderscript/Float4;->w:F

    iget v2, p0, Landroid/renderscript/Float4;->w:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Float4;F)Landroid/renderscript/Float4;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Float4;
    .param p1, "b"    # F

    .line 211
    new-instance v0, Landroid/renderscript/Float4;

    invoke-direct {v0}, Landroid/renderscript/Float4;-><init>()V

    .line 212
    .local v0, "res":Landroid/renderscript/Float4;
    iget v1, p0, Landroid/renderscript/Float4;->x:F

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->x:F

    .line 213
    iget v1, p0, Landroid/renderscript/Float4;->y:F

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->y:F

    .line 214
    iget v1, p0, Landroid/renderscript/Float4;->z:F

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->z:F

    .line 215
    iget v1, p0, Landroid/renderscript/Float4;->w:F

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->w:F

    .line 217
    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Float4;Landroid/renderscript/Float4;)Landroid/renderscript/Float4;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Float4;
    .param p1, "b"    # Landroid/renderscript/Float4;

    .line 194
    new-instance v0, Landroid/renderscript/Float4;

    invoke-direct {v0}, Landroid/renderscript/Float4;-><init>()V

    .line 195
    .local v0, "res":Landroid/renderscript/Float4;
    iget v1, p0, Landroid/renderscript/Float4;->x:F

    iget v2, p1, Landroid/renderscript/Float4;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->x:F

    .line 196
    iget v1, p0, Landroid/renderscript/Float4;->y:F

    iget v2, p1, Landroid/renderscript/Float4;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->y:F

    .line 197
    iget v1, p0, Landroid/renderscript/Float4;->z:F

    iget v2, p1, Landroid/renderscript/Float4;->z:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->z:F

    .line 198
    iget v1, p0, Landroid/renderscript/Float4;->w:F

    iget v2, p1, Landroid/renderscript/Float4;->w:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->w:F

    .line 200
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Float4;F)Landroid/renderscript/Float4;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Float4;
    .param p1, "b"    # F

    .line 136
    new-instance v0, Landroid/renderscript/Float4;

    invoke-direct {v0}, Landroid/renderscript/Float4;-><init>()V

    .line 137
    .local v0, "res":Landroid/renderscript/Float4;
    iget v1, p0, Landroid/renderscript/Float4;->x:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->x:F

    .line 138
    iget v1, p0, Landroid/renderscript/Float4;->y:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->y:F

    .line 139
    iget v1, p0, Landroid/renderscript/Float4;->z:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->z:F

    .line 140
    iget v1, p0, Landroid/renderscript/Float4;->w:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->w:F

    .line 142
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Float4;Landroid/renderscript/Float4;)Landroid/renderscript/Float4;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Float4;
    .param p1, "b"    # Landroid/renderscript/Float4;

    .line 153
    new-instance v0, Landroid/renderscript/Float4;

    invoke-direct {v0}, Landroid/renderscript/Float4;-><init>()V

    .line 154
    .local v0, "res":Landroid/renderscript/Float4;
    iget v1, p0, Landroid/renderscript/Float4;->x:F

    iget v2, p1, Landroid/renderscript/Float4;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->x:F

    .line 155
    iget v1, p0, Landroid/renderscript/Float4;->y:F

    iget v2, p1, Landroid/renderscript/Float4;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->y:F

    .line 156
    iget v1, p0, Landroid/renderscript/Float4;->z:F

    iget v2, p1, Landroid/renderscript/Float4;->z:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->z:F

    .line 157
    iget v1, p0, Landroid/renderscript/Float4;->w:F

    iget v2, p1, Landroid/renderscript/Float4;->w:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->w:F

    .line 159
    return-object v0
.end method


# virtual methods
.method public greylist-max-o add(F)V
    .locals 1
    .param p1, "value"    # F

    .line 81
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 82
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 83
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 84
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    .line 85
    return-void
.end method

.method public greylist-max-o add(Landroid/renderscript/Float4;)V
    .locals 2
    .param p1, "value"    # Landroid/renderscript/Float4;

    .line 69
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    iget v1, p1, Landroid/renderscript/Float4;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 70
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    iget v1, p1, Landroid/renderscript/Float4;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 71
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    iget v1, p1, Landroid/renderscript/Float4;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 72
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    iget v1, p1, Landroid/renderscript/Float4;->w:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    .line 73
    return-void
.end method

.method public greylist-max-o addAt(IF)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # F

    .line 405
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 416
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    add-float/2addr v0, p2

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    .line 417
    return-void

    .line 419
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_1
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    add-float/2addr v0, p2

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 414
    return-void

    .line 410
    :cond_2
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    add-float/2addr v0, p2

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 411
    return-void

    .line 407
    :cond_3
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    add-float/2addr v0, p2

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 408
    return-void
.end method

.method public greylist-max-o addMultiple(Landroid/renderscript/Float4;F)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Float4;
    .param p2, "factor"    # F

    .line 306
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    iget v1, p1, Landroid/renderscript/Float4;->x:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 307
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    iget v1, p1, Landroid/renderscript/Float4;->y:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 308
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    iget v1, p1, Landroid/renderscript/Float4;->z:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 309
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    iget v1, p1, Landroid/renderscript/Float4;->w:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    .line 310
    return-void
.end method

.method public greylist-max-o copyTo([FI)V
    .locals 2
    .param p1, "data"    # [F
    .param p2, "offset"    # I

    .line 445
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    aput v0, p1, p2

    .line 446
    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Landroid/renderscript/Float4;->y:F

    aput v1, p1, v0

    .line 447
    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Landroid/renderscript/Float4;->z:F

    aput v1, p1, v0

    .line 448
    add-int/lit8 v0, p2, 0x3

    iget v1, p0, Landroid/renderscript/Float4;->w:F

    aput v1, p1, v0

    .line 449
    return-void
.end method

.method public greylist-max-o div(F)V
    .locals 1
    .param p1, "value"    # F

    .line 238
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 239
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 240
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 241
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    .line 242
    return-void
.end method

.method public greylist-max-o div(Landroid/renderscript/Float4;)V
    .locals 2
    .param p1, "value"    # Landroid/renderscript/Float4;

    .line 226
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    iget v1, p1, Landroid/renderscript/Float4;->x:F

    div-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 227
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    iget v1, p1, Landroid/renderscript/Float4;->y:F

    div-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 228
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    iget v1, p1, Landroid/renderscript/Float4;->z:F

    div-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 229
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    iget v1, p1, Landroid/renderscript/Float4;->w:F

    div-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    .line 230
    return-void
.end method

.method public greylist-max-o dotProduct(Landroid/renderscript/Float4;)F
    .locals 3
    .param p1, "a"    # Landroid/renderscript/Float4;

    .line 285
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    iget v1, p1, Landroid/renderscript/Float4;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/renderscript/Float4;->y:F

    iget v2, p1, Landroid/renderscript/Float4;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Landroid/renderscript/Float4;->z:F

    iget v2, p1, Landroid/renderscript/Float4;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Landroid/renderscript/Float4;->w:F

    iget v2, p1, Landroid/renderscript/Float4;->w:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public greylist-max-o elementSum()F
    .locals 2

    .line 349
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    iget v1, p0, Landroid/renderscript/Float4;->y:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/renderscript/Float4;->z:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/renderscript/Float4;->w:F

    add-float/2addr v0, v1

    return v0
.end method

.method public greylist-max-o get(I)F
    .locals 2
    .param p1, "i"    # I

    .line 359
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 367
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    return v0

    .line 369
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_1
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    return v0

    .line 363
    :cond_2
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    return v0

    .line 361
    :cond_3
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    return v0
.end method

.method public greylist-max-o length()I
    .locals 1

    .line 340
    const/4 v0, 0x4

    return v0
.end method

.method public greylist-max-o mul(F)V
    .locals 1
    .param p1, "value"    # F

    .line 180
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 181
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 182
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 183
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    .line 184
    return-void
.end method

.method public greylist-max-o mul(Landroid/renderscript/Float4;)V
    .locals 2
    .param p1, "value"    # Landroid/renderscript/Float4;

    .line 168
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    iget v1, p1, Landroid/renderscript/Float4;->x:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 169
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    iget v1, p1, Landroid/renderscript/Float4;->y:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 170
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    iget v1, p1, Landroid/renderscript/Float4;->z:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 171
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    iget v1, p1, Landroid/renderscript/Float4;->w:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    .line 172
    return-void
.end method

.method public greylist-max-o negate()V
    .locals 1

    .line 328
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    neg-float v0, v0

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 329
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    neg-float v0, v0

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 330
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    neg-float v0, v0

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 331
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    neg-float v0, v0

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    .line 332
    return-void
.end method

.method public greylist-max-o set(Landroid/renderscript/Float4;)V
    .locals 1
    .param p1, "a"    # Landroid/renderscript/Float4;

    .line 318
    iget v0, p1, Landroid/renderscript/Float4;->x:F

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 319
    iget v0, p1, Landroid/renderscript/Float4;->y:F

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 320
    iget v0, p1, Landroid/renderscript/Float4;->z:F

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 321
    iget v0, p1, Landroid/renderscript/Float4;->w:F

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    .line 322
    return-void
.end method

.method public greylist-max-o setAt(IF)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # F

    .line 380
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 391
    iput p2, p0, Landroid/renderscript/Float4;->w:F

    .line 392
    return-void

    .line 394
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_1
    iput p2, p0, Landroid/renderscript/Float4;->z:F

    .line 389
    return-void

    .line 385
    :cond_2
    iput p2, p0, Landroid/renderscript/Float4;->y:F

    .line 386
    return-void

    .line 382
    :cond_3
    iput p2, p0, Landroid/renderscript/Float4;->x:F

    .line 383
    return-void
.end method

.method public greylist-max-o setValues(FFFF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "w"    # F

    .line 432
    iput p1, p0, Landroid/renderscript/Float4;->x:F

    .line 433
    iput p2, p0, Landroid/renderscript/Float4;->y:F

    .line 434
    iput p3, p0, Landroid/renderscript/Float4;->z:F

    .line 435
    iput p4, p0, Landroid/renderscript/Float4;->w:F

    .line 436
    return-void
.end method

.method public greylist-max-o sub(F)V
    .locals 1
    .param p1, "value"    # F

    .line 122
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 123
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 124
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 125
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    .line 126
    return-void
.end method

.method public greylist-max-o sub(Landroid/renderscript/Float4;)V
    .locals 2
    .param p1, "value"    # Landroid/renderscript/Float4;

    .line 110
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    iget v1, p1, Landroid/renderscript/Float4;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 111
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    iget v1, p1, Landroid/renderscript/Float4;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 112
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    iget v1, p1, Landroid/renderscript/Float4;->z:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 113
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    iget v1, p1, Landroid/renderscript/Float4;->w:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    .line 114
    return-void
.end method
