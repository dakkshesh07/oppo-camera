.class public Landroid/renderscript/Double3;
.super Ljava/lang/Object;
.source "Double3.java"


# instance fields
.field public whitelist test-api x:D

.field public whitelist test-api y:D

.field public whitelist test-api z:D


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public constructor whitelist test-api <init>(DDD)V
    .locals 0
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "z"    # D

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Landroid/renderscript/Double3;->x:D

    .line 39
    iput-wide p3, p0, Landroid/renderscript/Double3;->y:D

    .line 40
    iput-wide p5, p0, Landroid/renderscript/Double3;->z:D

    .line 41
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/renderscript/Double3;)V
    .locals 2
    .param p1, "data"    # Landroid/renderscript/Double3;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-wide v0, p1, Landroid/renderscript/Double3;->x:D

    iput-wide v0, p0, Landroid/renderscript/Double3;->x:D

    .line 33
    iget-wide v0, p1, Landroid/renderscript/Double3;->y:D

    iput-wide v0, p0, Landroid/renderscript/Double3;->y:D

    .line 34
    iget-wide v0, p1, Landroid/renderscript/Double3;->z:D

    iput-wide v0, p0, Landroid/renderscript/Double3;->z:D

    .line 35
    return-void
.end method

.method public static greylist-max-o add(Landroid/renderscript/Double3;D)Landroid/renderscript/Double3;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Double3;
    .param p1, "b"    # D

    .line 89
    new-instance v0, Landroid/renderscript/Double3;

    invoke-direct {v0}, Landroid/renderscript/Double3;-><init>()V

    .line 90
    .local v0, "res":Landroid/renderscript/Double3;
    iget-wide v1, p0, Landroid/renderscript/Double3;->x:D

    add-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double3;->x:D

    .line 91
    iget-wide v1, p0, Landroid/renderscript/Double3;->y:D

    add-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double3;->y:D

    .line 92
    iget-wide v1, p0, Landroid/renderscript/Double3;->z:D

    add-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double3;->z:D

    .line 94
    return-object v0
.end method

.method public static greylist-max-o add(Landroid/renderscript/Double3;Landroid/renderscript/Double3;)Landroid/renderscript/Double3;
    .locals 5
    .param p0, "a"    # Landroid/renderscript/Double3;
    .param p1, "b"    # Landroid/renderscript/Double3;

    .line 51
    new-instance v0, Landroid/renderscript/Double3;

    invoke-direct {v0}, Landroid/renderscript/Double3;-><init>()V

    .line 52
    .local v0, "res":Landroid/renderscript/Double3;
    iget-wide v1, p0, Landroid/renderscript/Double3;->x:D

    iget-wide v3, p1, Landroid/renderscript/Double3;->x:D

    add-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double3;->x:D

    .line 53
    iget-wide v1, p0, Landroid/renderscript/Double3;->y:D

    iget-wide v3, p1, Landroid/renderscript/Double3;->y:D

    add-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double3;->y:D

    .line 54
    iget-wide v1, p0, Landroid/renderscript/Double3;->z:D

    iget-wide v3, p1, Landroid/renderscript/Double3;->z:D

    add-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double3;->z:D

    .line 56
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Double3;D)Landroid/renderscript/Double3;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Double3;
    .param p1, "b"    # D

    .line 251
    new-instance v0, Landroid/renderscript/Double3;

    invoke-direct {v0}, Landroid/renderscript/Double3;-><init>()V

    .line 252
    .local v0, "res":Landroid/renderscript/Double3;
    iget-wide v1, p0, Landroid/renderscript/Double3;->x:D

    div-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double3;->x:D

    .line 253
    iget-wide v1, p0, Landroid/renderscript/Double3;->y:D

    div-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double3;->y:D

    .line 254
    iget-wide v1, p0, Landroid/renderscript/Double3;->z:D

    div-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double3;->z:D

    .line 256
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Double3;Landroid/renderscript/Double3;)Landroid/renderscript/Double3;
    .locals 5
    .param p0, "a"    # Landroid/renderscript/Double3;
    .param p1, "b"    # Landroid/renderscript/Double3;

    .line 224
    new-instance v0, Landroid/renderscript/Double3;

    invoke-direct {v0}, Landroid/renderscript/Double3;-><init>()V

    .line 225
    .local v0, "res":Landroid/renderscript/Double3;
    iget-wide v1, p0, Landroid/renderscript/Double3;->x:D

    iget-wide v3, p1, Landroid/renderscript/Double3;->x:D

    div-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double3;->x:D

    .line 226
    iget-wide v1, p0, Landroid/renderscript/Double3;->y:D

    iget-wide v3, p1, Landroid/renderscript/Double3;->y:D

    div-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double3;->y:D

    .line 227
    iget-wide v1, p0, Landroid/renderscript/Double3;->z:D

    iget-wide v3, p1, Landroid/renderscript/Double3;->z:D

    div-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double3;->z:D

    .line 229
    return-object v0
.end method

.method public static greylist-max-o dotProduct(Landroid/renderscript/Double3;Landroid/renderscript/Double3;)D
    .locals 6
    .param p0, "a"    # Landroid/renderscript/Double3;
    .param p1, "b"    # Landroid/renderscript/Double3;

    .line 277
    iget-wide v0, p1, Landroid/renderscript/Double3;->x:D

    iget-wide v2, p0, Landroid/renderscript/Double3;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p1, Landroid/renderscript/Double3;->y:D

    iget-wide v4, p0, Landroid/renderscript/Double3;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p1, Landroid/renderscript/Double3;->z:D

    iget-wide v4, p0, Landroid/renderscript/Double3;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Double3;D)Landroid/renderscript/Double3;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Double3;
    .param p1, "b"    # D

    .line 197
    new-instance v0, Landroid/renderscript/Double3;

    invoke-direct {v0}, Landroid/renderscript/Double3;-><init>()V

    .line 198
    .local v0, "res":Landroid/renderscript/Double3;
    iget-wide v1, p0, Landroid/renderscript/Double3;->x:D

    mul-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double3;->x:D

    .line 199
    iget-wide v1, p0, Landroid/renderscript/Double3;->y:D

    mul-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double3;->y:D

    .line 200
    iget-wide v1, p0, Landroid/renderscript/Double3;->z:D

    mul-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double3;->z:D

    .line 202
    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Double3;Landroid/renderscript/Double3;)Landroid/renderscript/Double3;
    .locals 5
    .param p0, "a"    # Landroid/renderscript/Double3;
    .param p1, "b"    # Landroid/renderscript/Double3;

    .line 170
    new-instance v0, Landroid/renderscript/Double3;

    invoke-direct {v0}, Landroid/renderscript/Double3;-><init>()V

    .line 171
    .local v0, "res":Landroid/renderscript/Double3;
    iget-wide v1, p0, Landroid/renderscript/Double3;->x:D

    iget-wide v3, p1, Landroid/renderscript/Double3;->x:D

    mul-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double3;->x:D

    .line 172
    iget-wide v1, p0, Landroid/renderscript/Double3;->y:D

    iget-wide v3, p1, Landroid/renderscript/Double3;->y:D

    mul-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double3;->y:D

    .line 173
    iget-wide v1, p0, Landroid/renderscript/Double3;->z:D

    iget-wide v3, p1, Landroid/renderscript/Double3;->z:D

    mul-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double3;->z:D

    .line 175
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Double3;D)Landroid/renderscript/Double3;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Double3;
    .param p1, "b"    # D

    .line 143
    new-instance v0, Landroid/renderscript/Double3;

    invoke-direct {v0}, Landroid/renderscript/Double3;-><init>()V

    .line 144
    .local v0, "res":Landroid/renderscript/Double3;
    iget-wide v1, p0, Landroid/renderscript/Double3;->x:D

    sub-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double3;->x:D

    .line 145
    iget-wide v1, p0, Landroid/renderscript/Double3;->y:D

    sub-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double3;->y:D

    .line 146
    iget-wide v1, p0, Landroid/renderscript/Double3;->z:D

    sub-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double3;->z:D

    .line 148
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Double3;Landroid/renderscript/Double3;)Landroid/renderscript/Double3;
    .locals 5
    .param p0, "a"    # Landroid/renderscript/Double3;
    .param p1, "b"    # Landroid/renderscript/Double3;

    .line 116
    new-instance v0, Landroid/renderscript/Double3;

    invoke-direct {v0}, Landroid/renderscript/Double3;-><init>()V

    .line 117
    .local v0, "res":Landroid/renderscript/Double3;
    iget-wide v1, p0, Landroid/renderscript/Double3;->x:D

    iget-wide v3, p1, Landroid/renderscript/Double3;->x:D

    sub-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double3;->x:D

    .line 118
    iget-wide v1, p0, Landroid/renderscript/Double3;->y:D

    iget-wide v3, p1, Landroid/renderscript/Double3;->y:D

    sub-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double3;->y:D

    .line 119
    iget-wide v1, p0, Landroid/renderscript/Double3;->z:D

    iget-wide v3, p1, Landroid/renderscript/Double3;->z:D

    sub-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double3;->z:D

    .line 121
    return-object v0
.end method


# virtual methods
.method public greylist-max-o add(D)V
    .locals 2
    .param p1, "value"    # D

    .line 76
    iget-wide v0, p0, Landroid/renderscript/Double3;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double3;->x:D

    .line 77
    iget-wide v0, p0, Landroid/renderscript/Double3;->y:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double3;->y:D

    .line 78
    iget-wide v0, p0, Landroid/renderscript/Double3;->z:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double3;->z:D

    .line 79
    return-void
.end method

.method public greylist-max-o add(Landroid/renderscript/Double3;)V
    .locals 4
    .param p1, "value"    # Landroid/renderscript/Double3;

    .line 65
    iget-wide v0, p0, Landroid/renderscript/Double3;->x:D

    iget-wide v2, p1, Landroid/renderscript/Double3;->x:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double3;->x:D

    .line 66
    iget-wide v0, p0, Landroid/renderscript/Double3;->y:D

    iget-wide v2, p1, Landroid/renderscript/Double3;->y:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double3;->y:D

    .line 67
    iget-wide v0, p0, Landroid/renderscript/Double3;->z:D

    iget-wide v2, p1, Landroid/renderscript/Double3;->z:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double3;->z:D

    .line 68
    return-void
.end method

.method public greylist-max-o addAt(ID)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # D

    .line 378
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 386
    iget-wide v0, p0, Landroid/renderscript/Double3;->z:D

    add-double/2addr v0, p2

    iput-wide v0, p0, Landroid/renderscript/Double3;->z:D

    .line 387
    return-void

    .line 389
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_1
    iget-wide v0, p0, Landroid/renderscript/Double3;->y:D

    add-double/2addr v0, p2

    iput-wide v0, p0, Landroid/renderscript/Double3;->y:D

    .line 384
    return-void

    .line 380
    :cond_2
    iget-wide v0, p0, Landroid/renderscript/Double3;->x:D

    add-double/2addr v0, p2

    iput-wide v0, p0, Landroid/renderscript/Double3;->x:D

    .line 381
    return-void
.end method

.method public greylist-max-o addMultiple(Landroid/renderscript/Double3;D)V
    .locals 4
    .param p1, "a"    # Landroid/renderscript/Double3;
    .param p2, "factor"    # D

    .line 287
    iget-wide v0, p0, Landroid/renderscript/Double3;->x:D

    iget-wide v2, p1, Landroid/renderscript/Double3;->x:D

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double3;->x:D

    .line 288
    iget-wide v0, p0, Landroid/renderscript/Double3;->y:D

    iget-wide v2, p1, Landroid/renderscript/Double3;->y:D

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double3;->y:D

    .line 289
    iget-wide v0, p0, Landroid/renderscript/Double3;->z:D

    iget-wide v2, p1, Landroid/renderscript/Double3;->z:D

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double3;->z:D

    .line 290
    return-void
.end method

.method public greylist-max-o copyTo([DI)V
    .locals 3
    .param p1, "data"    # [D
    .param p2, "offset"    # I

    .line 413
    iget-wide v0, p0, Landroid/renderscript/Double3;->x:D

    aput-wide v0, p1, p2

    .line 414
    add-int/lit8 v0, p2, 0x1

    iget-wide v1, p0, Landroid/renderscript/Double3;->y:D

    aput-wide v1, p1, v0

    .line 415
    add-int/lit8 v0, p2, 0x2

    iget-wide v1, p0, Landroid/renderscript/Double3;->z:D

    aput-wide v1, p1, v0

    .line 416
    return-void
.end method

.method public greylist-max-o div(D)V
    .locals 2
    .param p1, "value"    # D

    .line 238
    iget-wide v0, p0, Landroid/renderscript/Double3;->x:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double3;->x:D

    .line 239
    iget-wide v0, p0, Landroid/renderscript/Double3;->y:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double3;->y:D

    .line 240
    iget-wide v0, p0, Landroid/renderscript/Double3;->z:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double3;->z:D

    .line 241
    return-void
.end method

.method public greylist-max-o div(Landroid/renderscript/Double3;)V
    .locals 4
    .param p1, "value"    # Landroid/renderscript/Double3;

    .line 211
    iget-wide v0, p0, Landroid/renderscript/Double3;->x:D

    iget-wide v2, p1, Landroid/renderscript/Double3;->x:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double3;->x:D

    .line 212
    iget-wide v0, p0, Landroid/renderscript/Double3;->y:D

    iget-wide v2, p1, Landroid/renderscript/Double3;->y:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double3;->y:D

    .line 213
    iget-wide v0, p0, Landroid/renderscript/Double3;->z:D

    iget-wide v2, p1, Landroid/renderscript/Double3;->z:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double3;->z:D

    .line 214
    return-void
.end method

.method public greylist-max-o dotProduct(Landroid/renderscript/Double3;)D
    .locals 6
    .param p1, "a"    # Landroid/renderscript/Double3;

    .line 266
    iget-wide v0, p0, Landroid/renderscript/Double3;->x:D

    iget-wide v2, p1, Landroid/renderscript/Double3;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Landroid/renderscript/Double3;->y:D

    iget-wide v4, p1, Landroid/renderscript/Double3;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Landroid/renderscript/Double3;->z:D

    iget-wide v4, p1, Landroid/renderscript/Double3;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public greylist-max-o elementSum()D
    .locals 4

    .line 327
    iget-wide v0, p0, Landroid/renderscript/Double3;->x:D

    iget-wide v2, p0, Landroid/renderscript/Double3;->y:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Landroid/renderscript/Double3;->z:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public greylist-max-o get(I)D
    .locals 2
    .param p1, "i"    # I

    .line 337
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 343
    iget-wide v0, p0, Landroid/renderscript/Double3;->z:D

    return-wide v0

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_1
    iget-wide v0, p0, Landroid/renderscript/Double3;->y:D

    return-wide v0

    .line 339
    :cond_2
    iget-wide v0, p0, Landroid/renderscript/Double3;->x:D

    return-wide v0
.end method

.method public greylist-max-o length()I
    .locals 1

    .line 318
    const/4 v0, 0x3

    return v0
.end method

.method public greylist-max-o mul(D)V
    .locals 2
    .param p1, "value"    # D

    .line 184
    iget-wide v0, p0, Landroid/renderscript/Double3;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double3;->x:D

    .line 185
    iget-wide v0, p0, Landroid/renderscript/Double3;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double3;->y:D

    .line 186
    iget-wide v0, p0, Landroid/renderscript/Double3;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double3;->z:D

    .line 187
    return-void
.end method

.method public greylist-max-o mul(Landroid/renderscript/Double3;)V
    .locals 4
    .param p1, "value"    # Landroid/renderscript/Double3;

    .line 157
    iget-wide v0, p0, Landroid/renderscript/Double3;->x:D

    iget-wide v2, p1, Landroid/renderscript/Double3;->x:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double3;->x:D

    .line 158
    iget-wide v0, p0, Landroid/renderscript/Double3;->y:D

    iget-wide v2, p1, Landroid/renderscript/Double3;->y:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double3;->y:D

    .line 159
    iget-wide v0, p0, Landroid/renderscript/Double3;->z:D

    iget-wide v2, p1, Landroid/renderscript/Double3;->z:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double3;->z:D

    .line 160
    return-void
.end method

.method public greylist-max-o negate()V
    .locals 2

    .line 307
    iget-wide v0, p0, Landroid/renderscript/Double3;->x:D

    neg-double v0, v0

    iput-wide v0, p0, Landroid/renderscript/Double3;->x:D

    .line 308
    iget-wide v0, p0, Landroid/renderscript/Double3;->y:D

    neg-double v0, v0

    iput-wide v0, p0, Landroid/renderscript/Double3;->y:D

    .line 309
    iget-wide v0, p0, Landroid/renderscript/Double3;->z:D

    neg-double v0, v0

    iput-wide v0, p0, Landroid/renderscript/Double3;->z:D

    .line 310
    return-void
.end method

.method public greylist-max-o set(Landroid/renderscript/Double3;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Double3;

    .line 298
    iget-wide v0, p1, Landroid/renderscript/Double3;->x:D

    iput-wide v0, p0, Landroid/renderscript/Double3;->x:D

    .line 299
    iget-wide v0, p1, Landroid/renderscript/Double3;->y:D

    iput-wide v0, p0, Landroid/renderscript/Double3;->y:D

    .line 300
    iget-wide v0, p1, Landroid/renderscript/Double3;->z:D

    iput-wide v0, p0, Landroid/renderscript/Double3;->z:D

    .line 301
    return-void
.end method

.method public greylist-max-o setAt(ID)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # D

    .line 356
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 364
    iput-wide p2, p0, Landroid/renderscript/Double3;->z:D

    .line 365
    return-void

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_1
    iput-wide p2, p0, Landroid/renderscript/Double3;->y:D

    .line 362
    return-void

    .line 358
    :cond_2
    iput-wide p2, p0, Landroid/renderscript/Double3;->x:D

    .line 359
    return-void
.end method

.method public greylist-max-o setValues(DDD)V
    .locals 0
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "z"    # D

    .line 401
    iput-wide p1, p0, Landroid/renderscript/Double3;->x:D

    .line 402
    iput-wide p3, p0, Landroid/renderscript/Double3;->y:D

    .line 403
    iput-wide p5, p0, Landroid/renderscript/Double3;->z:D

    .line 404
    return-void
.end method

.method public greylist-max-o sub(D)V
    .locals 2
    .param p1, "value"    # D

    .line 130
    iget-wide v0, p0, Landroid/renderscript/Double3;->x:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double3;->x:D

    .line 131
    iget-wide v0, p0, Landroid/renderscript/Double3;->y:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double3;->y:D

    .line 132
    iget-wide v0, p0, Landroid/renderscript/Double3;->z:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double3;->z:D

    .line 133
    return-void
.end method

.method public greylist-max-o sub(Landroid/renderscript/Double3;)V
    .locals 4
    .param p1, "value"    # Landroid/renderscript/Double3;

    .line 103
    iget-wide v0, p0, Landroid/renderscript/Double3;->x:D

    iget-wide v2, p1, Landroid/renderscript/Double3;->x:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double3;->x:D

    .line 104
    iget-wide v0, p0, Landroid/renderscript/Double3;->y:D

    iget-wide v2, p1, Landroid/renderscript/Double3;->y:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double3;->y:D

    .line 105
    iget-wide v0, p0, Landroid/renderscript/Double3;->z:D

    iget-wide v2, p1, Landroid/renderscript/Double3;->z:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double3;->z:D

    .line 106
    return-void
.end method
