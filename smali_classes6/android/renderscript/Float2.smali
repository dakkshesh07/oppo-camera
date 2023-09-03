.class public Landroid/renderscript/Float2;
.super Ljava/lang/Object;
.source "Float2.java"


# instance fields
.field public whitelist test-api x:F

.field public whitelist test-api y:F


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor whitelist test-api <init>(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Landroid/renderscript/Float2;->x:F

    .line 37
    iput p2, p0, Landroid/renderscript/Float2;->y:F

    .line 38
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/renderscript/Float2;)V
    .locals 1
    .param p1, "data"    # Landroid/renderscript/Float2;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget v0, p1, Landroid/renderscript/Float2;->x:F

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 32
    iget v0, p1, Landroid/renderscript/Float2;->y:F

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    .line 33
    return-void
.end method

.method public static greylist-max-o add(Landroid/renderscript/Float2;F)Landroid/renderscript/Float2;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Float2;
    .param p1, "b"    # F

    .line 83
    new-instance v0, Landroid/renderscript/Float2;

    invoke-direct {v0}, Landroid/renderscript/Float2;-><init>()V

    .line 84
    .local v0, "res":Landroid/renderscript/Float2;
    iget v1, p0, Landroid/renderscript/Float2;->x:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float2;->x:F

    .line 85
    iget v1, p0, Landroid/renderscript/Float2;->y:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float2;->y:F

    .line 87
    return-object v0
.end method

.method public static greylist-max-o add(Landroid/renderscript/Float2;Landroid/renderscript/Float2;)Landroid/renderscript/Float2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Float2;
    .param p1, "b"    # Landroid/renderscript/Float2;

    .line 48
    new-instance v0, Landroid/renderscript/Float2;

    invoke-direct {v0}, Landroid/renderscript/Float2;-><init>()V

    .line 49
    .local v0, "res":Landroid/renderscript/Float2;
    iget v1, p0, Landroid/renderscript/Float2;->x:F

    iget v2, p1, Landroid/renderscript/Float2;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float2;->x:F

    .line 50
    iget v1, p0, Landroid/renderscript/Float2;->y:F

    iget v2, p1, Landroid/renderscript/Float2;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float2;->y:F

    .line 52
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Float2;F)Landroid/renderscript/Float2;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Float2;
    .param p1, "b"    # F

    .line 233
    new-instance v0, Landroid/renderscript/Float2;

    invoke-direct {v0}, Landroid/renderscript/Float2;-><init>()V

    .line 234
    .local v0, "res":Landroid/renderscript/Float2;
    iget v1, p0, Landroid/renderscript/Float2;->x:F

    div-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float2;->x:F

    .line 235
    iget v1, p0, Landroid/renderscript/Float2;->y:F

    div-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float2;->y:F

    .line 237
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Float2;Landroid/renderscript/Float2;)Landroid/renderscript/Float2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Float2;
    .param p1, "b"    # Landroid/renderscript/Float2;

    .line 208
    new-instance v0, Landroid/renderscript/Float2;

    invoke-direct {v0}, Landroid/renderscript/Float2;-><init>()V

    .line 209
    .local v0, "res":Landroid/renderscript/Float2;
    iget v1, p0, Landroid/renderscript/Float2;->x:F

    iget v2, p1, Landroid/renderscript/Float2;->x:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float2;->x:F

    .line 210
    iget v1, p0, Landroid/renderscript/Float2;->y:F

    iget v2, p1, Landroid/renderscript/Float2;->y:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float2;->y:F

    .line 212
    return-object v0
.end method

.method public static greylist-max-o dotProduct(Landroid/renderscript/Float2;Landroid/renderscript/Float2;)F
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Float2;
    .param p1, "b"    # Landroid/renderscript/Float2;

    .line 258
    iget v0, p1, Landroid/renderscript/Float2;->x:F

    iget v1, p0, Landroid/renderscript/Float2;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/renderscript/Float2;->y:F

    iget v2, p0, Landroid/renderscript/Float2;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Float2;F)Landroid/renderscript/Float2;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Float2;
    .param p1, "b"    # F

    .line 183
    new-instance v0, Landroid/renderscript/Float2;

    invoke-direct {v0}, Landroid/renderscript/Float2;-><init>()V

    .line 184
    .local v0, "res":Landroid/renderscript/Float2;
    iget v1, p0, Landroid/renderscript/Float2;->x:F

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float2;->x:F

    .line 185
    iget v1, p0, Landroid/renderscript/Float2;->y:F

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float2;->y:F

    .line 187
    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Float2;Landroid/renderscript/Float2;)Landroid/renderscript/Float2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Float2;
    .param p1, "b"    # Landroid/renderscript/Float2;

    .line 158
    new-instance v0, Landroid/renderscript/Float2;

    invoke-direct {v0}, Landroid/renderscript/Float2;-><init>()V

    .line 159
    .local v0, "res":Landroid/renderscript/Float2;
    iget v1, p0, Landroid/renderscript/Float2;->x:F

    iget v2, p1, Landroid/renderscript/Float2;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float2;->x:F

    .line 160
    iget v1, p0, Landroid/renderscript/Float2;->y:F

    iget v2, p1, Landroid/renderscript/Float2;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float2;->y:F

    .line 162
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Float2;F)Landroid/renderscript/Float2;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Float2;
    .param p1, "b"    # F

    .line 133
    new-instance v0, Landroid/renderscript/Float2;

    invoke-direct {v0}, Landroid/renderscript/Float2;-><init>()V

    .line 134
    .local v0, "res":Landroid/renderscript/Float2;
    iget v1, p0, Landroid/renderscript/Float2;->x:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float2;->x:F

    .line 135
    iget v1, p0, Landroid/renderscript/Float2;->y:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float2;->y:F

    .line 137
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Float2;Landroid/renderscript/Float2;)Landroid/renderscript/Float2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Float2;
    .param p1, "b"    # Landroid/renderscript/Float2;

    .line 108
    new-instance v0, Landroid/renderscript/Float2;

    invoke-direct {v0}, Landroid/renderscript/Float2;-><init>()V

    .line 109
    .local v0, "res":Landroid/renderscript/Float2;
    iget v1, p0, Landroid/renderscript/Float2;->x:F

    iget v2, p1, Landroid/renderscript/Float2;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float2;->x:F

    .line 110
    iget v1, p0, Landroid/renderscript/Float2;->y:F

    iget v2, p1, Landroid/renderscript/Float2;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float2;->y:F

    .line 112
    return-object v0
.end method


# virtual methods
.method public greylist-max-o add(F)V
    .locals 1
    .param p1, "value"    # F

    .line 71
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 72
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    .line 73
    return-void
.end method

.method public greylist-max-o add(Landroid/renderscript/Float2;)V
    .locals 2
    .param p1, "value"    # Landroid/renderscript/Float2;

    .line 61
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    iget v1, p1, Landroid/renderscript/Float2;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 62
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    iget v1, p1, Landroid/renderscript/Float2;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    .line 63
    return-void
.end method

.method public greylist-max-o addAt(IF)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # F

    .line 351
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 356
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    add-float/2addr v0, p2

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    .line 357
    return-void

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_1
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    add-float/2addr v0, p2

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 354
    return-void
.end method

.method public greylist-max-o addMultiple(Landroid/renderscript/Float2;F)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Float2;
    .param p2, "factor"    # F

    .line 268
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    iget v1, p1, Landroid/renderscript/Float2;->x:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 269
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    iget v1, p1, Landroid/renderscript/Float2;->y:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    .line 270
    return-void
.end method

.method public greylist-max-o copyTo([FI)V
    .locals 2
    .param p1, "data"    # [F
    .param p2, "offset"    # I

    .line 381
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    aput v0, p1, p2

    .line 382
    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Landroid/renderscript/Float2;->y:F

    aput v1, p1, v0

    .line 383
    return-void
.end method

.method public greylist-max-o div(F)V
    .locals 1
    .param p1, "value"    # F

    .line 221
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 222
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    .line 223
    return-void
.end method

.method public greylist-max-o div(Landroid/renderscript/Float2;)V
    .locals 2
    .param p1, "value"    # Landroid/renderscript/Float2;

    .line 196
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    iget v1, p1, Landroid/renderscript/Float2;->x:F

    div-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 197
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    iget v1, p1, Landroid/renderscript/Float2;->y:F

    div-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    .line 198
    return-void
.end method

.method public greylist-max-o dotProduct(Landroid/renderscript/Float2;)F
    .locals 3
    .param p1, "a"    # Landroid/renderscript/Float2;

    .line 247
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    iget v1, p1, Landroid/renderscript/Float2;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/renderscript/Float2;->y:F

    iget v2, p1, Landroid/renderscript/Float2;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public greylist-max-o elementSum()F
    .locals 2

    .line 305
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    iget v1, p0, Landroid/renderscript/Float2;->y:F

    add-float/2addr v0, v1

    return v0
.end method

.method public greylist-max-o get(I)F
    .locals 2
    .param p1, "i"    # I

    .line 315
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 319
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    return v0

    .line 321
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    return v0
.end method

.method public greylist-max-o length()I
    .locals 1

    .line 296
    const/4 v0, 0x2

    return v0
.end method

.method public greylist-max-o mul(F)V
    .locals 1
    .param p1, "value"    # F

    .line 171
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 172
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    .line 173
    return-void
.end method

.method public greylist-max-o mul(Landroid/renderscript/Float2;)V
    .locals 2
    .param p1, "value"    # Landroid/renderscript/Float2;

    .line 146
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    iget v1, p1, Landroid/renderscript/Float2;->x:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 147
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    iget v1, p1, Landroid/renderscript/Float2;->y:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    .line 148
    return-void
.end method

.method public greylist-max-o negate()V
    .locals 1

    .line 286
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    neg-float v0, v0

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 287
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    neg-float v0, v0

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    .line 288
    return-void
.end method

.method public greylist-max-o set(Landroid/renderscript/Float2;)V
    .locals 1
    .param p1, "a"    # Landroid/renderscript/Float2;

    .line 278
    iget v0, p1, Landroid/renderscript/Float2;->x:F

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 279
    iget v0, p1, Landroid/renderscript/Float2;->y:F

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    .line 280
    return-void
.end method

.method public greylist-max-o setAt(IF)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # F

    .line 332
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 337
    iput p2, p0, Landroid/renderscript/Float2;->y:F

    .line 338
    return-void

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_1
    iput p2, p0, Landroid/renderscript/Float2;->x:F

    .line 335
    return-void
.end method

.method public greylist-max-o setValues(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 370
    iput p1, p0, Landroid/renderscript/Float2;->x:F

    .line 371
    iput p2, p0, Landroid/renderscript/Float2;->y:F

    .line 372
    return-void
.end method

.method public greylist-max-o sub(F)V
    .locals 1
    .param p1, "value"    # F

    .line 121
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 122
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    .line 123
    return-void
.end method

.method public greylist-max-o sub(Landroid/renderscript/Float2;)V
    .locals 2
    .param p1, "value"    # Landroid/renderscript/Float2;

    .line 96
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    iget v1, p1, Landroid/renderscript/Float2;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 97
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    iget v1, p1, Landroid/renderscript/Float2;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    .line 98
    return-void
.end method
