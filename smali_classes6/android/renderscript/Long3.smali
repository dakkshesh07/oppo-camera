.class public Landroid/renderscript/Long3;
.super Ljava/lang/Object;
.source "Long3.java"


# instance fields
.field public whitelist test-api x:J

.field public whitelist test-api y:J

.field public whitelist test-api z:J


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public constructor greylist-max-o <init>(J)V
    .locals 0
    .param p1, "i"    # J

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Landroid/renderscript/Long3;->z:J

    iput-wide p1, p0, Landroid/renderscript/Long3;->y:J

    iput-wide p1, p0, Landroid/renderscript/Long3;->x:J

    .line 34
    return-void
.end method

.method public constructor whitelist test-api <init>(JJJ)V
    .locals 0
    .param p1, "x"    # J
    .param p3, "y"    # J
    .param p5, "z"    # J

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Landroid/renderscript/Long3;->x:J

    .line 38
    iput-wide p3, p0, Landroid/renderscript/Long3;->y:J

    .line 39
    iput-wide p5, p0, Landroid/renderscript/Long3;->z:J

    .line 40
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/renderscript/Long3;)V
    .locals 2
    .param p1, "source"    # Landroid/renderscript/Long3;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-wide v0, p1, Landroid/renderscript/Long3;->x:J

    iput-wide v0, p0, Landroid/renderscript/Long3;->x:J

    .line 45
    iget-wide v0, p1, Landroid/renderscript/Long3;->y:J

    iput-wide v0, p0, Landroid/renderscript/Long3;->y:J

    .line 46
    iget-wide v0, p1, Landroid/renderscript/Long3;->z:J

    iput-wide v0, p0, Landroid/renderscript/Long3;->z:J

    .line 47
    return-void
.end method

.method public static greylist-max-o add(Landroid/renderscript/Long3;J)Landroid/renderscript/Long3;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Long3;
    .param p1, "b"    # J

    .line 95
    new-instance v0, Landroid/renderscript/Long3;

    invoke-direct {v0}, Landroid/renderscript/Long3;-><init>()V

    .line 96
    .local v0, "result":Landroid/renderscript/Long3;
    iget-wide v1, p0, Landroid/renderscript/Long3;->x:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Long3;->x:J

    .line 97
    iget-wide v1, p0, Landroid/renderscript/Long3;->y:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Long3;->y:J

    .line 98
    iget-wide v1, p0, Landroid/renderscript/Long3;->z:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Long3;->z:J

    .line 100
    return-object v0
.end method

.method public static greylist-max-o add(Landroid/renderscript/Long3;Landroid/renderscript/Long3;)Landroid/renderscript/Long3;
    .locals 5
    .param p0, "a"    # Landroid/renderscript/Long3;
    .param p1, "b"    # Landroid/renderscript/Long3;

    .line 68
    new-instance v0, Landroid/renderscript/Long3;

    invoke-direct {v0}, Landroid/renderscript/Long3;-><init>()V

    .line 69
    .local v0, "result":Landroid/renderscript/Long3;
    iget-wide v1, p0, Landroid/renderscript/Long3;->x:J

    iget-wide v3, p1, Landroid/renderscript/Long3;->x:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Long3;->x:J

    .line 70
    iget-wide v1, p0, Landroid/renderscript/Long3;->y:J

    iget-wide v3, p1, Landroid/renderscript/Long3;->y:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Long3;->y:J

    .line 71
    iget-wide v1, p0, Landroid/renderscript/Long3;->z:J

    iget-wide v3, p1, Landroid/renderscript/Long3;->z:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Long3;->z:J

    .line 73
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Long3;J)Landroid/renderscript/Long3;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Long3;
    .param p1, "b"    # J

    .line 257
    new-instance v0, Landroid/renderscript/Long3;

    invoke-direct {v0}, Landroid/renderscript/Long3;-><init>()V

    .line 258
    .local v0, "result":Landroid/renderscript/Long3;
    iget-wide v1, p0, Landroid/renderscript/Long3;->x:J

    div-long/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Long3;->x:J

    .line 259
    iget-wide v1, p0, Landroid/renderscript/Long3;->y:J

    div-long/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Long3;->y:J

    .line 260
    iget-wide v1, p0, Landroid/renderscript/Long3;->z:J

    div-long/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Long3;->z:J

    .line 262
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Long3;Landroid/renderscript/Long3;)Landroid/renderscript/Long3;
    .locals 5
    .param p0, "a"    # Landroid/renderscript/Long3;
    .param p1, "b"    # Landroid/renderscript/Long3;

    .line 230
    new-instance v0, Landroid/renderscript/Long3;

    invoke-direct {v0}, Landroid/renderscript/Long3;-><init>()V

    .line 231
    .local v0, "result":Landroid/renderscript/Long3;
    iget-wide v1, p0, Landroid/renderscript/Long3;->x:J

    iget-wide v3, p1, Landroid/renderscript/Long3;->x:J

    div-long/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Long3;->x:J

    .line 232
    iget-wide v1, p0, Landroid/renderscript/Long3;->y:J

    iget-wide v3, p1, Landroid/renderscript/Long3;->y:J

    div-long/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Long3;->y:J

    .line 233
    iget-wide v1, p0, Landroid/renderscript/Long3;->z:J

    iget-wide v3, p1, Landroid/renderscript/Long3;->z:J

    div-long/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Long3;->z:J

    .line 235
    return-object v0
.end method

.method public static greylist-max-o dotProduct(Landroid/renderscript/Long3;Landroid/renderscript/Long3;)J
    .locals 6
    .param p0, "a"    # Landroid/renderscript/Long3;
    .param p1, "b"    # Landroid/renderscript/Long3;

    .line 355
    iget-wide v0, p1, Landroid/renderscript/Long3;->x:J

    iget-wide v2, p0, Landroid/renderscript/Long3;->x:J

    mul-long/2addr v0, v2

    iget-wide v2, p1, Landroid/renderscript/Long3;->y:J

    iget-wide v4, p0, Landroid/renderscript/Long3;->y:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-wide v2, p1, Landroid/renderscript/Long3;->z:J

    iget-wide v4, p0, Landroid/renderscript/Long3;->z:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static greylist-max-o mod(Landroid/renderscript/Long3;J)Landroid/renderscript/Long3;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Long3;
    .param p1, "b"    # J

    .line 311
    new-instance v0, Landroid/renderscript/Long3;

    invoke-direct {v0}, Landroid/renderscript/Long3;-><init>()V

    .line 312
    .local v0, "result":Landroid/renderscript/Long3;
    iget-wide v1, p0, Landroid/renderscript/Long3;->x:J

    rem-long/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Long3;->x:J

    .line 313
    iget-wide v1, p0, Landroid/renderscript/Long3;->y:J

    rem-long/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Long3;->y:J

    .line 314
    iget-wide v1, p0, Landroid/renderscript/Long3;->z:J

    rem-long/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Long3;->z:J

    .line 316
    return-object v0
.end method

.method public static greylist-max-o mod(Landroid/renderscript/Long3;Landroid/renderscript/Long3;)Landroid/renderscript/Long3;
    .locals 5
    .param p0, "a"    # Landroid/renderscript/Long3;
    .param p1, "b"    # Landroid/renderscript/Long3;

    .line 284
    new-instance v0, Landroid/renderscript/Long3;

    invoke-direct {v0}, Landroid/renderscript/Long3;-><init>()V

    .line 285
    .local v0, "result":Landroid/renderscript/Long3;
    iget-wide v1, p0, Landroid/renderscript/Long3;->x:J

    iget-wide v3, p1, Landroid/renderscript/Long3;->x:J

    rem-long/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Long3;->x:J

    .line 286
    iget-wide v1, p0, Landroid/renderscript/Long3;->y:J

    iget-wide v3, p1, Landroid/renderscript/Long3;->y:J

    rem-long/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Long3;->y:J

    .line 287
    iget-wide v1, p0, Landroid/renderscript/Long3;->z:J

    iget-wide v3, p1, Landroid/renderscript/Long3;->z:J

    rem-long/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Long3;->z:J

    .line 289
    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Long3;J)Landroid/renderscript/Long3;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Long3;
    .param p1, "b"    # J

    .line 203
    new-instance v0, Landroid/renderscript/Long3;

    invoke-direct {v0}, Landroid/renderscript/Long3;-><init>()V

    .line 204
    .local v0, "result":Landroid/renderscript/Long3;
    iget-wide v1, p0, Landroid/renderscript/Long3;->x:J

    mul-long/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Long3;->x:J

    .line 205
    iget-wide v1, p0, Landroid/renderscript/Long3;->y:J

    mul-long/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Long3;->y:J

    .line 206
    iget-wide v1, p0, Landroid/renderscript/Long3;->z:J

    mul-long/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Long3;->z:J

    .line 208
    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Long3;Landroid/renderscript/Long3;)Landroid/renderscript/Long3;
    .locals 5
    .param p0, "a"    # Landroid/renderscript/Long3;
    .param p1, "b"    # Landroid/renderscript/Long3;

    .line 176
    new-instance v0, Landroid/renderscript/Long3;

    invoke-direct {v0}, Landroid/renderscript/Long3;-><init>()V

    .line 177
    .local v0, "result":Landroid/renderscript/Long3;
    iget-wide v1, p0, Landroid/renderscript/Long3;->x:J

    iget-wide v3, p1, Landroid/renderscript/Long3;->x:J

    mul-long/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Long3;->x:J

    .line 178
    iget-wide v1, p0, Landroid/renderscript/Long3;->y:J

    iget-wide v3, p1, Landroid/renderscript/Long3;->y:J

    mul-long/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Long3;->y:J

    .line 179
    iget-wide v1, p0, Landroid/renderscript/Long3;->z:J

    iget-wide v3, p1, Landroid/renderscript/Long3;->z:J

    mul-long/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Long3;->z:J

    .line 181
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Long3;J)Landroid/renderscript/Long3;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Long3;
    .param p1, "b"    # J

    .line 149
    new-instance v0, Landroid/renderscript/Long3;

    invoke-direct {v0}, Landroid/renderscript/Long3;-><init>()V

    .line 150
    .local v0, "result":Landroid/renderscript/Long3;
    iget-wide v1, p0, Landroid/renderscript/Long3;->x:J

    sub-long/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Long3;->x:J

    .line 151
    iget-wide v1, p0, Landroid/renderscript/Long3;->y:J

    sub-long/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Long3;->y:J

    .line 152
    iget-wide v1, p0, Landroid/renderscript/Long3;->z:J

    sub-long/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Long3;->z:J

    .line 154
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Long3;Landroid/renderscript/Long3;)Landroid/renderscript/Long3;
    .locals 5
    .param p0, "a"    # Landroid/renderscript/Long3;
    .param p1, "b"    # Landroid/renderscript/Long3;

    .line 122
    new-instance v0, Landroid/renderscript/Long3;

    invoke-direct {v0}, Landroid/renderscript/Long3;-><init>()V

    .line 123
    .local v0, "result":Landroid/renderscript/Long3;
    iget-wide v1, p0, Landroid/renderscript/Long3;->x:J

    iget-wide v3, p1, Landroid/renderscript/Long3;->x:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Long3;->x:J

    .line 124
    iget-wide v1, p0, Landroid/renderscript/Long3;->y:J

    iget-wide v3, p1, Landroid/renderscript/Long3;->y:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Long3;->y:J

    .line 125
    iget-wide v1, p0, Landroid/renderscript/Long3;->z:J

    iget-wide v3, p1, Landroid/renderscript/Long3;->z:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Long3;->z:J

    .line 127
    return-object v0
.end method


# virtual methods
.method public greylist-max-o add(J)V
    .locals 2
    .param p1, "value"    # J

    .line 82
    iget-wide v0, p0, Landroid/renderscript/Long3;->x:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Long3;->x:J

    .line 83
    iget-wide v0, p0, Landroid/renderscript/Long3;->y:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Long3;->y:J

    .line 84
    iget-wide v0, p0, Landroid/renderscript/Long3;->z:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Long3;->z:J

    .line 85
    return-void
.end method

.method public greylist-max-o add(Landroid/renderscript/Long3;)V
    .locals 4
    .param p1, "a"    # Landroid/renderscript/Long3;

    .line 55
    iget-wide v0, p0, Landroid/renderscript/Long3;->x:J

    iget-wide v2, p1, Landroid/renderscript/Long3;->x:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Long3;->x:J

    .line 56
    iget-wide v0, p0, Landroid/renderscript/Long3;->y:J

    iget-wide v2, p1, Landroid/renderscript/Long3;->y:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Long3;->y:J

    .line 57
    iget-wide v0, p0, Landroid/renderscript/Long3;->z:J

    iget-wide v2, p1, Landroid/renderscript/Long3;->z:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Long3;->z:J

    .line 58
    return-void
.end method

.method public greylist-max-o addAt(IJ)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # J

    .line 451
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 459
    iget-wide v0, p0, Landroid/renderscript/Long3;->z:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Landroid/renderscript/Long3;->z:J

    .line 460
    return-void

    .line 462
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_1
    iget-wide v0, p0, Landroid/renderscript/Long3;->y:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Landroid/renderscript/Long3;->y:J

    .line 457
    return-void

    .line 453
    :cond_2
    iget-wide v0, p0, Landroid/renderscript/Long3;->x:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Landroid/renderscript/Long3;->x:J

    .line 454
    return-void
.end method

.method public greylist-max-o addMultiple(Landroid/renderscript/Long3;J)V
    .locals 4
    .param p1, "a"    # Landroid/renderscript/Long3;
    .param p2, "factor"    # J

    .line 365
    iget-wide v0, p0, Landroid/renderscript/Long3;->x:J

    iget-wide v2, p1, Landroid/renderscript/Long3;->x:J

    mul-long/2addr v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Long3;->x:J

    .line 366
    iget-wide v0, p0, Landroid/renderscript/Long3;->y:J

    iget-wide v2, p1, Landroid/renderscript/Long3;->y:J

    mul-long/2addr v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Long3;->y:J

    .line 367
    iget-wide v0, p0, Landroid/renderscript/Long3;->z:J

    iget-wide v2, p1, Landroid/renderscript/Long3;->z:J

    mul-long/2addr v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Long3;->z:J

    .line 368
    return-void
.end method

.method public greylist-max-o copyTo([JI)V
    .locals 3
    .param p1, "data"    # [J
    .param p2, "offset"    # I

    .line 473
    iget-wide v0, p0, Landroid/renderscript/Long3;->x:J

    aput-wide v0, p1, p2

    .line 474
    add-int/lit8 v0, p2, 0x1

    iget-wide v1, p0, Landroid/renderscript/Long3;->y:J

    aput-wide v1, p1, v0

    .line 475
    add-int/lit8 v0, p2, 0x2

    iget-wide v1, p0, Landroid/renderscript/Long3;->z:J

    aput-wide v1, p1, v0

    .line 476
    return-void
.end method

.method public greylist-max-o div(J)V
    .locals 2
    .param p1, "value"    # J

    .line 244
    iget-wide v0, p0, Landroid/renderscript/Long3;->x:J

    div-long/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Long3;->x:J

    .line 245
    iget-wide v0, p0, Landroid/renderscript/Long3;->y:J

    div-long/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Long3;->y:J

    .line 246
    iget-wide v0, p0, Landroid/renderscript/Long3;->z:J

    div-long/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Long3;->z:J

    .line 247
    return-void
.end method

.method public greylist-max-o div(Landroid/renderscript/Long3;)V
    .locals 4
    .param p1, "a"    # Landroid/renderscript/Long3;

    .line 217
    iget-wide v0, p0, Landroid/renderscript/Long3;->x:J

    iget-wide v2, p1, Landroid/renderscript/Long3;->x:J

    div-long/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Long3;->x:J

    .line 218
    iget-wide v0, p0, Landroid/renderscript/Long3;->y:J

    iget-wide v2, p1, Landroid/renderscript/Long3;->y:J

    div-long/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Long3;->y:J

    .line 219
    iget-wide v0, p0, Landroid/renderscript/Long3;->z:J

    iget-wide v2, p1, Landroid/renderscript/Long3;->z:J

    div-long/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Long3;->z:J

    .line 220
    return-void
.end method

.method public greylist-max-o dotProduct(Landroid/renderscript/Long3;)J
    .locals 6
    .param p1, "a"    # Landroid/renderscript/Long3;

    .line 344
    iget-wide v0, p0, Landroid/renderscript/Long3;->x:J

    iget-wide v2, p1, Landroid/renderscript/Long3;->x:J

    mul-long/2addr v0, v2

    iget-wide v2, p0, Landroid/renderscript/Long3;->y:J

    iget-wide v4, p1, Landroid/renderscript/Long3;->y:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroid/renderscript/Long3;->z:J

    iget-wide v4, p1, Landroid/renderscript/Long3;->z:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public greylist-max-o elementSum()J
    .locals 4

    .line 400
    iget-wide v0, p0, Landroid/renderscript/Long3;->x:J

    iget-wide v2, p0, Landroid/renderscript/Long3;->y:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroid/renderscript/Long3;->z:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public greylist-max-o get(I)J
    .locals 2
    .param p1, "i"    # I

    .line 410
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 416
    iget-wide v0, p0, Landroid/renderscript/Long3;->z:J

    return-wide v0

    .line 418
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_1
    iget-wide v0, p0, Landroid/renderscript/Long3;->y:J

    return-wide v0

    .line 412
    :cond_2
    iget-wide v0, p0, Landroid/renderscript/Long3;->x:J

    return-wide v0
.end method

.method public greylist-max-o length()J
    .locals 2

    .line 325
    const-wide/16 v0, 0x3

    return-wide v0
.end method

.method public greylist-max-o mod(J)V
    .locals 2
    .param p1, "value"    # J

    .line 298
    iget-wide v0, p0, Landroid/renderscript/Long3;->x:J

    rem-long/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Long3;->x:J

    .line 299
    iget-wide v0, p0, Landroid/renderscript/Long3;->y:J

    rem-long/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Long3;->y:J

    .line 300
    iget-wide v0, p0, Landroid/renderscript/Long3;->z:J

    rem-long/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Long3;->z:J

    .line 301
    return-void
.end method

.method public greylist-max-o mod(Landroid/renderscript/Long3;)V
    .locals 4
    .param p1, "a"    # Landroid/renderscript/Long3;

    .line 271
    iget-wide v0, p0, Landroid/renderscript/Long3;->x:J

    iget-wide v2, p1, Landroid/renderscript/Long3;->x:J

    rem-long/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Long3;->x:J

    .line 272
    iget-wide v0, p0, Landroid/renderscript/Long3;->y:J

    iget-wide v2, p1, Landroid/renderscript/Long3;->y:J

    rem-long/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Long3;->y:J

    .line 273
    iget-wide v0, p0, Landroid/renderscript/Long3;->z:J

    iget-wide v2, p1, Landroid/renderscript/Long3;->z:J

    rem-long/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Long3;->z:J

    .line 274
    return-void
.end method

.method public greylist-max-o mul(J)V
    .locals 2
    .param p1, "value"    # J

    .line 190
    iget-wide v0, p0, Landroid/renderscript/Long3;->x:J

    mul-long/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Long3;->x:J

    .line 191
    iget-wide v0, p0, Landroid/renderscript/Long3;->y:J

    mul-long/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Long3;->y:J

    .line 192
    iget-wide v0, p0, Landroid/renderscript/Long3;->z:J

    mul-long/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Long3;->z:J

    .line 193
    return-void
.end method

.method public greylist-max-o mul(Landroid/renderscript/Long3;)V
    .locals 4
    .param p1, "a"    # Landroid/renderscript/Long3;

    .line 163
    iget-wide v0, p0, Landroid/renderscript/Long3;->x:J

    iget-wide v2, p1, Landroid/renderscript/Long3;->x:J

    mul-long/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Long3;->x:J

    .line 164
    iget-wide v0, p0, Landroid/renderscript/Long3;->y:J

    iget-wide v2, p1, Landroid/renderscript/Long3;->y:J

    mul-long/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Long3;->y:J

    .line 165
    iget-wide v0, p0, Landroid/renderscript/Long3;->z:J

    iget-wide v2, p1, Landroid/renderscript/Long3;->z:J

    mul-long/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Long3;->z:J

    .line 166
    return-void
.end method

.method public greylist-max-o negate()V
    .locals 2

    .line 332
    iget-wide v0, p0, Landroid/renderscript/Long3;->x:J

    neg-long v0, v0

    iput-wide v0, p0, Landroid/renderscript/Long3;->x:J

    .line 333
    iget-wide v0, p0, Landroid/renderscript/Long3;->y:J

    neg-long v0, v0

    iput-wide v0, p0, Landroid/renderscript/Long3;->y:J

    .line 334
    iget-wide v0, p0, Landroid/renderscript/Long3;->z:J

    neg-long v0, v0

    iput-wide v0, p0, Landroid/renderscript/Long3;->z:J

    .line 335
    return-void
.end method

.method public greylist-max-o set(Landroid/renderscript/Long3;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Long3;

    .line 376
    iget-wide v0, p1, Landroid/renderscript/Long3;->x:J

    iput-wide v0, p0, Landroid/renderscript/Long3;->x:J

    .line 377
    iget-wide v0, p1, Landroid/renderscript/Long3;->y:J

    iput-wide v0, p0, Landroid/renderscript/Long3;->y:J

    .line 378
    iget-wide v0, p1, Landroid/renderscript/Long3;->z:J

    iput-wide v0, p0, Landroid/renderscript/Long3;->z:J

    .line 379
    return-void
.end method

.method public greylist-max-o setAt(IJ)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # J

    .line 429
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 437
    iput-wide p2, p0, Landroid/renderscript/Long3;->z:J

    .line 438
    return-void

    .line 440
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_1
    iput-wide p2, p0, Landroid/renderscript/Long3;->y:J

    .line 435
    return-void

    .line 431
    :cond_2
    iput-wide p2, p0, Landroid/renderscript/Long3;->x:J

    .line 432
    return-void
.end method

.method public greylist-max-o setValues(JJJ)V
    .locals 0
    .param p1, "a"    # J
    .param p3, "b"    # J
    .param p5, "c"    # J

    .line 389
    iput-wide p1, p0, Landroid/renderscript/Long3;->x:J

    .line 390
    iput-wide p3, p0, Landroid/renderscript/Long3;->y:J

    .line 391
    iput-wide p5, p0, Landroid/renderscript/Long3;->z:J

    .line 392
    return-void
.end method

.method public greylist-max-o sub(J)V
    .locals 2
    .param p1, "value"    # J

    .line 136
    iget-wide v0, p0, Landroid/renderscript/Long3;->x:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Long3;->x:J

    .line 137
    iget-wide v0, p0, Landroid/renderscript/Long3;->y:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Long3;->y:J

    .line 138
    iget-wide v0, p0, Landroid/renderscript/Long3;->z:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Long3;->z:J

    .line 139
    return-void
.end method

.method public greylist-max-o sub(Landroid/renderscript/Long3;)V
    .locals 4
    .param p1, "a"    # Landroid/renderscript/Long3;

    .line 109
    iget-wide v0, p0, Landroid/renderscript/Long3;->x:J

    iget-wide v2, p1, Landroid/renderscript/Long3;->x:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Long3;->x:J

    .line 110
    iget-wide v0, p0, Landroid/renderscript/Long3;->y:J

    iget-wide v2, p1, Landroid/renderscript/Long3;->y:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Long3;->y:J

    .line 111
    iget-wide v0, p0, Landroid/renderscript/Long3;->z:J

    iget-wide v2, p1, Landroid/renderscript/Long3;->z:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Long3;->z:J

    .line 112
    return-void
.end method
