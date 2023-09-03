.class public Landroid/renderscript/Int2;
.super Ljava/lang/Object;
.source "Int2.java"


# instance fields
.field public whitelist test-api x:I

.field public whitelist test-api y:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor greylist-max-o <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Landroid/renderscript/Int2;->y:I

    iput p1, p0, Landroid/renderscript/Int2;->x:I

    .line 33
    return-void
.end method

.method public constructor whitelist test-api <init>(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Landroid/renderscript/Int2;->x:I

    .line 37
    iput p2, p0, Landroid/renderscript/Int2;->y:I

    .line 38
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/renderscript/Int2;)V
    .locals 1
    .param p1, "source"    # Landroid/renderscript/Int2;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget v0, p1, Landroid/renderscript/Int2;->x:I

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 43
    iget v0, p1, Landroid/renderscript/Int2;->y:I

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    .line 44
    return-void
.end method

.method public static greylist-max-o add(Landroid/renderscript/Int2;I)Landroid/renderscript/Int2;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Int2;
    .param p1, "b"    # I

    .line 89
    new-instance v0, Landroid/renderscript/Int2;

    invoke-direct {v0}, Landroid/renderscript/Int2;-><init>()V

    .line 90
    .local v0, "result":Landroid/renderscript/Int2;
    iget v1, p0, Landroid/renderscript/Int2;->x:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int2;->x:I

    .line 91
    iget v1, p0, Landroid/renderscript/Int2;->y:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int2;->y:I

    .line 93
    return-object v0
.end method

.method public static greylist-max-o add(Landroid/renderscript/Int2;Landroid/renderscript/Int2;)Landroid/renderscript/Int2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Int2;
    .param p1, "b"    # Landroid/renderscript/Int2;

    .line 64
    new-instance v0, Landroid/renderscript/Int2;

    invoke-direct {v0}, Landroid/renderscript/Int2;-><init>()V

    .line 65
    .local v0, "result":Landroid/renderscript/Int2;
    iget v1, p0, Landroid/renderscript/Int2;->x:I

    iget v2, p1, Landroid/renderscript/Int2;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int2;->x:I

    .line 66
    iget v1, p0, Landroid/renderscript/Int2;->y:I

    iget v2, p1, Landroid/renderscript/Int2;->y:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int2;->y:I

    .line 68
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Int2;I)Landroid/renderscript/Int2;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Int2;
    .param p1, "b"    # I

    .line 239
    new-instance v0, Landroid/renderscript/Int2;

    invoke-direct {v0}, Landroid/renderscript/Int2;-><init>()V

    .line 240
    .local v0, "result":Landroid/renderscript/Int2;
    iget v1, p0, Landroid/renderscript/Int2;->x:I

    div-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int2;->x:I

    .line 241
    iget v1, p0, Landroid/renderscript/Int2;->y:I

    div-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int2;->y:I

    .line 243
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Int2;Landroid/renderscript/Int2;)Landroid/renderscript/Int2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Int2;
    .param p1, "b"    # Landroid/renderscript/Int2;

    .line 214
    new-instance v0, Landroid/renderscript/Int2;

    invoke-direct {v0}, Landroid/renderscript/Int2;-><init>()V

    .line 215
    .local v0, "result":Landroid/renderscript/Int2;
    iget v1, p0, Landroid/renderscript/Int2;->x:I

    iget v2, p1, Landroid/renderscript/Int2;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int2;->x:I

    .line 216
    iget v1, p0, Landroid/renderscript/Int2;->y:I

    iget v2, p1, Landroid/renderscript/Int2;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int2;->y:I

    .line 218
    return-object v0
.end method

.method public static greylist-max-o dotProduct(Landroid/renderscript/Int2;Landroid/renderscript/Int2;)I
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Int2;
    .param p1, "b"    # Landroid/renderscript/Int2;

    .line 331
    iget v0, p1, Landroid/renderscript/Int2;->x:I

    iget v1, p0, Landroid/renderscript/Int2;->x:I

    mul-int/2addr v0, v1

    iget v1, p1, Landroid/renderscript/Int2;->y:I

    iget v2, p0, Landroid/renderscript/Int2;->y:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static greylist-max-o mod(Landroid/renderscript/Int2;I)Landroid/renderscript/Int2;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Int2;
    .param p1, "b"    # I

    .line 289
    new-instance v0, Landroid/renderscript/Int2;

    invoke-direct {v0}, Landroid/renderscript/Int2;-><init>()V

    .line 290
    .local v0, "result":Landroid/renderscript/Int2;
    iget v1, p0, Landroid/renderscript/Int2;->x:I

    rem-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int2;->x:I

    .line 291
    iget v1, p0, Landroid/renderscript/Int2;->y:I

    rem-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int2;->y:I

    .line 293
    return-object v0
.end method

.method public static greylist-max-o mod(Landroid/renderscript/Int2;Landroid/renderscript/Int2;)Landroid/renderscript/Int2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Int2;
    .param p1, "b"    # Landroid/renderscript/Int2;

    .line 264
    new-instance v0, Landroid/renderscript/Int2;

    invoke-direct {v0}, Landroid/renderscript/Int2;-><init>()V

    .line 265
    .local v0, "result":Landroid/renderscript/Int2;
    iget v1, p0, Landroid/renderscript/Int2;->x:I

    iget v2, p1, Landroid/renderscript/Int2;->x:I

    rem-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int2;->x:I

    .line 266
    iget v1, p0, Landroid/renderscript/Int2;->y:I

    iget v2, p1, Landroid/renderscript/Int2;->y:I

    rem-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int2;->y:I

    .line 268
    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Int2;I)Landroid/renderscript/Int2;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Int2;
    .param p1, "b"    # I

    .line 189
    new-instance v0, Landroid/renderscript/Int2;

    invoke-direct {v0}, Landroid/renderscript/Int2;-><init>()V

    .line 190
    .local v0, "result":Landroid/renderscript/Int2;
    iget v1, p0, Landroid/renderscript/Int2;->x:I

    mul-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int2;->x:I

    .line 191
    iget v1, p0, Landroid/renderscript/Int2;->y:I

    mul-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int2;->y:I

    .line 193
    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Int2;Landroid/renderscript/Int2;)Landroid/renderscript/Int2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Int2;
    .param p1, "b"    # Landroid/renderscript/Int2;

    .line 164
    new-instance v0, Landroid/renderscript/Int2;

    invoke-direct {v0}, Landroid/renderscript/Int2;-><init>()V

    .line 165
    .local v0, "result":Landroid/renderscript/Int2;
    iget v1, p0, Landroid/renderscript/Int2;->x:I

    iget v2, p1, Landroid/renderscript/Int2;->x:I

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int2;->x:I

    .line 166
    iget v1, p0, Landroid/renderscript/Int2;->y:I

    iget v2, p1, Landroid/renderscript/Int2;->y:I

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int2;->y:I

    .line 168
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Int2;I)Landroid/renderscript/Int2;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Int2;
    .param p1, "b"    # I

    .line 139
    new-instance v0, Landroid/renderscript/Int2;

    invoke-direct {v0}, Landroid/renderscript/Int2;-><init>()V

    .line 140
    .local v0, "result":Landroid/renderscript/Int2;
    iget v1, p0, Landroid/renderscript/Int2;->x:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int2;->x:I

    .line 141
    iget v1, p0, Landroid/renderscript/Int2;->y:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int2;->y:I

    .line 143
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Int2;Landroid/renderscript/Int2;)Landroid/renderscript/Int2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Int2;
    .param p1, "b"    # Landroid/renderscript/Int2;

    .line 114
    new-instance v0, Landroid/renderscript/Int2;

    invoke-direct {v0}, Landroid/renderscript/Int2;-><init>()V

    .line 115
    .local v0, "result":Landroid/renderscript/Int2;
    iget v1, p0, Landroid/renderscript/Int2;->x:I

    iget v2, p1, Landroid/renderscript/Int2;->x:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int2;->x:I

    .line 116
    iget v1, p0, Landroid/renderscript/Int2;->y:I

    iget v2, p1, Landroid/renderscript/Int2;->y:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int2;->y:I

    .line 118
    return-object v0
.end method


# virtual methods
.method public greylist-max-o add(I)V
    .locals 1
    .param p1, "value"    # I

    .line 77
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 78
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    .line 79
    return-void
.end method

.method public greylist-max-o add(Landroid/renderscript/Int2;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Int2;

    .line 52
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    iget v1, p1, Landroid/renderscript/Int2;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 53
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    iget v1, p1, Landroid/renderscript/Int2;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    .line 54
    return-void
.end method

.method public greylist-max-o addAt(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # I

    .line 418
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 423
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    .line 424
    return-void

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_1
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 421
    return-void
.end method

.method public greylist-max-o addMultiple(Landroid/renderscript/Int2;I)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Int2;
    .param p2, "factor"    # I

    .line 341
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    iget v1, p1, Landroid/renderscript/Int2;->x:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 342
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    iget v1, p1, Landroid/renderscript/Int2;->y:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    .line 343
    return-void
.end method

.method public greylist-max-o copyTo([II)V
    .locals 2
    .param p1, "data"    # [I
    .param p2, "offset"    # I

    .line 437
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    aput v0, p1, p2

    .line 438
    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Landroid/renderscript/Int2;->y:I

    aput v1, p1, v0

    .line 439
    return-void
.end method

.method public greylist-max-o div(I)V
    .locals 1
    .param p1, "value"    # I

    .line 227
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    div-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 228
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    div-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    .line 229
    return-void
.end method

.method public greylist-max-o div(Landroid/renderscript/Int2;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Int2;

    .line 202
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    iget v1, p1, Landroid/renderscript/Int2;->x:I

    div-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 203
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    iget v1, p1, Landroid/renderscript/Int2;->y:I

    div-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    .line 204
    return-void
.end method

.method public greylist-max-o dotProduct(Landroid/renderscript/Int2;)I
    .locals 3
    .param p1, "a"    # Landroid/renderscript/Int2;

    .line 320
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    iget v1, p1, Landroid/renderscript/Int2;->x:I

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/renderscript/Int2;->y:I

    iget v2, p1, Landroid/renderscript/Int2;->y:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public greylist-max-o elementSum()I
    .locals 2

    .line 372
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    iget v1, p0, Landroid/renderscript/Int2;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public greylist-max-o get(I)I
    .locals 2
    .param p1, "i"    # I

    .line 382
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 386
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    return v0

    .line 388
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_1
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    return v0
.end method

.method public greylist-max-o length()I
    .locals 1

    .line 302
    const/4 v0, 0x2

    return v0
.end method

.method public greylist-max-o mod(I)V
    .locals 1
    .param p1, "value"    # I

    .line 277
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    rem-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 278
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    rem-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    .line 279
    return-void
.end method

.method public greylist-max-o mod(Landroid/renderscript/Int2;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Int2;

    .line 252
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    iget v1, p1, Landroid/renderscript/Int2;->x:I

    rem-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 253
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    iget v1, p1, Landroid/renderscript/Int2;->y:I

    rem-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    .line 254
    return-void
.end method

.method public greylist-max-o mul(I)V
    .locals 1
    .param p1, "value"    # I

    .line 177
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    mul-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 178
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    mul-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    .line 179
    return-void
.end method

.method public greylist-max-o mul(Landroid/renderscript/Int2;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Int2;

    .line 152
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    iget v1, p1, Landroid/renderscript/Int2;->x:I

    mul-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 153
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    iget v1, p1, Landroid/renderscript/Int2;->y:I

    mul-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    .line 154
    return-void
.end method

.method public greylist-max-o negate()V
    .locals 1

    .line 309
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    neg-int v0, v0

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 310
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    neg-int v0, v0

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    .line 311
    return-void
.end method

.method public greylist-max-o set(Landroid/renderscript/Int2;)V
    .locals 1
    .param p1, "a"    # Landroid/renderscript/Int2;

    .line 351
    iget v0, p1, Landroid/renderscript/Int2;->x:I

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 352
    iget v0, p1, Landroid/renderscript/Int2;->y:I

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    .line 353
    return-void
.end method

.method public greylist-max-o setAt(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # I

    .line 399
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 404
    iput p2, p0, Landroid/renderscript/Int2;->y:I

    .line 405
    return-void

    .line 407
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_1
    iput p2, p0, Landroid/renderscript/Int2;->x:I

    .line 402
    return-void
.end method

.method public greylist-max-o setValues(II)V
    .locals 0
    .param p1, "a"    # I
    .param p2, "b"    # I

    .line 362
    iput p1, p0, Landroid/renderscript/Int2;->x:I

    .line 363
    iput p2, p0, Landroid/renderscript/Int2;->y:I

    .line 364
    return-void
.end method

.method public greylist-max-o sub(I)V
    .locals 1
    .param p1, "value"    # I

    .line 127
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 128
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    .line 129
    return-void
.end method

.method public greylist-max-o sub(Landroid/renderscript/Int2;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Int2;

    .line 102
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    iget v1, p1, Landroid/renderscript/Int2;->x:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 103
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    iget v1, p1, Landroid/renderscript/Int2;->y:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    .line 104
    return-void
.end method
