.class public Landroid/renderscript/Byte4;
.super Ljava/lang/Object;
.source "Byte4.java"


# instance fields
.field public whitelist test-api w:B

.field public whitelist test-api x:B

.field public whitelist test-api y:B

.field public whitelist test-api z:B


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public constructor whitelist test-api <init>(BBBB)V
    .locals 0
    .param p1, "initX"    # B
    .param p2, "initY"    # B
    .param p3, "initZ"    # B
    .param p4, "initW"    # B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-byte p1, p0, Landroid/renderscript/Byte4;->x:B

    .line 35
    iput-byte p2, p0, Landroid/renderscript/Byte4;->y:B

    .line 36
    iput-byte p3, p0, Landroid/renderscript/Byte4;->z:B

    .line 37
    iput-byte p4, p0, Landroid/renderscript/Byte4;->w:B

    .line 38
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/renderscript/Byte4;)V
    .locals 1
    .param p1, "source"    # Landroid/renderscript/Byte4;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-byte v0, p1, Landroid/renderscript/Byte4;->x:B

    iput-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    .line 42
    iget-byte v0, p1, Landroid/renderscript/Byte4;->y:B

    iput-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    .line 43
    iget-byte v0, p1, Landroid/renderscript/Byte4;->z:B

    iput-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    .line 44
    iget-byte v0, p1, Landroid/renderscript/Byte4;->w:B

    iput-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    .line 45
    return-void
.end method

.method public static greylist-max-o add(Landroid/renderscript/Byte4;B)Landroid/renderscript/Byte4;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Byte4;
    .param p1, "b"    # B

    .line 96
    new-instance v0, Landroid/renderscript/Byte4;

    invoke-direct {v0}, Landroid/renderscript/Byte4;-><init>()V

    .line 97
    .local v0, "result":Landroid/renderscript/Byte4;
    iget-byte v1, p0, Landroid/renderscript/Byte4;->x:B

    add-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->x:B

    .line 98
    iget-byte v1, p0, Landroid/renderscript/Byte4;->y:B

    add-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->y:B

    .line 99
    iget-byte v1, p0, Landroid/renderscript/Byte4;->z:B

    add-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->z:B

    .line 100
    iget-byte v1, p0, Landroid/renderscript/Byte4;->w:B

    add-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->w:B

    .line 102
    return-object v0
.end method

.method public static greylist-max-o add(Landroid/renderscript/Byte4;Landroid/renderscript/Byte4;)Landroid/renderscript/Byte4;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Byte4;
    .param p1, "b"    # Landroid/renderscript/Byte4;

    .line 67
    new-instance v0, Landroid/renderscript/Byte4;

    invoke-direct {v0}, Landroid/renderscript/Byte4;-><init>()V

    .line 68
    .local v0, "result":Landroid/renderscript/Byte4;
    iget-byte v1, p0, Landroid/renderscript/Byte4;->x:B

    iget-byte v2, p1, Landroid/renderscript/Byte4;->x:B

    add-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->x:B

    .line 69
    iget-byte v1, p0, Landroid/renderscript/Byte4;->y:B

    iget-byte v2, p1, Landroid/renderscript/Byte4;->y:B

    add-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->y:B

    .line 70
    iget-byte v1, p0, Landroid/renderscript/Byte4;->z:B

    iget-byte v2, p1, Landroid/renderscript/Byte4;->z:B

    add-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->z:B

    .line 71
    iget-byte v1, p0, Landroid/renderscript/Byte4;->w:B

    iget-byte v2, p1, Landroid/renderscript/Byte4;->w:B

    add-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->w:B

    .line 73
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Byte4;B)Landroid/renderscript/Byte4;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Byte4;
    .param p1, "b"    # B

    .line 270
    new-instance v0, Landroid/renderscript/Byte4;

    invoke-direct {v0}, Landroid/renderscript/Byte4;-><init>()V

    .line 271
    .local v0, "result":Landroid/renderscript/Byte4;
    iget-byte v1, p0, Landroid/renderscript/Byte4;->x:B

    div-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->x:B

    .line 272
    iget-byte v1, p0, Landroid/renderscript/Byte4;->y:B

    div-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->y:B

    .line 273
    iget-byte v1, p0, Landroid/renderscript/Byte4;->z:B

    div-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->z:B

    .line 274
    iget-byte v1, p0, Landroid/renderscript/Byte4;->w:B

    div-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->w:B

    .line 276
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Byte4;Landroid/renderscript/Byte4;)Landroid/renderscript/Byte4;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Byte4;
    .param p1, "b"    # Landroid/renderscript/Byte4;

    .line 241
    new-instance v0, Landroid/renderscript/Byte4;

    invoke-direct {v0}, Landroid/renderscript/Byte4;-><init>()V

    .line 242
    .local v0, "result":Landroid/renderscript/Byte4;
    iget-byte v1, p0, Landroid/renderscript/Byte4;->x:B

    iget-byte v2, p1, Landroid/renderscript/Byte4;->x:B

    div-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->x:B

    .line 243
    iget-byte v1, p0, Landroid/renderscript/Byte4;->y:B

    iget-byte v2, p1, Landroid/renderscript/Byte4;->y:B

    div-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->y:B

    .line 244
    iget-byte v1, p0, Landroid/renderscript/Byte4;->z:B

    iget-byte v2, p1, Landroid/renderscript/Byte4;->z:B

    div-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->z:B

    .line 245
    iget-byte v1, p0, Landroid/renderscript/Byte4;->w:B

    iget-byte v2, p1, Landroid/renderscript/Byte4;->w:B

    div-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->w:B

    .line 247
    return-object v0
.end method

.method public static greylist-max-o dotProduct(Landroid/renderscript/Byte4;Landroid/renderscript/Byte4;)B
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Byte4;
    .param p1, "b"    # Landroid/renderscript/Byte4;

    .line 316
    iget-byte v0, p1, Landroid/renderscript/Byte4;->x:B

    iget-byte v1, p0, Landroid/renderscript/Byte4;->x:B

    mul-int/2addr v0, v1

    iget-byte v1, p1, Landroid/renderscript/Byte4;->y:B

    iget-byte v2, p0, Landroid/renderscript/Byte4;->y:B

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-byte v1, p1, Landroid/renderscript/Byte4;->z:B

    iget-byte v2, p0, Landroid/renderscript/Byte4;->z:B

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-byte v1, p1, Landroid/renderscript/Byte4;->w:B

    iget-byte v2, p0, Landroid/renderscript/Byte4;->w:B

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Byte4;B)Landroid/renderscript/Byte4;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Byte4;
    .param p1, "b"    # B

    .line 212
    new-instance v0, Landroid/renderscript/Byte4;

    invoke-direct {v0}, Landroid/renderscript/Byte4;-><init>()V

    .line 213
    .local v0, "result":Landroid/renderscript/Byte4;
    iget-byte v1, p0, Landroid/renderscript/Byte4;->x:B

    mul-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->x:B

    .line 214
    iget-byte v1, p0, Landroid/renderscript/Byte4;->y:B

    mul-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->y:B

    .line 215
    iget-byte v1, p0, Landroid/renderscript/Byte4;->z:B

    mul-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->z:B

    .line 216
    iget-byte v1, p0, Landroid/renderscript/Byte4;->w:B

    mul-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->w:B

    .line 218
    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Byte4;Landroid/renderscript/Byte4;)Landroid/renderscript/Byte4;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Byte4;
    .param p1, "b"    # Landroid/renderscript/Byte4;

    .line 183
    new-instance v0, Landroid/renderscript/Byte4;

    invoke-direct {v0}, Landroid/renderscript/Byte4;-><init>()V

    .line 184
    .local v0, "result":Landroid/renderscript/Byte4;
    iget-byte v1, p0, Landroid/renderscript/Byte4;->x:B

    iget-byte v2, p1, Landroid/renderscript/Byte4;->x:B

    mul-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->x:B

    .line 185
    iget-byte v1, p0, Landroid/renderscript/Byte4;->y:B

    iget-byte v2, p1, Landroid/renderscript/Byte4;->y:B

    mul-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->y:B

    .line 186
    iget-byte v1, p0, Landroid/renderscript/Byte4;->z:B

    iget-byte v2, p1, Landroid/renderscript/Byte4;->z:B

    mul-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->z:B

    .line 187
    iget-byte v1, p0, Landroid/renderscript/Byte4;->w:B

    iget-byte v2, p1, Landroid/renderscript/Byte4;->w:B

    mul-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->w:B

    .line 189
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Byte4;B)Landroid/renderscript/Byte4;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Byte4;
    .param p1, "b"    # B

    .line 154
    new-instance v0, Landroid/renderscript/Byte4;

    invoke-direct {v0}, Landroid/renderscript/Byte4;-><init>()V

    .line 155
    .local v0, "result":Landroid/renderscript/Byte4;
    iget-byte v1, p0, Landroid/renderscript/Byte4;->x:B

    sub-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->x:B

    .line 156
    iget-byte v1, p0, Landroid/renderscript/Byte4;->y:B

    sub-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->y:B

    .line 157
    iget-byte v1, p0, Landroid/renderscript/Byte4;->z:B

    sub-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->z:B

    .line 158
    iget-byte v1, p0, Landroid/renderscript/Byte4;->w:B

    sub-int/2addr v1, p1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->w:B

    .line 160
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Byte4;Landroid/renderscript/Byte4;)Landroid/renderscript/Byte4;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Byte4;
    .param p1, "b"    # Landroid/renderscript/Byte4;

    .line 125
    new-instance v0, Landroid/renderscript/Byte4;

    invoke-direct {v0}, Landroid/renderscript/Byte4;-><init>()V

    .line 126
    .local v0, "result":Landroid/renderscript/Byte4;
    iget-byte v1, p0, Landroid/renderscript/Byte4;->x:B

    iget-byte v2, p1, Landroid/renderscript/Byte4;->x:B

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->x:B

    .line 127
    iget-byte v1, p0, Landroid/renderscript/Byte4;->y:B

    iget-byte v2, p1, Landroid/renderscript/Byte4;->y:B

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->y:B

    .line 128
    iget-byte v1, p0, Landroid/renderscript/Byte4;->z:B

    iget-byte v2, p1, Landroid/renderscript/Byte4;->z:B

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->z:B

    .line 129
    iget-byte v1, p0, Landroid/renderscript/Byte4;->w:B

    iget-byte v2, p1, Landroid/renderscript/Byte4;->w:B

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/renderscript/Byte4;->w:B

    .line 131
    return-object v0
.end method


# virtual methods
.method public greylist-max-o add(B)V
    .locals 1
    .param p1, "value"    # B

    .line 82
    iget-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    add-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    .line 83
    iget-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    add-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    .line 84
    iget-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    add-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    .line 85
    iget-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    add-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    .line 86
    return-void
.end method

.method public greylist-max-o add(Landroid/renderscript/Byte4;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Byte4;

    .line 53
    iget-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->x:B

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    .line 54
    iget-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->y:B

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    .line 55
    iget-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->z:B

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    .line 56
    iget-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->w:B

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    .line 57
    return-void
.end method

.method public greylist-max-o addAt(IB)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # B

    .line 421
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 432
    iget-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    add-int/2addr v0, p2

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    .line 433
    return-void

    .line 435
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_1
    iget-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    add-int/2addr v0, p2

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    .line 430
    return-void

    .line 426
    :cond_2
    iget-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    add-int/2addr v0, p2

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    .line 427
    return-void

    .line 423
    :cond_3
    iget-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    add-int/2addr v0, p2

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    .line 424
    return-void
.end method

.method public greylist-max-o addMultiple(Landroid/renderscript/Byte4;B)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Byte4;
    .param p2, "factor"    # B

    .line 326
    iget-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->x:B

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    .line 327
    iget-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->y:B

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    .line 328
    iget-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->z:B

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    .line 329
    iget-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->w:B

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    .line 330
    return-void
.end method

.method public greylist-max-o copyTo([BI)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "offset"    # I

    .line 446
    iget-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    aput-byte v0, p1, p2

    .line 447
    add-int/lit8 v0, p2, 0x1

    iget-byte v1, p0, Landroid/renderscript/Byte4;->y:B

    aput-byte v1, p1, v0

    .line 448
    add-int/lit8 v0, p2, 0x2

    iget-byte v1, p0, Landroid/renderscript/Byte4;->z:B

    aput-byte v1, p1, v0

    .line 449
    add-int/lit8 v0, p2, 0x3

    iget-byte v1, p0, Landroid/renderscript/Byte4;->w:B

    aput-byte v1, p1, v0

    .line 450
    return-void
.end method

.method public greylist-max-o div(B)V
    .locals 1
    .param p1, "value"    # B

    .line 256
    iget-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    div-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    .line 257
    iget-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    div-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    .line 258
    iget-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    div-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    .line 259
    iget-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    div-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    .line 260
    return-void
.end method

.method public greylist-max-o div(Landroid/renderscript/Byte4;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Byte4;

    .line 227
    iget-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->x:B

    div-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    .line 228
    iget-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->y:B

    div-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    .line 229
    iget-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->z:B

    div-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    .line 230
    iget-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->w:B

    div-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    .line 231
    return-void
.end method

.method public greylist-max-o dotProduct(Landroid/renderscript/Byte4;)B
    .locals 3
    .param p1, "a"    # Landroid/renderscript/Byte4;

    .line 305
    iget-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->x:B

    mul-int/2addr v0, v1

    iget-byte v1, p0, Landroid/renderscript/Byte4;->y:B

    iget-byte v2, p1, Landroid/renderscript/Byte4;->y:B

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-byte v1, p0, Landroid/renderscript/Byte4;->z:B

    iget-byte v2, p1, Landroid/renderscript/Byte4;->z:B

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-byte v1, p0, Landroid/renderscript/Byte4;->w:B

    iget-byte v2, p1, Landroid/renderscript/Byte4;->w:B

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public greylist-max-o elementSum()B
    .locals 2

    .line 365
    iget-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    iget-byte v1, p0, Landroid/renderscript/Byte4;->y:B

    add-int/2addr v0, v1

    iget-byte v1, p0, Landroid/renderscript/Byte4;->z:B

    add-int/2addr v0, v1

    iget-byte v1, p0, Landroid/renderscript/Byte4;->w:B

    add-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public greylist-max-o get(I)B
    .locals 2
    .param p1, "i"    # I

    .line 375
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 383
    iget-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    return v0

    .line 385
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_1
    iget-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    return v0

    .line 379
    :cond_2
    iget-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    return v0

    .line 377
    :cond_3
    iget-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    return v0
.end method

.method public greylist-max-o length()B
    .locals 1

    .line 285
    const/4 v0, 0x4

    return v0
.end method

.method public greylist-max-o mul(B)V
    .locals 1
    .param p1, "value"    # B

    .line 198
    iget-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    mul-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    .line 199
    iget-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    mul-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    .line 200
    iget-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    mul-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    .line 201
    iget-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    mul-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    .line 202
    return-void
.end method

.method public greylist-max-o mul(Landroid/renderscript/Byte4;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Byte4;

    .line 169
    iget-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->x:B

    mul-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    .line 170
    iget-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->y:B

    mul-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    .line 171
    iget-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->z:B

    mul-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    .line 172
    iget-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->w:B

    mul-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    .line 173
    return-void
.end method

.method public greylist-max-o negate()V
    .locals 1

    .line 292
    iget-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    neg-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    .line 293
    iget-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    neg-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    .line 294
    iget-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    neg-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    .line 295
    iget-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    neg-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    .line 296
    return-void
.end method

.method public greylist-max-o set(Landroid/renderscript/Byte4;)V
    .locals 1
    .param p1, "a"    # Landroid/renderscript/Byte4;

    .line 338
    iget-byte v0, p1, Landroid/renderscript/Byte4;->x:B

    iput-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    .line 339
    iget-byte v0, p1, Landroid/renderscript/Byte4;->y:B

    iput-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    .line 340
    iget-byte v0, p1, Landroid/renderscript/Byte4;->z:B

    iput-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    .line 341
    iget-byte v0, p1, Landroid/renderscript/Byte4;->w:B

    iput-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    .line 342
    return-void
.end method

.method public greylist-max-o setAt(IB)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # B

    .line 396
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 407
    iput-byte p2, p0, Landroid/renderscript/Byte4;->w:B

    .line 408
    return-void

    .line 410
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_1
    iput-byte p2, p0, Landroid/renderscript/Byte4;->z:B

    .line 405
    return-void

    .line 401
    :cond_2
    iput-byte p2, p0, Landroid/renderscript/Byte4;->y:B

    .line 402
    return-void

    .line 398
    :cond_3
    iput-byte p2, p0, Landroid/renderscript/Byte4;->x:B

    .line 399
    return-void
.end method

.method public greylist-max-o setValues(BBBB)V
    .locals 0
    .param p1, "a"    # B
    .param p2, "b"    # B
    .param p3, "c"    # B
    .param p4, "d"    # B

    .line 353
    iput-byte p1, p0, Landroid/renderscript/Byte4;->x:B

    .line 354
    iput-byte p2, p0, Landroid/renderscript/Byte4;->y:B

    .line 355
    iput-byte p3, p0, Landroid/renderscript/Byte4;->z:B

    .line 356
    iput-byte p4, p0, Landroid/renderscript/Byte4;->w:B

    .line 357
    return-void
.end method

.method public greylist-max-o sub(B)V
    .locals 1
    .param p1, "value"    # B

    .line 140
    iget-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    sub-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    .line 141
    iget-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    sub-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    .line 142
    iget-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    sub-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    .line 143
    iget-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    sub-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    .line 144
    return-void
.end method

.method public greylist-max-o sub(Landroid/renderscript/Byte4;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Byte4;

    .line 111
    iget-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->x:B

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->x:B

    .line 112
    iget-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->y:B

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->y:B

    .line 113
    iget-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->z:B

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->z:B

    .line 114
    iget-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    iget-byte v1, p1, Landroid/renderscript/Byte4;->w:B

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/renderscript/Byte4;->w:B

    .line 115
    return-void
.end method
