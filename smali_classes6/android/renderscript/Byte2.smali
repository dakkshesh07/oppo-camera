.class public Landroid/renderscript/Byte2;
.super Ljava/lang/Object;
.source "Byte2.java"


# instance fields
.field public whitelist test-api x:B

.field public whitelist test-api y:B


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public constructor whitelist test-api <init>(BB)V
    .locals 0
    .param p1, "initX"    # B
    .param p2, "initY"    # B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-byte p1, p0, Landroid/renderscript/Byte2;->x:B

    .line 33
    iput-byte p2, p0, Landroid/renderscript/Byte2;->y:B

    .line 34
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/renderscript/Byte2;)V
    .locals 1
    .param p1, "source"    # Landroid/renderscript/Byte2;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-byte v0, p1, Landroid/renderscript/Byte2;->x:B

    iput-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    .line 39
    iget-byte v0, p1, Landroid/renderscript/Byte2;->y:B

    iput-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    .line 40
    return-void
.end method

.method public static greylist-max-o add(Landroid/renderscript/Byte2;B)Landroid/renderscript/Byte2;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Byte2;
    .param p1, "b"    # B

    .line 85
    new-instance v0, Landroid/renderscript/Byte2;

    invoke-direct {v0}, Landroid/renderscript/Byte2;-><init>()V

    .line 86
    .local v0, "result":Landroid/renderscript/Byte2;
    iget-byte v1, p0, Landroid/renderscript/Byte2;->x:B

    add-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte2;->x:B

    .line 87
    iget-byte v1, p0, Landroid/renderscript/Byte2;->y:B

    add-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte2;->y:B

    .line 89
    return-object v0
.end method

.method public static greylist-max-o add(Landroid/renderscript/Byte2;Landroid/renderscript/Byte2;)Landroid/renderscript/Byte2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Byte2;
    .param p1, "b"    # Landroid/renderscript/Byte2;

    .line 60
    new-instance v0, Landroid/renderscript/Byte2;

    invoke-direct {v0}, Landroid/renderscript/Byte2;-><init>()V

    .line 61
    .local v0, "result":Landroid/renderscript/Byte2;
    iget-byte v1, p0, Landroid/renderscript/Byte2;->x:B

    iget-byte v2, p1, Landroid/renderscript/Byte2;->x:B

    add-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte2;->x:B

    .line 62
    iget-byte v1, p0, Landroid/renderscript/Byte2;->y:B

    iget-byte v2, p1, Landroid/renderscript/Byte2;->y:B

    add-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte2;->y:B

    .line 64
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Byte2;B)Landroid/renderscript/Byte2;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Byte2;
    .param p1, "b"    # B

    .line 235
    new-instance v0, Landroid/renderscript/Byte2;

    invoke-direct {v0}, Landroid/renderscript/Byte2;-><init>()V

    .line 236
    .local v0, "result":Landroid/renderscript/Byte2;
    iget-byte v1, p0, Landroid/renderscript/Byte2;->x:B

    div-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte2;->x:B

    .line 237
    iget-byte v1, p0, Landroid/renderscript/Byte2;->y:B

    div-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte2;->y:B

    .line 239
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Byte2;Landroid/renderscript/Byte2;)Landroid/renderscript/Byte2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Byte2;
    .param p1, "b"    # Landroid/renderscript/Byte2;

    .line 210
    new-instance v0, Landroid/renderscript/Byte2;

    invoke-direct {v0}, Landroid/renderscript/Byte2;-><init>()V

    .line 211
    .local v0, "result":Landroid/renderscript/Byte2;
    iget-byte v1, p0, Landroid/renderscript/Byte2;->x:B

    iget-byte v2, p1, Landroid/renderscript/Byte2;->x:B

    div-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte2;->x:B

    .line 212
    iget-byte v1, p0, Landroid/renderscript/Byte2;->y:B

    iget-byte v2, p1, Landroid/renderscript/Byte2;->y:B

    div-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte2;->y:B

    .line 214
    return-object v0
.end method

.method public static greylist-max-o dotProduct(Landroid/renderscript/Byte2;Landroid/renderscript/Byte2;)B
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Byte2;
    .param p1, "b"    # Landroid/renderscript/Byte2;

    .line 277
    iget-byte v0, p1, Landroid/renderscript/Byte2;->x:B

    iget-byte v1, p0, Landroid/renderscript/Byte2;->x:B

    mul-int/2addr v0, v1

    iget-byte v1, p1, Landroid/renderscript/Byte2;->y:B

    iget-byte v2, p0, Landroid/renderscript/Byte2;->y:B

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Byte2;B)Landroid/renderscript/Byte2;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Byte2;
    .param p1, "b"    # B

    .line 185
    new-instance v0, Landroid/renderscript/Byte2;

    invoke-direct {v0}, Landroid/renderscript/Byte2;-><init>()V

    .line 186
    .local v0, "result":Landroid/renderscript/Byte2;
    iget-byte v1, p0, Landroid/renderscript/Byte2;->x:B

    mul-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte2;->x:B

    .line 187
    iget-byte v1, p0, Landroid/renderscript/Byte2;->y:B

    mul-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte2;->y:B

    .line 189
    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Byte2;Landroid/renderscript/Byte2;)Landroid/renderscript/Byte2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Byte2;
    .param p1, "b"    # Landroid/renderscript/Byte2;

    .line 160
    new-instance v0, Landroid/renderscript/Byte2;

    invoke-direct {v0}, Landroid/renderscript/Byte2;-><init>()V

    .line 161
    .local v0, "result":Landroid/renderscript/Byte2;
    iget-byte v1, p0, Landroid/renderscript/Byte2;->x:B

    iget-byte v2, p1, Landroid/renderscript/Byte2;->x:B

    mul-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte2;->x:B

    .line 162
    iget-byte v1, p0, Landroid/renderscript/Byte2;->y:B

    iget-byte v2, p1, Landroid/renderscript/Byte2;->y:B

    mul-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte2;->y:B

    .line 164
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Byte2;B)Landroid/renderscript/Byte2;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Byte2;
    .param p1, "b"    # B

    .line 135
    new-instance v0, Landroid/renderscript/Byte2;

    invoke-direct {v0}, Landroid/renderscript/Byte2;-><init>()V

    .line 136
    .local v0, "result":Landroid/renderscript/Byte2;
    iget-byte v1, p0, Landroid/renderscript/Byte2;->x:B

    sub-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte2;->x:B

    .line 137
    iget-byte v1, p0, Landroid/renderscript/Byte2;->y:B

    sub-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte2;->y:B

    .line 139
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Byte2;Landroid/renderscript/Byte2;)Landroid/renderscript/Byte2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Byte2;
    .param p1, "b"    # Landroid/renderscript/Byte2;

    .line 110
    new-instance v0, Landroid/renderscript/Byte2;

    invoke-direct {v0}, Landroid/renderscript/Byte2;-><init>()V

    .line 111
    .local v0, "result":Landroid/renderscript/Byte2;
    iget-byte v1, p0, Landroid/renderscript/Byte2;->x:B

    iget-byte v2, p1, Landroid/renderscript/Byte2;->x:B

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte2;->x:B

    .line 112
    iget-byte v1, p0, Landroid/renderscript/Byte2;->y:B

    iget-byte v2, p1, Landroid/renderscript/Byte2;->y:B

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte2;->y:B

    .line 114
    return-object v0
.end method


# virtual methods
.method public greylist-max-o add(B)V
    .locals 1
    .param p1, "value"    # B

    .line 73
    iget-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    add-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    .line 74
    iget-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    add-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    .line 75
    return-void
.end method

.method public greylist-max-o add(Landroid/renderscript/Byte2;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Byte2;

    .line 48
    iget-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    iget-byte v1, p1, Landroid/renderscript/Byte2;->x:B

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    .line 49
    iget-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    iget-byte v1, p1, Landroid/renderscript/Byte2;->y:B

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    .line 50
    return-void
.end method

.method public greylist-max-o addAt(IB)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # B

    .line 364
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 369
    iget-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    add-int/2addr v0, p2

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    .line 370
    return-void

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_1
    iget-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    add-int/2addr v0, p2

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    .line 367
    return-void
.end method

.method public greylist-max-o addMultiple(Landroid/renderscript/Byte2;B)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Byte2;
    .param p2, "factor"    # B

    .line 287
    iget-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    iget-byte v1, p1, Landroid/renderscript/Byte2;->x:B

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    .line 288
    iget-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    iget-byte v1, p1, Landroid/renderscript/Byte2;->y:B

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    .line 289
    return-void
.end method

.method public greylist-max-o copyTo([BI)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "offset"    # I

    .line 383
    iget-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    aput-byte v0, p1, p2

    .line 384
    add-int/lit8 v0, p2, 0x1

    iget-byte v1, p0, Landroid/renderscript/Byte2;->y:B

    aput-byte v1, p1, v0

    .line 385
    return-void
.end method

.method public greylist-max-o div(B)V
    .locals 1
    .param p1, "value"    # B

    .line 223
    iget-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    div-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    .line 224
    iget-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    div-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    .line 225
    return-void
.end method

.method public greylist-max-o div(Landroid/renderscript/Byte2;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Byte2;

    .line 198
    iget-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    iget-byte v1, p1, Landroid/renderscript/Byte2;->x:B

    div-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    .line 199
    iget-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    iget-byte v1, p1, Landroid/renderscript/Byte2;->y:B

    div-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    .line 200
    return-void
.end method

.method public greylist-max-o dotProduct(Landroid/renderscript/Byte2;)B
    .locals 3
    .param p1, "a"    # Landroid/renderscript/Byte2;

    .line 266
    iget-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    iget-byte v1, p1, Landroid/renderscript/Byte2;->x:B

    mul-int/2addr v0, v1

    iget-byte v1, p0, Landroid/renderscript/Byte2;->y:B

    iget-byte v2, p1, Landroid/renderscript/Byte2;->y:B

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public greylist-max-o elementSum()B
    .locals 2

    .line 318
    iget-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    iget-byte v1, p0, Landroid/renderscript/Byte2;->y:B

    add-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public greylist-max-o get(I)B
    .locals 2
    .param p1, "i"    # I

    .line 328
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 332
    iget-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    return v0

    .line 334
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_1
    iget-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    return v0
.end method

.method public greylist-max-o length()B
    .locals 1

    .line 248
    const/4 v0, 0x2

    return v0
.end method

.method public greylist-max-o mul(B)V
    .locals 1
    .param p1, "value"    # B

    .line 173
    iget-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    mul-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    .line 174
    iget-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    mul-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    .line 175
    return-void
.end method

.method public greylist-max-o mul(Landroid/renderscript/Byte2;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Byte2;

    .line 148
    iget-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    iget-byte v1, p1, Landroid/renderscript/Byte2;->x:B

    mul-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    .line 149
    iget-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    iget-byte v1, p1, Landroid/renderscript/Byte2;->y:B

    mul-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    .line 150
    return-void
.end method

.method public greylist-max-o negate()V
    .locals 1

    .line 255
    iget-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    neg-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    .line 256
    iget-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    neg-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    .line 257
    return-void
.end method

.method public greylist-max-o set(Landroid/renderscript/Byte2;)V
    .locals 1
    .param p1, "a"    # Landroid/renderscript/Byte2;

    .line 297
    iget-byte v0, p1, Landroid/renderscript/Byte2;->x:B

    iput-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    .line 298
    iget-byte v0, p1, Landroid/renderscript/Byte2;->y:B

    iput-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    .line 299
    return-void
.end method

.method public greylist-max-o setAt(IB)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # B

    .line 345
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 350
    iput-byte p2, p0, Landroid/renderscript/Byte2;->y:B

    .line 351
    return-void

    .line 353
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_1
    iput-byte p2, p0, Landroid/renderscript/Byte2;->x:B

    .line 348
    return-void
.end method

.method public greylist-max-o setValues(BB)V
    .locals 0
    .param p1, "a"    # B
    .param p2, "b"    # B

    .line 308
    iput-byte p1, p0, Landroid/renderscript/Byte2;->x:B

    .line 309
    iput-byte p2, p0, Landroid/renderscript/Byte2;->y:B

    .line 310
    return-void
.end method

.method public greylist-max-o sub(B)V
    .locals 1
    .param p1, "value"    # B

    .line 123
    iget-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    sub-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    .line 124
    iget-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    sub-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    .line 125
    return-void
.end method

.method public greylist-max-o sub(Landroid/renderscript/Byte2;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Byte2;

    .line 98
    iget-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    iget-byte v1, p1, Landroid/renderscript/Byte2;->x:B

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->x:B

    .line 99
    iget-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    iget-byte v1, p1, Landroid/renderscript/Byte2;->y:B

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte2;->y:B

    .line 100
    return-void
.end method
