.class public Landroid/renderscript/Short4;
.super Ljava/lang/Object;
.source "Short4.java"


# instance fields
.field public whitelist test-api w:S

.field public whitelist test-api x:S

.field public whitelist test-api y:S

.field public whitelist test-api z:S


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/renderscript/Short4;)V
    .locals 1
    .param p1, "source"    # Landroid/renderscript/Short4;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-short v0, p1, Landroid/renderscript/Short4;->x:S

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 47
    iget-short v0, p1, Landroid/renderscript/Short4;->y:S

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 48
    iget-short v0, p1, Landroid/renderscript/Short4;->z:S

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 49
    iget-short v0, p1, Landroid/renderscript/Short4;->w:S

    iput-short v0, p0, Landroid/renderscript/Short4;->w:S

    .line 50
    return-void
.end method

.method public constructor greylist-max-o <init>(S)V
    .locals 0
    .param p1, "i"    # S

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-short p1, p0, Landroid/renderscript/Short4;->w:S

    iput-short p1, p0, Landroid/renderscript/Short4;->z:S

    iput-short p1, p0, Landroid/renderscript/Short4;->y:S

    iput-short p1, p0, Landroid/renderscript/Short4;->x:S

    .line 35
    return-void
.end method

.method public constructor whitelist test-api <init>(SSSS)V
    .locals 0
    .param p1, "x"    # S
    .param p2, "y"    # S
    .param p3, "z"    # S
    .param p4, "w"    # S

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-short p1, p0, Landroid/renderscript/Short4;->x:S

    .line 39
    iput-short p2, p0, Landroid/renderscript/Short4;->y:S

    .line 40
    iput-short p3, p0, Landroid/renderscript/Short4;->z:S

    .line 41
    iput-short p4, p0, Landroid/renderscript/Short4;->w:S

    .line 42
    return-void
.end method

.method public static greylist-max-o add(Landroid/renderscript/Short4;Landroid/renderscript/Short4;)Landroid/renderscript/Short4;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Short4;
    .param p1, "b"    # Landroid/renderscript/Short4;

    .line 72
    new-instance v0, Landroid/renderscript/Short4;

    invoke-direct {v0}, Landroid/renderscript/Short4;-><init>()V

    .line 73
    .local v0, "result":Landroid/renderscript/Short4;
    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    iget-short v2, p1, Landroid/renderscript/Short4;->x:S

    add-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->x:S

    .line 74
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    iget-short v2, p1, Landroid/renderscript/Short4;->y:S

    add-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->y:S

    .line 75
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    iget-short v2, p1, Landroid/renderscript/Short4;->z:S

    add-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->z:S

    .line 76
    iget-short v1, p0, Landroid/renderscript/Short4;->w:S

    iget-short v2, p1, Landroid/renderscript/Short4;->w:S

    add-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->w:S

    .line 78
    return-object v0
.end method

.method public static greylist-max-o add(Landroid/renderscript/Short4;S)Landroid/renderscript/Short4;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Short4;
    .param p1, "b"    # S

    .line 101
    new-instance v0, Landroid/renderscript/Short4;

    invoke-direct {v0}, Landroid/renderscript/Short4;-><init>()V

    .line 102
    .local v0, "result":Landroid/renderscript/Short4;
    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    add-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->x:S

    .line 103
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    add-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->y:S

    .line 104
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    add-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->z:S

    .line 105
    iget-short v1, p0, Landroid/renderscript/Short4;->w:S

    add-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->w:S

    .line 107
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Short4;Landroid/renderscript/Short4;)Landroid/renderscript/Short4;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Short4;
    .param p1, "b"    # Landroid/renderscript/Short4;

    .line 246
    new-instance v0, Landroid/renderscript/Short4;

    invoke-direct {v0}, Landroid/renderscript/Short4;-><init>()V

    .line 247
    .local v0, "result":Landroid/renderscript/Short4;
    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    iget-short v2, p1, Landroid/renderscript/Short4;->x:S

    div-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->x:S

    .line 248
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    iget-short v2, p1, Landroid/renderscript/Short4;->y:S

    div-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->y:S

    .line 249
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    iget-short v2, p1, Landroid/renderscript/Short4;->z:S

    div-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->z:S

    .line 250
    iget-short v1, p0, Landroid/renderscript/Short4;->w:S

    iget-short v2, p1, Landroid/renderscript/Short4;->w:S

    div-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->w:S

    .line 252
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Short4;S)Landroid/renderscript/Short4;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Short4;
    .param p1, "b"    # S

    .line 275
    new-instance v0, Landroid/renderscript/Short4;

    invoke-direct {v0}, Landroid/renderscript/Short4;-><init>()V

    .line 276
    .local v0, "result":Landroid/renderscript/Short4;
    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    div-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->x:S

    .line 277
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    div-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->y:S

    .line 278
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    div-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->z:S

    .line 279
    iget-short v1, p0, Landroid/renderscript/Short4;->w:S

    div-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->w:S

    .line 281
    return-object v0
.end method

.method public static greylist-max-o dotProduct(Landroid/renderscript/Short4;Landroid/renderscript/Short4;)S
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Short4;
    .param p1, "b"    # Landroid/renderscript/Short4;

    .line 379
    iget-short v0, p1, Landroid/renderscript/Short4;->x:S

    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    mul-int/2addr v0, v1

    iget-short v1, p1, Landroid/renderscript/Short4;->y:S

    iget-short v2, p0, Landroid/renderscript/Short4;->y:S

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-short v1, p1, Landroid/renderscript/Short4;->z:S

    iget-short v2, p0, Landroid/renderscript/Short4;->z:S

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-short v1, p1, Landroid/renderscript/Short4;->w:S

    iget-short v2, p0, Landroid/renderscript/Short4;->w:S

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public static greylist-max-o mod(Landroid/renderscript/Short4;Landroid/renderscript/Short4;)Landroid/renderscript/Short4;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Short4;
    .param p1, "b"    # Landroid/renderscript/Short4;

    .line 304
    new-instance v0, Landroid/renderscript/Short4;

    invoke-direct {v0}, Landroid/renderscript/Short4;-><init>()V

    .line 305
    .local v0, "result":Landroid/renderscript/Short4;
    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    iget-short v2, p1, Landroid/renderscript/Short4;->x:S

    rem-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->x:S

    .line 306
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    iget-short v2, p1, Landroid/renderscript/Short4;->y:S

    rem-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->y:S

    .line 307
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    iget-short v2, p1, Landroid/renderscript/Short4;->z:S

    rem-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->z:S

    .line 308
    iget-short v1, p0, Landroid/renderscript/Short4;->w:S

    iget-short v2, p1, Landroid/renderscript/Short4;->w:S

    rem-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->w:S

    .line 310
    return-object v0
.end method

.method public static greylist-max-o mod(Landroid/renderscript/Short4;S)Landroid/renderscript/Short4;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Short4;
    .param p1, "b"    # S

    .line 333
    new-instance v0, Landroid/renderscript/Short4;

    invoke-direct {v0}, Landroid/renderscript/Short4;-><init>()V

    .line 334
    .local v0, "result":Landroid/renderscript/Short4;
    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    rem-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->x:S

    .line 335
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    rem-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->y:S

    .line 336
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    rem-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->z:S

    .line 337
    iget-short v1, p0, Landroid/renderscript/Short4;->w:S

    rem-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->w:S

    .line 339
    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Short4;Landroid/renderscript/Short4;)Landroid/renderscript/Short4;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Short4;
    .param p1, "b"    # Landroid/renderscript/Short4;

    .line 188
    new-instance v0, Landroid/renderscript/Short4;

    invoke-direct {v0}, Landroid/renderscript/Short4;-><init>()V

    .line 189
    .local v0, "result":Landroid/renderscript/Short4;
    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    iget-short v2, p1, Landroid/renderscript/Short4;->x:S

    mul-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->x:S

    .line 190
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    iget-short v2, p1, Landroid/renderscript/Short4;->y:S

    mul-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->y:S

    .line 191
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    iget-short v2, p1, Landroid/renderscript/Short4;->z:S

    mul-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->z:S

    .line 192
    iget-short v1, p0, Landroid/renderscript/Short4;->w:S

    iget-short v2, p1, Landroid/renderscript/Short4;->w:S

    mul-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->w:S

    .line 194
    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Short4;S)Landroid/renderscript/Short4;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Short4;
    .param p1, "b"    # S

    .line 217
    new-instance v0, Landroid/renderscript/Short4;

    invoke-direct {v0}, Landroid/renderscript/Short4;-><init>()V

    .line 218
    .local v0, "result":Landroid/renderscript/Short4;
    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    mul-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->x:S

    .line 219
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    mul-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->y:S

    .line 220
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    mul-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->z:S

    .line 221
    iget-short v1, p0, Landroid/renderscript/Short4;->w:S

    mul-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->w:S

    .line 223
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Short4;Landroid/renderscript/Short4;)Landroid/renderscript/Short4;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Short4;
    .param p1, "b"    # Landroid/renderscript/Short4;

    .line 130
    new-instance v0, Landroid/renderscript/Short4;

    invoke-direct {v0}, Landroid/renderscript/Short4;-><init>()V

    .line 131
    .local v0, "result":Landroid/renderscript/Short4;
    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    iget-short v2, p1, Landroid/renderscript/Short4;->x:S

    sub-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->x:S

    .line 132
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    iget-short v2, p1, Landroid/renderscript/Short4;->y:S

    sub-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->y:S

    .line 133
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    iget-short v2, p1, Landroid/renderscript/Short4;->z:S

    sub-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->z:S

    .line 134
    iget-short v1, p0, Landroid/renderscript/Short4;->w:S

    iget-short v2, p1, Landroid/renderscript/Short4;->w:S

    sub-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->w:S

    .line 136
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Short4;S)Landroid/renderscript/Short4;
    .locals 2
    .param p0, "a"    # Landroid/renderscript/Short4;
    .param p1, "b"    # S

    .line 159
    new-instance v0, Landroid/renderscript/Short4;

    invoke-direct {v0}, Landroid/renderscript/Short4;-><init>()V

    .line 160
    .local v0, "result":Landroid/renderscript/Short4;
    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    sub-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->x:S

    .line 161
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    sub-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->y:S

    .line 162
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    sub-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->z:S

    .line 163
    iget-short v1, p0, Landroid/renderscript/Short4;->w:S

    sub-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->w:S

    .line 165
    return-object v0
.end method


# virtual methods
.method public greylist-max-o add(Landroid/renderscript/Short4;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Short4;

    .line 58
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    iget-short v1, p1, Landroid/renderscript/Short4;->x:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 59
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    iget-short v1, p1, Landroid/renderscript/Short4;->y:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 60
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    iget-short v1, p1, Landroid/renderscript/Short4;->z:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 61
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    iget-short v1, p1, Landroid/renderscript/Short4;->w:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->w:S

    .line 62
    return-void
.end method

.method public greylist-max-o add(S)V
    .locals 1
    .param p1, "value"    # S

    .line 87
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    add-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 88
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    add-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 89
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    add-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 90
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    add-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->w:S

    .line 91
    return-void
.end method

.method public greylist-max-o addAt(IS)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # S

    .line 484
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 495
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    add-int/2addr v0, p2

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->w:S

    .line 496
    return-void

    .line 498
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_1
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    add-int/2addr v0, p2

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 493
    return-void

    .line 489
    :cond_2
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    add-int/2addr v0, p2

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 490
    return-void

    .line 486
    :cond_3
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    add-int/2addr v0, p2

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 487
    return-void
.end method

.method public greylist-max-o addMultiple(Landroid/renderscript/Short4;S)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Short4;
    .param p2, "factor"    # S

    .line 389
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    iget-short v1, p1, Landroid/renderscript/Short4;->x:S

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 390
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    iget-short v1, p1, Landroid/renderscript/Short4;->y:S

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 391
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    iget-short v1, p1, Landroid/renderscript/Short4;->z:S

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 392
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    iget-short v1, p1, Landroid/renderscript/Short4;->w:S

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->w:S

    .line 393
    return-void
.end method

.method public greylist-max-o copyTo([SI)V
    .locals 2
    .param p1, "data"    # [S
    .param p2, "offset"    # I

    .line 509
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    aput-short v0, p1, p2

    .line 510
    add-int/lit8 v0, p2, 0x1

    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    aput-short v1, p1, v0

    .line 511
    add-int/lit8 v0, p2, 0x2

    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    aput-short v1, p1, v0

    .line 512
    add-int/lit8 v0, p2, 0x3

    iget-short v1, p0, Landroid/renderscript/Short4;->w:S

    aput-short v1, p1, v0

    .line 513
    return-void
.end method

.method public greylist-max-o div(Landroid/renderscript/Short4;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Short4;

    .line 232
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    iget-short v1, p1, Landroid/renderscript/Short4;->x:S

    div-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 233
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    iget-short v1, p1, Landroid/renderscript/Short4;->y:S

    div-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 234
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    iget-short v1, p1, Landroid/renderscript/Short4;->z:S

    div-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 235
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    iget-short v1, p1, Landroid/renderscript/Short4;->w:S

    div-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->w:S

    .line 236
    return-void
.end method

.method public greylist-max-o div(S)V
    .locals 1
    .param p1, "value"    # S

    .line 261
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    div-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 262
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    div-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 263
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    div-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 264
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    div-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->w:S

    .line 265
    return-void
.end method

.method public greylist-max-o dotProduct(Landroid/renderscript/Short4;)S
    .locals 3
    .param p1, "a"    # Landroid/renderscript/Short4;

    .line 368
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    iget-short v1, p1, Landroid/renderscript/Short4;->x:S

    mul-int/2addr v0, v1

    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    iget-short v2, p1, Landroid/renderscript/Short4;->y:S

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    iget-short v2, p1, Landroid/renderscript/Short4;->z:S

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-short v1, p0, Landroid/renderscript/Short4;->w:S

    iget-short v2, p1, Landroid/renderscript/Short4;->w:S

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public greylist-max-o elementSum()S
    .locals 2

    .line 428
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    add-int/2addr v0, v1

    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    add-int/2addr v0, v1

    iget-short v1, p0, Landroid/renderscript/Short4;->w:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public greylist-max-o get(I)S
    .locals 2
    .param p1, "i"    # I

    .line 438
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 446
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    return v0

    .line 448
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_1
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    return v0

    .line 442
    :cond_2
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    return v0

    .line 440
    :cond_3
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    return v0
.end method

.method public greylist-max-o length()S
    .locals 1

    .line 348
    const/4 v0, 0x4

    return v0
.end method

.method public greylist-max-o mod(Landroid/renderscript/Short4;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Short4;

    .line 290
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    iget-short v1, p1, Landroid/renderscript/Short4;->x:S

    rem-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 291
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    iget-short v1, p1, Landroid/renderscript/Short4;->y:S

    rem-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 292
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    iget-short v1, p1, Landroid/renderscript/Short4;->z:S

    rem-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 293
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    iget-short v1, p1, Landroid/renderscript/Short4;->w:S

    rem-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->w:S

    .line 294
    return-void
.end method

.method public greylist-max-o mod(S)V
    .locals 1
    .param p1, "value"    # S

    .line 319
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    rem-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 320
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    rem-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 321
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    rem-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 322
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    rem-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->w:S

    .line 323
    return-void
.end method

.method public greylist-max-o mul(Landroid/renderscript/Short4;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Short4;

    .line 174
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    iget-short v1, p1, Landroid/renderscript/Short4;->x:S

    mul-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 175
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    iget-short v1, p1, Landroid/renderscript/Short4;->y:S

    mul-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 176
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    iget-short v1, p1, Landroid/renderscript/Short4;->z:S

    mul-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 177
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    iget-short v1, p1, Landroid/renderscript/Short4;->w:S

    mul-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->w:S

    .line 178
    return-void
.end method

.method public greylist-max-o mul(S)V
    .locals 1
    .param p1, "value"    # S

    .line 203
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    mul-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 204
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    mul-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 205
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    mul-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 206
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    mul-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->w:S

    .line 207
    return-void
.end method

.method public greylist-max-o negate()V
    .locals 1

    .line 355
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    neg-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 356
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    neg-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 357
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    neg-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 358
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    neg-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->w:S

    .line 359
    return-void
.end method

.method public greylist-max-o set(Landroid/renderscript/Short4;)V
    .locals 1
    .param p1, "a"    # Landroid/renderscript/Short4;

    .line 401
    iget-short v0, p1, Landroid/renderscript/Short4;->x:S

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 402
    iget-short v0, p1, Landroid/renderscript/Short4;->y:S

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 403
    iget-short v0, p1, Landroid/renderscript/Short4;->z:S

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 404
    iget-short v0, p1, Landroid/renderscript/Short4;->w:S

    iput-short v0, p0, Landroid/renderscript/Short4;->w:S

    .line 405
    return-void
.end method

.method public greylist-max-o setAt(IS)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # S

    .line 459
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 470
    iput-short p2, p0, Landroid/renderscript/Short4;->w:S

    .line 471
    return-void

    .line 473
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_1
    iput-short p2, p0, Landroid/renderscript/Short4;->z:S

    .line 468
    return-void

    .line 464
    :cond_2
    iput-short p2, p0, Landroid/renderscript/Short4;->y:S

    .line 465
    return-void

    .line 461
    :cond_3
    iput-short p2, p0, Landroid/renderscript/Short4;->x:S

    .line 462
    return-void
.end method

.method public greylist-max-o setValues(SSSS)V
    .locals 0
    .param p1, "a"    # S
    .param p2, "b"    # S
    .param p3, "c"    # S
    .param p4, "d"    # S

    .line 416
    iput-short p1, p0, Landroid/renderscript/Short4;->x:S

    .line 417
    iput-short p2, p0, Landroid/renderscript/Short4;->y:S

    .line 418
    iput-short p3, p0, Landroid/renderscript/Short4;->z:S

    .line 419
    iput-short p4, p0, Landroid/renderscript/Short4;->w:S

    .line 420
    return-void
.end method

.method public greylist-max-o sub(Landroid/renderscript/Short4;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Short4;

    .line 116
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    iget-short v1, p1, Landroid/renderscript/Short4;->x:S

    sub-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 117
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    iget-short v1, p1, Landroid/renderscript/Short4;->y:S

    sub-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 118
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    iget-short v1, p1, Landroid/renderscript/Short4;->z:S

    sub-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 119
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    iget-short v1, p1, Landroid/renderscript/Short4;->w:S

    sub-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->w:S

    .line 120
    return-void
.end method

.method public greylist-max-o sub(S)V
    .locals 1
    .param p1, "value"    # S

    .line 145
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    sub-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 146
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    sub-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 147
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    sub-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 148
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    sub-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->w:S

    .line 149
    return-void
.end method
