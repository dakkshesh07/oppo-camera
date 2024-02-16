.class public Landroid/renderscript/Short2;
.super Ljava/lang/Object;
.source "Short2.java"


# instance fields
.field public whitelist test-api x:S

.field public whitelist test-api y:S


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/renderscript/Short2;)V
    .locals 1
    .param p1, "source"    # Landroid/renderscript/Short2;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-short v0, p1, Landroid/renderscript/Short2;->x:S

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 46
    iget-short v0, p1, Landroid/renderscript/Short2;->y:S

    iput-short v0, p0, Landroid/renderscript/Short2;->y:S

    .line 47
    return-void
.end method

.method public constructor greylist-max-o <init>(S)V
    .locals 0
    .param p1, "i"    # S

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-short p1, p0, Landroid/renderscript/Short2;->y:S

    iput-short p1, p0, Landroid/renderscript/Short2;->x:S

    .line 36
    return-void
.end method

.method public constructor whitelist test-api <init>(SS)V
    .locals 0
    .param p1, "x"    # S
    .param p2, "y"    # S

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-short p1, p0, Landroid/renderscript/Short2;->x:S

    .line 40
    iput-short p2, p0, Landroid/renderscript/Short2;->y:S

    .line 41
    return-void
.end method

.method public static greylist-max-o add(Landroid/renderscript/Short2;Landroid/renderscript/Short2;)Landroid/renderscript/Short2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Short2;
    .param p1, "b"    # Landroid/renderscript/Short2;

    .line 67
    new-instance v0, Landroid/renderscript/Short2;

    invoke-direct {v0}, Landroid/renderscript/Short2;-><init>()V

    .line 68
    .local v0, "result":Landroid/renderscript/Short2;
    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    iget-short v2, p1, Landroid/renderscript/Short2;->x:S

    add-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->x:S

    .line 69
    iget-short v1, p0, Landroid/renderscript/Short2;->y:S

    iget-short v2, p1, Landroid/renderscript/Short2;->y:S

    add-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->y:S

    .line 71
    return-object v0
.end method

.method public static greylist-max-o add(Landroid/renderscript/Short2;S)Landroid/renderscript/Short2;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Short2;
    .param p1, "b"    # S

    .line 92
    new-instance v0, Landroid/renderscript/Short2;

    invoke-direct {v0}, Landroid/renderscript/Short2;-><init>()V

    .line 93
    .local v0, "result":Landroid/renderscript/Short2;
    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    add-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->x:S

    .line 94
    iget-short v1, p0, Landroid/renderscript/Short2;->y:S

    add-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->y:S

    .line 96
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Short2;Landroid/renderscript/Short2;)Landroid/renderscript/Short2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Short2;
    .param p1, "b"    # Landroid/renderscript/Short2;

    .line 217
    new-instance v0, Landroid/renderscript/Short2;

    invoke-direct {v0}, Landroid/renderscript/Short2;-><init>()V

    .line 218
    .local v0, "result":Landroid/renderscript/Short2;
    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    iget-short v2, p1, Landroid/renderscript/Short2;->x:S

    div-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->x:S

    .line 219
    iget-short v1, p0, Landroid/renderscript/Short2;->y:S

    iget-short v2, p1, Landroid/renderscript/Short2;->y:S

    div-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->y:S

    .line 221
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Short2;S)Landroid/renderscript/Short2;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Short2;
    .param p1, "b"    # S

    .line 242
    new-instance v0, Landroid/renderscript/Short2;

    invoke-direct {v0}, Landroid/renderscript/Short2;-><init>()V

    .line 243
    .local v0, "result":Landroid/renderscript/Short2;
    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    div-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->x:S

    .line 244
    iget-short v1, p0, Landroid/renderscript/Short2;->y:S

    div-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->y:S

    .line 246
    return-object v0
.end method

.method public static greylist-max-o dotProduct(Landroid/renderscript/Short2;Landroid/renderscript/Short2;)S
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Short2;
    .param p1, "b"    # Landroid/renderscript/Short2;

    .line 334
    iget-short v0, p1, Landroid/renderscript/Short2;->x:S

    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    mul-int/2addr v0, v1

    iget-short v1, p1, Landroid/renderscript/Short2;->y:S

    iget-short v2, p0, Landroid/renderscript/Short2;->y:S

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public static greylist-max-o mod(Landroid/renderscript/Short2;Landroid/renderscript/Short2;)Landroid/renderscript/Short2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Short2;
    .param p1, "b"    # Landroid/renderscript/Short2;

    .line 267
    new-instance v0, Landroid/renderscript/Short2;

    invoke-direct {v0}, Landroid/renderscript/Short2;-><init>()V

    .line 268
    .local v0, "result":Landroid/renderscript/Short2;
    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    iget-short v2, p1, Landroid/renderscript/Short2;->x:S

    rem-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->x:S

    .line 269
    iget-short v1, p0, Landroid/renderscript/Short2;->y:S

    iget-short v2, p1, Landroid/renderscript/Short2;->y:S

    rem-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->y:S

    .line 271
    return-object v0
.end method

.method public static greylist-max-o mod(Landroid/renderscript/Short2;S)Landroid/renderscript/Short2;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Short2;
    .param p1, "b"    # S

    .line 292
    new-instance v0, Landroid/renderscript/Short2;

    invoke-direct {v0}, Landroid/renderscript/Short2;-><init>()V

    .line 293
    .local v0, "result":Landroid/renderscript/Short2;
    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    rem-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->x:S

    .line 294
    iget-short v1, p0, Landroid/renderscript/Short2;->y:S

    rem-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->y:S

    .line 296
    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Short2;Landroid/renderscript/Short2;)Landroid/renderscript/Short2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Short2;
    .param p1, "b"    # Landroid/renderscript/Short2;

    .line 167
    new-instance v0, Landroid/renderscript/Short2;

    invoke-direct {v0}, Landroid/renderscript/Short2;-><init>()V

    .line 168
    .local v0, "result":Landroid/renderscript/Short2;
    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    iget-short v2, p1, Landroid/renderscript/Short2;->x:S

    mul-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->x:S

    .line 169
    iget-short v1, p0, Landroid/renderscript/Short2;->y:S

    iget-short v2, p1, Landroid/renderscript/Short2;->y:S

    mul-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->y:S

    .line 171
    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Short2;S)Landroid/renderscript/Short2;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Short2;
    .param p1, "b"    # S

    .line 192
    new-instance v0, Landroid/renderscript/Short2;

    invoke-direct {v0}, Landroid/renderscript/Short2;-><init>()V

    .line 193
    .local v0, "result":Landroid/renderscript/Short2;
    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    mul-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->x:S

    .line 194
    iget-short v1, p0, Landroid/renderscript/Short2;->y:S

    mul-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->y:S

    .line 196
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Short2;Landroid/renderscript/Short2;)Landroid/renderscript/Short2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Short2;
    .param p1, "b"    # Landroid/renderscript/Short2;

    .line 117
    new-instance v0, Landroid/renderscript/Short2;

    invoke-direct {v0}, Landroid/renderscript/Short2;-><init>()V

    .line 118
    .local v0, "result":Landroid/renderscript/Short2;
    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    iget-short v2, p1, Landroid/renderscript/Short2;->x:S

    sub-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->x:S

    .line 119
    iget-short v1, p0, Landroid/renderscript/Short2;->y:S

    iget-short v2, p1, Landroid/renderscript/Short2;->y:S

    sub-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->y:S

    .line 121
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Short2;S)Landroid/renderscript/Short2;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Short2;
    .param p1, "b"    # S

    .line 142
    new-instance v0, Landroid/renderscript/Short2;

    invoke-direct {v0}, Landroid/renderscript/Short2;-><init>()V

    .line 143
    .local v0, "result":Landroid/renderscript/Short2;
    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    sub-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->x:S

    .line 144
    iget-short v1, p0, Landroid/renderscript/Short2;->y:S

    sub-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->y:S

    .line 146
    return-object v0
.end method


# virtual methods
.method public greylist-max-o add(Landroid/renderscript/Short2;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Short2;

    .line 55
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    iget-short v1, p1, Landroid/renderscript/Short2;->x:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 56
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    iget-short v1, p1, Landroid/renderscript/Short2;->y:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->y:S

    .line 57
    return-void
.end method

.method public greylist-max-o add(S)V
    .locals 1
    .param p1, "value"    # S

    .line 80
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    add-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 81
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    add-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->y:S

    .line 82
    return-void
.end method

.method public greylist-max-o addAt(IS)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # S

    .line 421
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 426
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    add-int/2addr v0, p2

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->y:S

    .line 427
    return-void

    .line 429
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_1
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    add-int/2addr v0, p2

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 424
    return-void
.end method

.method public greylist-max-o addMultiple(Landroid/renderscript/Short2;S)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Short2;
    .param p2, "factor"    # S

    .line 344
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    iget-short v1, p1, Landroid/renderscript/Short2;->x:S

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 345
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    iget-short v1, p1, Landroid/renderscript/Short2;->y:S

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->y:S

    .line 346
    return-void
.end method

.method public greylist-max-o copyTo([SI)V
    .locals 2
    .param p1, "data"    # [S
    .param p2, "offset"    # I

    .line 440
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    aput-short v0, p1, p2

    .line 441
    add-int/lit8 v0, p2, 0x1

    iget-short v1, p0, Landroid/renderscript/Short2;->y:S

    aput-short v1, p1, v0

    .line 442
    return-void
.end method

.method public greylist-max-o div(Landroid/renderscript/Short2;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Short2;

    .line 205
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    iget-short v1, p1, Landroid/renderscript/Short2;->x:S

    div-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 206
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    iget-short v1, p1, Landroid/renderscript/Short2;->y:S

    div-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->y:S

    .line 207
    return-void
.end method

.method public greylist-max-o div(S)V
    .locals 1
    .param p1, "value"    # S

    .line 230
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    div-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 231
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    div-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->y:S

    .line 232
    return-void
.end method

.method public greylist-max-o dotProduct(Landroid/renderscript/Short2;)S
    .locals 3
    .param p1, "a"    # Landroid/renderscript/Short2;

    .line 323
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    iget-short v1, p1, Landroid/renderscript/Short2;->x:S

    mul-int/2addr v0, v1

    iget-short v1, p0, Landroid/renderscript/Short2;->y:S

    iget-short v2, p1, Landroid/renderscript/Short2;->y:S

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public greylist-max-o elementSum()S
    .locals 2

    .line 375
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    iget-short v1, p0, Landroid/renderscript/Short2;->y:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public greylist-max-o get(I)S
    .locals 2
    .param p1, "i"    # I

    .line 385
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 389
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    return v0

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_1
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    return v0
.end method

.method public greylist-max-o length()S
    .locals 1

    .line 305
    const/4 v0, 0x2

    return v0
.end method

.method public greylist-max-o mod(Landroid/renderscript/Short2;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Short2;

    .line 255
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    iget-short v1, p1, Landroid/renderscript/Short2;->x:S

    rem-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 256
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    iget-short v1, p1, Landroid/renderscript/Short2;->y:S

    rem-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->y:S

    .line 257
    return-void
.end method

.method public greylist-max-o mod(S)V
    .locals 1
    .param p1, "value"    # S

    .line 280
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    rem-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 281
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    rem-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->y:S

    .line 282
    return-void
.end method

.method public greylist-max-o mul(Landroid/renderscript/Short2;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Short2;

    .line 155
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    iget-short v1, p1, Landroid/renderscript/Short2;->x:S

    mul-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 156
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    iget-short v1, p1, Landroid/renderscript/Short2;->y:S

    mul-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->y:S

    .line 157
    return-void
.end method

.method public greylist-max-o mul(S)V
    .locals 1
    .param p1, "value"    # S

    .line 180
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    mul-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 181
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    mul-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->y:S

    .line 182
    return-void
.end method

.method public greylist-max-o negate()V
    .locals 1

    .line 312
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    neg-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 313
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    neg-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->y:S

    .line 314
    return-void
.end method

.method public greylist-max-o set(Landroid/renderscript/Short2;)V
    .locals 1
    .param p1, "a"    # Landroid/renderscript/Short2;

    .line 354
    iget-short v0, p1, Landroid/renderscript/Short2;->x:S

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 355
    iget-short v0, p1, Landroid/renderscript/Short2;->y:S

    iput-short v0, p0, Landroid/renderscript/Short2;->y:S

    .line 356
    return-void
.end method

.method public greylist-max-o setAt(IS)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # S

    .line 402
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 407
    iput-short p2, p0, Landroid/renderscript/Short2;->y:S

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
    iput-short p2, p0, Landroid/renderscript/Short2;->x:S

    .line 405
    return-void
.end method

.method public greylist-max-o setValues(SS)V
    .locals 0
    .param p1, "a"    # S
    .param p2, "b"    # S

    .line 365
    iput-short p1, p0, Landroid/renderscript/Short2;->x:S

    .line 366
    iput-short p2, p0, Landroid/renderscript/Short2;->y:S

    .line 367
    return-void
.end method

.method public greylist-max-o sub(Landroid/renderscript/Short2;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Short2;

    .line 105
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    iget-short v1, p1, Landroid/renderscript/Short2;->x:S

    sub-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 106
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    iget-short v1, p1, Landroid/renderscript/Short2;->y:S

    sub-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->y:S

    .line 107
    return-void
.end method

.method public greylist-max-o sub(S)V
    .locals 1
    .param p1, "value"    # S

    .line 130
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    sub-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 131
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    sub-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->y:S

    .line 132
    return-void
.end method
