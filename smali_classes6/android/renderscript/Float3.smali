.class public Landroid/renderscript/Float3;
.super Ljava/lang/Object;
.source "Float3.java"


# instance fields
.field public whitelist test-api x:F

.field public whitelist test-api y:F

.field public whitelist test-api z:F


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public constructor whitelist test-api <init>(FFF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Landroid/renderscript/Float3;->x:F

    .line 39
    iput p2, p0, Landroid/renderscript/Float3;->y:F

    .line 40
    iput p3, p0, Landroid/renderscript/Float3;->z:F

    .line 41
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/renderscript/Float3;)V
    .locals 1
    .param p1, "data"    # Landroid/renderscript/Float3;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget v0, p1, Landroid/renderscript/Float3;->x:F

    iput v0, p0, Landroid/renderscript/Float3;->x:F

    .line 33
    iget v0, p1, Landroid/renderscript/Float3;->y:F

    iput v0, p0, Landroid/renderscript/Float3;->y:F

    .line 34
    iget v0, p1, Landroid/renderscript/Float3;->z:F

    iput v0, p0, Landroid/renderscript/Float3;->z:F

    .line 35
    return-void
.end method

.method public static greylist-max-o add(Landroid/renderscript/Float3;F)Landroid/renderscript/Float3;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Float3;
    .param p1, "b"    # F

    .line 89
    new-instance v0, Landroid/renderscript/Float3;

    invoke-direct {v0}, Landroid/renderscript/Float3;-><init>()V

    .line 90
    .local v0, "res":Landroid/renderscript/Float3;
    iget v1, p0, Landroid/renderscript/Float3;->x:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float3;->x:F

    .line 91
    iget v1, p0, Landroid/renderscript/Float3;->y:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float3;->y:F

    .line 92
    iget v1, p0, Landroid/renderscript/Float3;->z:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float3;->z:F

    .line 94
    return-object v0
.end method

.method public static greylist-max-o add(Landroid/renderscript/Float3;Landroid/renderscript/Float3;)Landroid/renderscript/Float3;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Float3;
    .param p1, "b"    # Landroid/renderscript/Float3;

    .line 51
    new-instance v0, Landroid/renderscript/Float3;

    invoke-direct {v0}, Landroid/renderscript/Float3;-><init>()V

    .line 52
    .local v0, "res":Landroid/renderscript/Float3;
    iget v1, p0, Landroid/renderscript/Float3;->x:F

    iget v2, p1, Landroid/renderscript/Float3;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float3;->x:F

    .line 53
    iget v1, p0, Landroid/renderscript/Float3;->y:F

    iget v2, p1, Landroid/renderscript/Float3;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float3;->y:F

    .line 54
    iget v1, p0, Landroid/renderscript/Float3;->z:F

    iget v2, p1, Landroid/renderscript/Float3;->z:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float3;->z:F

    .line 56
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Float3;F)Landroid/renderscript/Float3;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Float3;
    .param p1, "b"    # F

    .line 251
    new-instance v0, Landroid/renderscript/Float3;

    invoke-direct {v0}, Landroid/renderscript/Float3;-><init>()V

    .line 252
    .local v0, "res":Landroid/renderscript/Float3;
    iget v1, p0, Landroid/renderscript/Float3;->x:F

    div-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float3;->x:F

    .line 253
    iget v1, p0, Landroid/renderscript/Float3;->y:F

    div-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float3;->y:F

    .line 254
    iget v1, p0, Landroid/renderscript/Float3;->z:F

    div-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float3;->z:F

    .line 256
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Float3;Landroid/renderscript/Float3;)Landroid/renderscript/Float3;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Float3;
    .param p1, "b"    # Landroid/renderscript/Float3;

    .line 224
    new-instance v0, Landroid/renderscript/Float3;

    invoke-direct {v0}, Landroid/renderscript/Float3;-><init>()V

    .line 225
    .local v0, "res":Landroid/renderscript/Float3;
    iget v1, p0, Landroid/renderscript/Float3;->x:F

    iget v2, p1, Landroid/renderscript/Float3;->x:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float3;->x:F

    .line 226
    iget v1, p0, Landroid/renderscript/Float3;->y:F

    iget v2, p1, Landroid/renderscript/Float3;->y:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float3;->y:F

    .line 227
    iget v1, p0, Landroid/renderscript/Float3;->z:F

    iget v2, p1, Landroid/renderscript/Float3;->z:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float3;->z:F

    .line 229
    return-object v0
.end method

.method public static greylist-max-o dotProduct(Landroid/renderscript/Float3;Landroid/renderscript/Float3;)Ljava/lang/Float;
    .locals 4
    .param p0, "a"    # Landroid/renderscript/Float3;
    .param p1, "b"    # Landroid/renderscript/Float3;

    .line 277
    new-instance v0, Ljava/lang/Float;

    iget v1, p1, Landroid/renderscript/Float3;->x:F

    iget v2, p0, Landroid/renderscript/Float3;->x:F

    mul-float/2addr v1, v2

    iget v2, p1, Landroid/renderscript/Float3;->y:F

    iget v3, p0, Landroid/renderscript/Float3;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p1, Landroid/renderscript/Float3;->z:F

    iget v3, p0, Landroid/renderscript/Float3;->z:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Float3;F)Landroid/renderscript/Float3;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Float3;
    .param p1, "b"    # F

    .line 197
    new-instance v0, Landroid/renderscript/Float3;

    invoke-direct {v0}, Landroid/renderscript/Float3;-><init>()V

    .line 198
    .local v0, "res":Landroid/renderscript/Float3;
    iget v1, p0, Landroid/renderscript/Float3;->x:F

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float3;->x:F

    .line 199
    iget v1, p0, Landroid/renderscript/Float3;->y:F

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float3;->y:F

    .line 200
    iget v1, p0, Landroid/renderscript/Float3;->z:F

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float3;->z:F

    .line 202
    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Float3;Landroid/renderscript/Float3;)Landroid/renderscript/Float3;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Float3;
    .param p1, "b"    # Landroid/renderscript/Float3;

    .line 170
    new-instance v0, Landroid/renderscript/Float3;

    invoke-direct {v0}, Landroid/renderscript/Float3;-><init>()V

    .line 171
    .local v0, "res":Landroid/renderscript/Float3;
    iget v1, p0, Landroid/renderscript/Float3;->x:F

    iget v2, p1, Landroid/renderscript/Float3;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float3;->x:F

    .line 172
    iget v1, p0, Landroid/renderscript/Float3;->y:F

    iget v2, p1, Landroid/renderscript/Float3;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float3;->y:F

    .line 173
    iget v1, p0, Landroid/renderscript/Float3;->z:F

    iget v2, p1, Landroid/renderscript/Float3;->z:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float3;->z:F

    .line 175
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Float3;F)Landroid/renderscript/Float3;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Float3;
    .param p1, "b"    # F

    .line 143
    new-instance v0, Landroid/renderscript/Float3;

    invoke-direct {v0}, Landroid/renderscript/Float3;-><init>()V

    .line 144
    .local v0, "res":Landroid/renderscript/Float3;
    iget v1, p0, Landroid/renderscript/Float3;->x:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float3;->x:F

    .line 145
    iget v1, p0, Landroid/renderscript/Float3;->y:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float3;->y:F

    .line 146
    iget v1, p0, Landroid/renderscript/Float3;->z:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float3;->z:F

    .line 148
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Float3;Landroid/renderscript/Float3;)Landroid/renderscript/Float3;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Float3;
    .param p1, "b"    # Landroid/renderscript/Float3;

    .line 116
    new-instance v0, Landroid/renderscript/Float3;

    invoke-direct {v0}, Landroid/renderscript/Float3;-><init>()V

    .line 117
    .local v0, "res":Landroid/renderscript/Float3;
    iget v1, p0, Landroid/renderscript/Float3;->x:F

    iget v2, p1, Landroid/renderscript/Float3;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float3;->x:F

    .line 118
    iget v1, p0, Landroid/renderscript/Float3;->y:F

    iget v2, p1, Landroid/renderscript/Float3;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float3;->y:F

    .line 119
    iget v1, p0, Landroid/renderscript/Float3;->z:F

    iget v2, p1, Landroid/renderscript/Float3;->z:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float3;->z:F

    .line 121
    return-object v0
.end method


# virtual methods
.method public greylist-max-o add(F)V
    .locals 1
    .param p1, "value"    # F

    .line 76
    iget v0, p0, Landroid/renderscript/Float3;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float3;->x:F

    .line 77
    iget v0, p0, Landroid/renderscript/Float3;->y:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float3;->y:F

    .line 78
    iget v0, p0, Landroid/renderscript/Float3;->z:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float3;->z:F

    .line 79
    return-void
.end method

.method public greylist-max-o add(Landroid/renderscript/Float3;)V
    .locals 2
    .param p1, "value"    # Landroid/renderscript/Float3;

    .line 65
    iget v0, p0, Landroid/renderscript/Float3;->x:F

    iget v1, p1, Landroid/renderscript/Float3;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float3;->x:F

    .line 66
    iget v0, p0, Landroid/renderscript/Float3;->y:F

    iget v1, p1, Landroid/renderscript/Float3;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float3;->y:F

    .line 67
    iget v0, p0, Landroid/renderscript/Float3;->z:F

    iget v1, p1, Landroid/renderscript/Float3;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float3;->z:F

    .line 68
    return-void
.end method

.method public greylist-max-o addAt(IF)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # F

    .line 378
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 386
    iget v0, p0, Landroid/renderscript/Float3;->z:F

    add-float/2addr v0, p2

    iput v0, p0, Landroid/renderscript/Float3;->z:F

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
    iget v0, p0, Landroid/renderscript/Float3;->y:F

    add-float/2addr v0, p2

    iput v0, p0, Landroid/renderscript/Float3;->y:F

    .line 384
    return-void

    .line 380
    :cond_2
    iget v0, p0, Landroid/renderscript/Float3;->x:F

    add-float/2addr v0, p2

    iput v0, p0, Landroid/renderscript/Float3;->x:F

    .line 381
    return-void
.end method

.method public greylist-max-o addMultiple(Landroid/renderscript/Float3;F)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Float3;
    .param p2, "factor"    # F

    .line 287
    iget v0, p0, Landroid/renderscript/Float3;->x:F

    iget v1, p1, Landroid/renderscript/Float3;->x:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float3;->x:F

    .line 288
    iget v0, p0, Landroid/renderscript/Float3;->y:F

    iget v1, p1, Landroid/renderscript/Float3;->y:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float3;->y:F

    .line 289
    iget v0, p0, Landroid/renderscript/Float3;->z:F

    iget v1, p1, Landroid/renderscript/Float3;->z:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float3;->z:F

    .line 290
    return-void
.end method

.method public greylist-max-o copyTo([FI)V
    .locals 2
    .param p1, "data"    # [F
    .param p2, "offset"    # I

    .line 413
    iget v0, p0, Landroid/renderscript/Float3;->x:F

    aput v0, p1, p2

    .line 414
    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Landroid/renderscript/Float3;->y:F

    aput v1, p1, v0

    .line 415
    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Landroid/renderscript/Float3;->z:F

    aput v1, p1, v0

    .line 416
    return-void
.end method

.method public greylist-max-o div(F)V
    .locals 1
    .param p1, "value"    # F

    .line 238
    iget v0, p0, Landroid/renderscript/Float3;->x:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float3;->x:F

    .line 239
    iget v0, p0, Landroid/renderscript/Float3;->y:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float3;->y:F

    .line 240
    iget v0, p0, Landroid/renderscript/Float3;->z:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float3;->z:F

    .line 241
    return-void
.end method

.method public greylist-max-o div(Landroid/renderscript/Float3;)V
    .locals 2
    .param p1, "value"    # Landroid/renderscript/Float3;

    .line 211
    iget v0, p0, Landroid/renderscript/Float3;->x:F

    iget v1, p1, Landroid/renderscript/Float3;->x:F

    div-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float3;->x:F

    .line 212
    iget v0, p0, Landroid/renderscript/Float3;->y:F

    iget v1, p1, Landroid/renderscript/Float3;->y:F

    div-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float3;->y:F

    .line 213
    iget v0, p0, Landroid/renderscript/Float3;->z:F

    iget v1, p1, Landroid/renderscript/Float3;->z:F

    div-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float3;->z:F

    .line 214
    return-void
.end method

.method public greylist-max-o dotProduct(Landroid/renderscript/Float3;)Ljava/lang/Float;
    .locals 4
    .param p1, "a"    # Landroid/renderscript/Float3;

    .line 266
    new-instance v0, Ljava/lang/Float;

    iget v1, p0, Landroid/renderscript/Float3;->x:F

    iget v2, p1, Landroid/renderscript/Float3;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Landroid/renderscript/Float3;->y:F

    iget v3, p1, Landroid/renderscript/Float3;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Landroid/renderscript/Float3;->z:F

    iget v3, p1, Landroid/renderscript/Float3;->z:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public greylist-max-o elementSum()Ljava/lang/Float;
    .locals 3

    .line 327
    new-instance v0, Ljava/lang/Float;

    iget v1, p0, Landroid/renderscript/Float3;->x:F

    iget v2, p0, Landroid/renderscript/Float3;->y:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/renderscript/Float3;->z:F

    add-float/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public greylist-max-o get(I)F
    .locals 2
    .param p1, "i"    # I

    .line 337
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 343
    iget v0, p0, Landroid/renderscript/Float3;->z:F

    return v0

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_1
    iget v0, p0, Landroid/renderscript/Float3;->y:F

    return v0

    .line 339
    :cond_2
    iget v0, p0, Landroid/renderscript/Float3;->x:F

    return v0
.end method

.method public greylist-max-o length()I
    .locals 1

    .line 318
    const/4 v0, 0x3

    return v0
.end method

.method public greylist-max-o mul(F)V
    .locals 1
    .param p1, "value"    # F

    .line 184
    iget v0, p0, Landroid/renderscript/Float3;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float3;->x:F

    .line 185
    iget v0, p0, Landroid/renderscript/Float3;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float3;->y:F

    .line 186
    iget v0, p0, Landroid/renderscript/Float3;->z:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float3;->z:F

    .line 187
    return-void
.end method

.method public greylist-max-o mul(Landroid/renderscript/Float3;)V
    .locals 2
    .param p1, "value"    # Landroid/renderscript/Float3;

    .line 157
    iget v0, p0, Landroid/renderscript/Float3;->x:F

    iget v1, p1, Landroid/renderscript/Float3;->x:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float3;->x:F

    .line 158
    iget v0, p0, Landroid/renderscript/Float3;->y:F

    iget v1, p1, Landroid/renderscript/Float3;->y:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float3;->y:F

    .line 159
    iget v0, p0, Landroid/renderscript/Float3;->z:F

    iget v1, p1, Landroid/renderscript/Float3;->z:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float3;->z:F

    .line 160
    return-void
.end method

.method public greylist-max-o negate()V
    .locals 1

    .line 307
    iget v0, p0, Landroid/renderscript/Float3;->x:F

    neg-float v0, v0

    iput v0, p0, Landroid/renderscript/Float3;->x:F

    .line 308
    iget v0, p0, Landroid/renderscript/Float3;->y:F

    neg-float v0, v0

    iput v0, p0, Landroid/renderscript/Float3;->y:F

    .line 309
    iget v0, p0, Landroid/renderscript/Float3;->z:F

    neg-float v0, v0

    iput v0, p0, Landroid/renderscript/Float3;->z:F

    .line 310
    return-void
.end method

.method public greylist-max-o set(Landroid/renderscript/Float3;)V
    .locals 1
    .param p1, "a"    # Landroid/renderscript/Float3;

    .line 298
    iget v0, p1, Landroid/renderscript/Float3;->x:F

    iput v0, p0, Landroid/renderscript/Float3;->x:F

    .line 299
    iget v0, p1, Landroid/renderscript/Float3;->y:F

    iput v0, p0, Landroid/renderscript/Float3;->y:F

    .line 300
    iget v0, p1, Landroid/renderscript/Float3;->z:F

    iput v0, p0, Landroid/renderscript/Float3;->z:F

    .line 301
    return-void
.end method

.method public greylist-max-o setAt(IF)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # F

    .line 356
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 364
    iput p2, p0, Landroid/renderscript/Float3;->z:F

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
    iput p2, p0, Landroid/renderscript/Float3;->y:F

    .line 362
    return-void

    .line 358
    :cond_2
    iput p2, p0, Landroid/renderscript/Float3;->x:F

    .line 359
    return-void
.end method

.method public greylist-max-o setValues(FFF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 401
    iput p1, p0, Landroid/renderscript/Float3;->x:F

    .line 402
    iput p2, p0, Landroid/renderscript/Float3;->y:F

    .line 403
    iput p3, p0, Landroid/renderscript/Float3;->z:F

    .line 404
    return-void
.end method

.method public greylist-max-o sub(F)V
    .locals 1
    .param p1, "value"    # F

    .line 130
    iget v0, p0, Landroid/renderscript/Float3;->x:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float3;->x:F

    .line 131
    iget v0, p0, Landroid/renderscript/Float3;->y:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float3;->y:F

    .line 132
    iget v0, p0, Landroid/renderscript/Float3;->z:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float3;->z:F

    .line 133
    return-void
.end method

.method public greylist-max-o sub(Landroid/renderscript/Float3;)V
    .locals 2
    .param p1, "value"    # Landroid/renderscript/Float3;

    .line 103
    iget v0, p0, Landroid/renderscript/Float3;->x:F

    iget v1, p1, Landroid/renderscript/Float3;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float3;->x:F

    .line 104
    iget v0, p0, Landroid/renderscript/Float3;->y:F

    iget v1, p1, Landroid/renderscript/Float3;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float3;->y:F

    .line 105
    iget v0, p0, Landroid/renderscript/Float3;->z:F

    iget v1, p1, Landroid/renderscript/Float3;->z:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float3;->z:F

    .line 106
    return-void
.end method
