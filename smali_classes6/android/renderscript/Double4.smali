.class public Landroid/renderscript/Double4;
.super Ljava/lang/Object;
.source "Double4.java"


# instance fields
.field public whitelist test-api w:D

.field public whitelist test-api x:D

.field public whitelist test-api y:D

.field public whitelist test-api z:D


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor whitelist test-api <init>(DDDD)V
    .locals 0
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "z"    # D
    .param p7, "w"    # D

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Landroid/renderscript/Double4;->x:D

    .line 41
    iput-wide p3, p0, Landroid/renderscript/Double4;->y:D

    .line 42
    iput-wide p5, p0, Landroid/renderscript/Double4;->z:D

    .line 43
    iput-wide p7, p0, Landroid/renderscript/Double4;->w:D

    .line 44
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/renderscript/Double4;)V
    .locals 2
    .param p1, "data"    # Landroid/renderscript/Double4;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-wide v0, p1, Landroid/renderscript/Double4;->x:D

    iput-wide v0, p0, Landroid/renderscript/Double4;->x:D

    .line 34
    iget-wide v0, p1, Landroid/renderscript/Double4;->y:D

    iput-wide v0, p0, Landroid/renderscript/Double4;->y:D

    .line 35
    iget-wide v0, p1, Landroid/renderscript/Double4;->z:D

    iput-wide v0, p0, Landroid/renderscript/Double4;->z:D

    .line 36
    iget-wide v0, p1, Landroid/renderscript/Double4;->w:D

    iput-wide v0, p0, Landroid/renderscript/Double4;->w:D

    .line 37
    return-void
.end method

.method public static greylist-max-o add(Landroid/renderscript/Double4;D)Landroid/renderscript/Double4;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Double4;
    .param p1, "b"    # D

    .line 95
    new-instance v0, Landroid/renderscript/Double4;

    invoke-direct {v0}, Landroid/renderscript/Double4;-><init>()V

    .line 96
    .local v0, "res":Landroid/renderscript/Double4;
    iget-wide v1, p0, Landroid/renderscript/Double4;->x:D

    add-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double4;->x:D

    .line 97
    iget-wide v1, p0, Landroid/renderscript/Double4;->y:D

    add-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double4;->y:D

    .line 98
    iget-wide v1, p0, Landroid/renderscript/Double4;->z:D

    add-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double4;->z:D

    .line 99
    iget-wide v1, p0, Landroid/renderscript/Double4;->w:D

    add-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double4;->w:D

    .line 101
    return-object v0
.end method

.method public static greylist-max-o add(Landroid/renderscript/Double4;Landroid/renderscript/Double4;)Landroid/renderscript/Double4;
    .locals 5
    .param p0, "a"    # Landroid/renderscript/Double4;
    .param p1, "b"    # Landroid/renderscript/Double4;

    .line 54
    new-instance v0, Landroid/renderscript/Double4;

    invoke-direct {v0}, Landroid/renderscript/Double4;-><init>()V

    .line 55
    .local v0, "res":Landroid/renderscript/Double4;
    iget-wide v1, p0, Landroid/renderscript/Double4;->x:D

    iget-wide v3, p1, Landroid/renderscript/Double4;->x:D

    add-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double4;->x:D

    .line 56
    iget-wide v1, p0, Landroid/renderscript/Double4;->y:D

    iget-wide v3, p1, Landroid/renderscript/Double4;->y:D

    add-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double4;->y:D

    .line 57
    iget-wide v1, p0, Landroid/renderscript/Double4;->z:D

    iget-wide v3, p1, Landroid/renderscript/Double4;->z:D

    add-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double4;->z:D

    .line 58
    iget-wide v1, p0, Landroid/renderscript/Double4;->w:D

    iget-wide v3, p1, Landroid/renderscript/Double4;->w:D

    add-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double4;->w:D

    .line 60
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Double4;D)Landroid/renderscript/Double4;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Double4;
    .param p1, "b"    # D

    .line 252
    new-instance v0, Landroid/renderscript/Double4;

    invoke-direct {v0}, Landroid/renderscript/Double4;-><init>()V

    .line 253
    .local v0, "res":Landroid/renderscript/Double4;
    iget-wide v1, p0, Landroid/renderscript/Double4;->x:D

    div-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double4;->x:D

    .line 254
    iget-wide v1, p0, Landroid/renderscript/Double4;->y:D

    div-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double4;->y:D

    .line 255
    iget-wide v1, p0, Landroid/renderscript/Double4;->z:D

    div-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double4;->z:D

    .line 256
    iget-wide v1, p0, Landroid/renderscript/Double4;->w:D

    div-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double4;->w:D

    .line 258
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Double4;Landroid/renderscript/Double4;)Landroid/renderscript/Double4;
    .locals 5
    .param p0, "a"    # Landroid/renderscript/Double4;
    .param p1, "b"    # Landroid/renderscript/Double4;

    .line 269
    new-instance v0, Landroid/renderscript/Double4;

    invoke-direct {v0}, Landroid/renderscript/Double4;-><init>()V

    .line 270
    .local v0, "res":Landroid/renderscript/Double4;
    iget-wide v1, p0, Landroid/renderscript/Double4;->x:D

    iget-wide v3, p1, Landroid/renderscript/Double4;->x:D

    div-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double4;->x:D

    .line 271
    iget-wide v1, p0, Landroid/renderscript/Double4;->y:D

    iget-wide v3, p1, Landroid/renderscript/Double4;->y:D

    div-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double4;->y:D

    .line 272
    iget-wide v1, p0, Landroid/renderscript/Double4;->z:D

    iget-wide v3, p1, Landroid/renderscript/Double4;->z:D

    div-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double4;->z:D

    .line 273
    iget-wide v1, p0, Landroid/renderscript/Double4;->w:D

    iget-wide v3, p1, Landroid/renderscript/Double4;->w:D

    div-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double4;->w:D

    .line 275
    return-object v0
.end method

.method public static greylist-max-o dotProduct(Landroid/renderscript/Double4;Landroid/renderscript/Double4;)D
    .locals 6
    .param p0, "a"    # Landroid/renderscript/Double4;
    .param p1, "b"    # Landroid/renderscript/Double4;

    .line 296
    iget-wide v0, p1, Landroid/renderscript/Double4;->x:D

    iget-wide v2, p0, Landroid/renderscript/Double4;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p1, Landroid/renderscript/Double4;->y:D

    iget-wide v4, p0, Landroid/renderscript/Double4;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p1, Landroid/renderscript/Double4;->z:D

    iget-wide v4, p0, Landroid/renderscript/Double4;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p1, Landroid/renderscript/Double4;->w:D

    iget-wide v4, p0, Landroid/renderscript/Double4;->w:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Double4;D)Landroid/renderscript/Double4;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Double4;
    .param p1, "b"    # D

    .line 211
    new-instance v0, Landroid/renderscript/Double4;

    invoke-direct {v0}, Landroid/renderscript/Double4;-><init>()V

    .line 212
    .local v0, "res":Landroid/renderscript/Double4;
    iget-wide v1, p0, Landroid/renderscript/Double4;->x:D

    mul-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double4;->x:D

    .line 213
    iget-wide v1, p0, Landroid/renderscript/Double4;->y:D

    mul-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double4;->y:D

    .line 214
    iget-wide v1, p0, Landroid/renderscript/Double4;->z:D

    mul-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double4;->z:D

    .line 215
    iget-wide v1, p0, Landroid/renderscript/Double4;->w:D

    mul-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double4;->w:D

    .line 217
    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Double4;Landroid/renderscript/Double4;)Landroid/renderscript/Double4;
    .locals 5
    .param p0, "a"    # Landroid/renderscript/Double4;
    .param p1, "b"    # Landroid/renderscript/Double4;

    .line 194
    new-instance v0, Landroid/renderscript/Double4;

    invoke-direct {v0}, Landroid/renderscript/Double4;-><init>()V

    .line 195
    .local v0, "res":Landroid/renderscript/Double4;
    iget-wide v1, p0, Landroid/renderscript/Double4;->x:D

    iget-wide v3, p1, Landroid/renderscript/Double4;->x:D

    mul-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double4;->x:D

    .line 196
    iget-wide v1, p0, Landroid/renderscript/Double4;->y:D

    iget-wide v3, p1, Landroid/renderscript/Double4;->y:D

    mul-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double4;->y:D

    .line 197
    iget-wide v1, p0, Landroid/renderscript/Double4;->z:D

    iget-wide v3, p1, Landroid/renderscript/Double4;->z:D

    mul-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double4;->z:D

    .line 198
    iget-wide v1, p0, Landroid/renderscript/Double4;->w:D

    iget-wide v3, p1, Landroid/renderscript/Double4;->w:D

    mul-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double4;->w:D

    .line 200
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Double4;D)Landroid/renderscript/Double4;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Double4;
    .param p1, "b"    # D

    .line 136
    new-instance v0, Landroid/renderscript/Double4;

    invoke-direct {v0}, Landroid/renderscript/Double4;-><init>()V

    .line 137
    .local v0, "res":Landroid/renderscript/Double4;
    iget-wide v1, p0, Landroid/renderscript/Double4;->x:D

    sub-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double4;->x:D

    .line 138
    iget-wide v1, p0, Landroid/renderscript/Double4;->y:D

    sub-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double4;->y:D

    .line 139
    iget-wide v1, p0, Landroid/renderscript/Double4;->z:D

    sub-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double4;->z:D

    .line 140
    iget-wide v1, p0, Landroid/renderscript/Double4;->w:D

    sub-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double4;->w:D

    .line 142
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Double4;Landroid/renderscript/Double4;)Landroid/renderscript/Double4;
    .locals 5
    .param p0, "a"    # Landroid/renderscript/Double4;
    .param p1, "b"    # Landroid/renderscript/Double4;

    .line 153
    new-instance v0, Landroid/renderscript/Double4;

    invoke-direct {v0}, Landroid/renderscript/Double4;-><init>()V

    .line 154
    .local v0, "res":Landroid/renderscript/Double4;
    iget-wide v1, p0, Landroid/renderscript/Double4;->x:D

    iget-wide v3, p1, Landroid/renderscript/Double4;->x:D

    sub-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double4;->x:D

    .line 155
    iget-wide v1, p0, Landroid/renderscript/Double4;->y:D

    iget-wide v3, p1, Landroid/renderscript/Double4;->y:D

    sub-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double4;->y:D

    .line 156
    iget-wide v1, p0, Landroid/renderscript/Double4;->z:D

    iget-wide v3, p1, Landroid/renderscript/Double4;->z:D

    sub-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double4;->z:D

    .line 157
    iget-wide v1, p0, Landroid/renderscript/Double4;->w:D

    iget-wide v3, p1, Landroid/renderscript/Double4;->w:D

    sub-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double4;->w:D

    .line 159
    return-object v0
.end method


# virtual methods
.method public greylist-max-o add(D)V
    .locals 2
    .param p1, "value"    # D

    .line 81
    iget-wide v0, p0, Landroid/renderscript/Double4;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double4;->x:D

    .line 82
    iget-wide v0, p0, Landroid/renderscript/Double4;->y:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double4;->y:D

    .line 83
    iget-wide v0, p0, Landroid/renderscript/Double4;->z:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double4;->z:D

    .line 84
    iget-wide v0, p0, Landroid/renderscript/Double4;->w:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double4;->w:D

    .line 85
    return-void
.end method

.method public greylist-max-o add(Landroid/renderscript/Double4;)V
    .locals 4
    .param p1, "value"    # Landroid/renderscript/Double4;

    .line 69
    iget-wide v0, p0, Landroid/renderscript/Double4;->x:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->x:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double4;->x:D

    .line 70
    iget-wide v0, p0, Landroid/renderscript/Double4;->y:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->y:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double4;->y:D

    .line 71
    iget-wide v0, p0, Landroid/renderscript/Double4;->z:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->z:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double4;->z:D

    .line 72
    iget-wide v0, p0, Landroid/renderscript/Double4;->w:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->w:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double4;->w:D

    .line 73
    return-void
.end method

.method public greylist-max-o addAt(ID)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # D

    .line 405
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 416
    iget-wide v0, p0, Landroid/renderscript/Double4;->w:D

    add-double/2addr v0, p2

    iput-wide v0, p0, Landroid/renderscript/Double4;->w:D

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
    iget-wide v0, p0, Landroid/renderscript/Double4;->z:D

    add-double/2addr v0, p2

    iput-wide v0, p0, Landroid/renderscript/Double4;->z:D

    .line 414
    return-void

    .line 410
    :cond_2
    iget-wide v0, p0, Landroid/renderscript/Double4;->y:D

    add-double/2addr v0, p2

    iput-wide v0, p0, Landroid/renderscript/Double4;->y:D

    .line 411
    return-void

    .line 407
    :cond_3
    iget-wide v0, p0, Landroid/renderscript/Double4;->x:D

    add-double/2addr v0, p2

    iput-wide v0, p0, Landroid/renderscript/Double4;->x:D

    .line 408
    return-void
.end method

.method public greylist-max-o addMultiple(Landroid/renderscript/Double4;D)V
    .locals 4
    .param p1, "a"    # Landroid/renderscript/Double4;
    .param p2, "factor"    # D

    .line 306
    iget-wide v0, p0, Landroid/renderscript/Double4;->x:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->x:D

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double4;->x:D

    .line 307
    iget-wide v0, p0, Landroid/renderscript/Double4;->y:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->y:D

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double4;->y:D

    .line 308
    iget-wide v0, p0, Landroid/renderscript/Double4;->z:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->z:D

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double4;->z:D

    .line 309
    iget-wide v0, p0, Landroid/renderscript/Double4;->w:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->w:D

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double4;->w:D

    .line 310
    return-void
.end method

.method public greylist-max-o copyTo([DI)V
    .locals 3
    .param p1, "data"    # [D
    .param p2, "offset"    # I

    .line 445
    iget-wide v0, p0, Landroid/renderscript/Double4;->x:D

    aput-wide v0, p1, p2

    .line 446
    add-int/lit8 v0, p2, 0x1

    iget-wide v1, p0, Landroid/renderscript/Double4;->y:D

    aput-wide v1, p1, v0

    .line 447
    add-int/lit8 v0, p2, 0x2

    iget-wide v1, p0, Landroid/renderscript/Double4;->z:D

    aput-wide v1, p1, v0

    .line 448
    add-int/lit8 v0, p2, 0x3

    iget-wide v1, p0, Landroid/renderscript/Double4;->w:D

    aput-wide v1, p1, v0

    .line 449
    return-void
.end method

.method public greylist-max-o div(D)V
    .locals 2
    .param p1, "value"    # D

    .line 238
    iget-wide v0, p0, Landroid/renderscript/Double4;->x:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double4;->x:D

    .line 239
    iget-wide v0, p0, Landroid/renderscript/Double4;->y:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double4;->y:D

    .line 240
    iget-wide v0, p0, Landroid/renderscript/Double4;->z:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double4;->z:D

    .line 241
    iget-wide v0, p0, Landroid/renderscript/Double4;->w:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double4;->w:D

    .line 242
    return-void
.end method

.method public greylist-max-o div(Landroid/renderscript/Double4;)V
    .locals 4
    .param p1, "value"    # Landroid/renderscript/Double4;

    .line 226
    iget-wide v0, p0, Landroid/renderscript/Double4;->x:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->x:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double4;->x:D

    .line 227
    iget-wide v0, p0, Landroid/renderscript/Double4;->y:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->y:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double4;->y:D

    .line 228
    iget-wide v0, p0, Landroid/renderscript/Double4;->z:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->z:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double4;->z:D

    .line 229
    iget-wide v0, p0, Landroid/renderscript/Double4;->w:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->w:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double4;->w:D

    .line 230
    return-void
.end method

.method public greylist-max-o dotProduct(Landroid/renderscript/Double4;)D
    .locals 6
    .param p1, "a"    # Landroid/renderscript/Double4;

    .line 285
    iget-wide v0, p0, Landroid/renderscript/Double4;->x:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Landroid/renderscript/Double4;->y:D

    iget-wide v4, p1, Landroid/renderscript/Double4;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Landroid/renderscript/Double4;->z:D

    iget-wide v4, p1, Landroid/renderscript/Double4;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Landroid/renderscript/Double4;->w:D

    iget-wide v4, p1, Landroid/renderscript/Double4;->w:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public greylist-max-o elementSum()D
    .locals 4

    .line 349
    iget-wide v0, p0, Landroid/renderscript/Double4;->x:D

    iget-wide v2, p0, Landroid/renderscript/Double4;->y:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Landroid/renderscript/Double4;->z:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Landroid/renderscript/Double4;->w:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public greylist-max-o get(I)D
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
    iget-wide v0, p0, Landroid/renderscript/Double4;->w:D

    return-wide v0

    .line 369
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_1
    iget-wide v0, p0, Landroid/renderscript/Double4;->z:D

    return-wide v0

    .line 363
    :cond_2
    iget-wide v0, p0, Landroid/renderscript/Double4;->y:D

    return-wide v0

    .line 361
    :cond_3
    iget-wide v0, p0, Landroid/renderscript/Double4;->x:D

    return-wide v0
.end method

.method public greylist-max-o length()I
    .locals 1

    .line 340
    const/4 v0, 0x4

    return v0
.end method

.method public greylist-max-o mul(D)V
    .locals 2
    .param p1, "value"    # D

    .line 180
    iget-wide v0, p0, Landroid/renderscript/Double4;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double4;->x:D

    .line 181
    iget-wide v0, p0, Landroid/renderscript/Double4;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double4;->y:D

    .line 182
    iget-wide v0, p0, Landroid/renderscript/Double4;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double4;->z:D

    .line 183
    iget-wide v0, p0, Landroid/renderscript/Double4;->w:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double4;->w:D

    .line 184
    return-void
.end method

.method public greylist-max-o mul(Landroid/renderscript/Double4;)V
    .locals 4
    .param p1, "value"    # Landroid/renderscript/Double4;

    .line 168
    iget-wide v0, p0, Landroid/renderscript/Double4;->x:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->x:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double4;->x:D

    .line 169
    iget-wide v0, p0, Landroid/renderscript/Double4;->y:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->y:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double4;->y:D

    .line 170
    iget-wide v0, p0, Landroid/renderscript/Double4;->z:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->z:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double4;->z:D

    .line 171
    iget-wide v0, p0, Landroid/renderscript/Double4;->w:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->w:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double4;->w:D

    .line 172
    return-void
.end method

.method public greylist-max-o negate()V
    .locals 2

    .line 328
    iget-wide v0, p0, Landroid/renderscript/Double4;->x:D

    neg-double v0, v0

    iput-wide v0, p0, Landroid/renderscript/Double4;->x:D

    .line 329
    iget-wide v0, p0, Landroid/renderscript/Double4;->y:D

    neg-double v0, v0

    iput-wide v0, p0, Landroid/renderscript/Double4;->y:D

    .line 330
    iget-wide v0, p0, Landroid/renderscript/Double4;->z:D

    neg-double v0, v0

    iput-wide v0, p0, Landroid/renderscript/Double4;->z:D

    .line 331
    iget-wide v0, p0, Landroid/renderscript/Double4;->w:D

    neg-double v0, v0

    iput-wide v0, p0, Landroid/renderscript/Double4;->w:D

    .line 332
    return-void
.end method

.method public greylist-max-o set(Landroid/renderscript/Double4;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Double4;

    .line 318
    iget-wide v0, p1, Landroid/renderscript/Double4;->x:D

    iput-wide v0, p0, Landroid/renderscript/Double4;->x:D

    .line 319
    iget-wide v0, p1, Landroid/renderscript/Double4;->y:D

    iput-wide v0, p0, Landroid/renderscript/Double4;->y:D

    .line 320
    iget-wide v0, p1, Landroid/renderscript/Double4;->z:D

    iput-wide v0, p0, Landroid/renderscript/Double4;->z:D

    .line 321
    iget-wide v0, p1, Landroid/renderscript/Double4;->w:D

    iput-wide v0, p0, Landroid/renderscript/Double4;->w:D

    .line 322
    return-void
.end method

.method public greylist-max-o setAt(ID)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # D

    .line 380
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 391
    iput-wide p2, p0, Landroid/renderscript/Double4;->w:D

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
    iput-wide p2, p0, Landroid/renderscript/Double4;->z:D

    .line 389
    return-void

    .line 385
    :cond_2
    iput-wide p2, p0, Landroid/renderscript/Double4;->y:D

    .line 386
    return-void

    .line 382
    :cond_3
    iput-wide p2, p0, Landroid/renderscript/Double4;->x:D

    .line 383
    return-void
.end method

.method public greylist-max-o setValues(DDDD)V
    .locals 0
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "z"    # D
    .param p7, "w"    # D

    .line 432
    iput-wide p1, p0, Landroid/renderscript/Double4;->x:D

    .line 433
    iput-wide p3, p0, Landroid/renderscript/Double4;->y:D

    .line 434
    iput-wide p5, p0, Landroid/renderscript/Double4;->z:D

    .line 435
    iput-wide p7, p0, Landroid/renderscript/Double4;->w:D

    .line 436
    return-void
.end method

.method public greylist-max-o sub(D)V
    .locals 2
    .param p1, "value"    # D

    .line 122
    iget-wide v0, p0, Landroid/renderscript/Double4;->x:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double4;->x:D

    .line 123
    iget-wide v0, p0, Landroid/renderscript/Double4;->y:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double4;->y:D

    .line 124
    iget-wide v0, p0, Landroid/renderscript/Double4;->z:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double4;->z:D

    .line 125
    iget-wide v0, p0, Landroid/renderscript/Double4;->w:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double4;->w:D

    .line 126
    return-void
.end method

.method public greylist-max-o sub(Landroid/renderscript/Double4;)V
    .locals 4
    .param p1, "value"    # Landroid/renderscript/Double4;

    .line 110
    iget-wide v0, p0, Landroid/renderscript/Double4;->x:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->x:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double4;->x:D

    .line 111
    iget-wide v0, p0, Landroid/renderscript/Double4;->y:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->y:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double4;->y:D

    .line 112
    iget-wide v0, p0, Landroid/renderscript/Double4;->z:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->z:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double4;->z:D

    .line 113
    iget-wide v0, p0, Landroid/renderscript/Double4;->w:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->w:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double4;->w:D

    .line 114
    return-void
.end method
