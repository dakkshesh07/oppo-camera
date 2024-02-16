.class public Landroid/renderscript/Double2;
.super Ljava/lang/Object;
.source "Double2.java"


# instance fields
.field public whitelist test-api x:D

.field public whitelist test-api y:D


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor whitelist test-api <init>(DD)V
    .locals 0
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Landroid/renderscript/Double2;->x:D

    .line 38
    iput-wide p3, p0, Landroid/renderscript/Double2;->y:D

    .line 39
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/renderscript/Double2;)V
    .locals 2
    .param p1, "data"    # Landroid/renderscript/Double2;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-wide v0, p1, Landroid/renderscript/Double2;->x:D

    iput-wide v0, p0, Landroid/renderscript/Double2;->x:D

    .line 33
    iget-wide v0, p1, Landroid/renderscript/Double2;->y:D

    iput-wide v0, p0, Landroid/renderscript/Double2;->y:D

    .line 34
    return-void
.end method

.method public static greylist-max-o add(Landroid/renderscript/Double2;D)Landroid/renderscript/Double2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Double2;
    .param p1, "b"    # D

    .line 84
    new-instance v0, Landroid/renderscript/Double2;

    invoke-direct {v0}, Landroid/renderscript/Double2;-><init>()V

    .line 85
    .local v0, "res":Landroid/renderscript/Double2;
    iget-wide v1, p0, Landroid/renderscript/Double2;->x:D

    add-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double2;->x:D

    .line 86
    iget-wide v1, p0, Landroid/renderscript/Double2;->y:D

    add-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double2;->y:D

    .line 88
    return-object v0
.end method

.method public static greylist-max-o add(Landroid/renderscript/Double2;Landroid/renderscript/Double2;)Landroid/renderscript/Double2;
    .locals 5
    .param p0, "a"    # Landroid/renderscript/Double2;
    .param p1, "b"    # Landroid/renderscript/Double2;

    .line 49
    new-instance v0, Landroid/renderscript/Double2;

    invoke-direct {v0}, Landroid/renderscript/Double2;-><init>()V

    .line 50
    .local v0, "res":Landroid/renderscript/Double2;
    iget-wide v1, p0, Landroid/renderscript/Double2;->x:D

    iget-wide v3, p1, Landroid/renderscript/Double2;->x:D

    add-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double2;->x:D

    .line 51
    iget-wide v1, p0, Landroid/renderscript/Double2;->y:D

    iget-wide v3, p1, Landroid/renderscript/Double2;->y:D

    add-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double2;->y:D

    .line 53
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Double2;D)Landroid/renderscript/Double2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Double2;
    .param p1, "b"    # D

    .line 234
    new-instance v0, Landroid/renderscript/Double2;

    invoke-direct {v0}, Landroid/renderscript/Double2;-><init>()V

    .line 235
    .local v0, "res":Landroid/renderscript/Double2;
    iget-wide v1, p0, Landroid/renderscript/Double2;->x:D

    div-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double2;->x:D

    .line 236
    iget-wide v1, p0, Landroid/renderscript/Double2;->y:D

    div-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double2;->y:D

    .line 238
    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Double2;Landroid/renderscript/Double2;)Landroid/renderscript/Double2;
    .locals 5
    .param p0, "a"    # Landroid/renderscript/Double2;
    .param p1, "b"    # Landroid/renderscript/Double2;

    .line 209
    new-instance v0, Landroid/renderscript/Double2;

    invoke-direct {v0}, Landroid/renderscript/Double2;-><init>()V

    .line 210
    .local v0, "res":Landroid/renderscript/Double2;
    iget-wide v1, p0, Landroid/renderscript/Double2;->x:D

    iget-wide v3, p1, Landroid/renderscript/Double2;->x:D

    div-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double2;->x:D

    .line 211
    iget-wide v1, p0, Landroid/renderscript/Double2;->y:D

    iget-wide v3, p1, Landroid/renderscript/Double2;->y:D

    div-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double2;->y:D

    .line 213
    return-object v0
.end method

.method public static greylist-max-o dotProduct(Landroid/renderscript/Double2;Landroid/renderscript/Double2;)Ljava/lang/Double;
    .locals 6
    .param p0, "a"    # Landroid/renderscript/Double2;
    .param p1, "b"    # Landroid/renderscript/Double2;

    .line 259
    iget-wide v0, p1, Landroid/renderscript/Double2;->x:D

    iget-wide v2, p0, Landroid/renderscript/Double2;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p1, Landroid/renderscript/Double2;->y:D

    iget-wide v4, p0, Landroid/renderscript/Double2;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Double2;D)Landroid/renderscript/Double2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Double2;
    .param p1, "b"    # D

    .line 184
    new-instance v0, Landroid/renderscript/Double2;

    invoke-direct {v0}, Landroid/renderscript/Double2;-><init>()V

    .line 185
    .local v0, "res":Landroid/renderscript/Double2;
    iget-wide v1, p0, Landroid/renderscript/Double2;->x:D

    mul-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double2;->x:D

    .line 186
    iget-wide v1, p0, Landroid/renderscript/Double2;->y:D

    mul-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double2;->y:D

    .line 188
    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Double2;Landroid/renderscript/Double2;)Landroid/renderscript/Double2;
    .locals 5
    .param p0, "a"    # Landroid/renderscript/Double2;
    .param p1, "b"    # Landroid/renderscript/Double2;

    .line 159
    new-instance v0, Landroid/renderscript/Double2;

    invoke-direct {v0}, Landroid/renderscript/Double2;-><init>()V

    .line 160
    .local v0, "res":Landroid/renderscript/Double2;
    iget-wide v1, p0, Landroid/renderscript/Double2;->x:D

    iget-wide v3, p1, Landroid/renderscript/Double2;->x:D

    mul-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double2;->x:D

    .line 161
    iget-wide v1, p0, Landroid/renderscript/Double2;->y:D

    iget-wide v3, p1, Landroid/renderscript/Double2;->y:D

    mul-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double2;->y:D

    .line 163
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Double2;D)Landroid/renderscript/Double2;
    .locals 3
    .param p0, "a"    # Landroid/renderscript/Double2;
    .param p1, "b"    # D

    .line 134
    new-instance v0, Landroid/renderscript/Double2;

    invoke-direct {v0}, Landroid/renderscript/Double2;-><init>()V

    .line 135
    .local v0, "res":Landroid/renderscript/Double2;
    iget-wide v1, p0, Landroid/renderscript/Double2;->x:D

    sub-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double2;->x:D

    .line 136
    iget-wide v1, p0, Landroid/renderscript/Double2;->y:D

    sub-double/2addr v1, p1

    iput-wide v1, v0, Landroid/renderscript/Double2;->y:D

    .line 138
    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Double2;Landroid/renderscript/Double2;)Landroid/renderscript/Double2;
    .locals 5
    .param p0, "a"    # Landroid/renderscript/Double2;
    .param p1, "b"    # Landroid/renderscript/Double2;

    .line 109
    new-instance v0, Landroid/renderscript/Double2;

    invoke-direct {v0}, Landroid/renderscript/Double2;-><init>()V

    .line 110
    .local v0, "res":Landroid/renderscript/Double2;
    iget-wide v1, p0, Landroid/renderscript/Double2;->x:D

    iget-wide v3, p1, Landroid/renderscript/Double2;->x:D

    sub-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double2;->x:D

    .line 111
    iget-wide v1, p0, Landroid/renderscript/Double2;->y:D

    iget-wide v3, p1, Landroid/renderscript/Double2;->y:D

    sub-double/2addr v1, v3

    iput-wide v1, v0, Landroid/renderscript/Double2;->y:D

    .line 113
    return-object v0
.end method


# virtual methods
.method public greylist-max-o add(D)V
    .locals 2
    .param p1, "value"    # D

    .line 72
    iget-wide v0, p0, Landroid/renderscript/Double2;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double2;->x:D

    .line 73
    iget-wide v0, p0, Landroid/renderscript/Double2;->y:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double2;->y:D

    .line 74
    return-void
.end method

.method public greylist-max-o add(Landroid/renderscript/Double2;)V
    .locals 4
    .param p1, "value"    # Landroid/renderscript/Double2;

    .line 62
    iget-wide v0, p0, Landroid/renderscript/Double2;->x:D

    iget-wide v2, p1, Landroid/renderscript/Double2;->x:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double2;->x:D

    .line 63
    iget-wide v0, p0, Landroid/renderscript/Double2;->y:D

    iget-wide v2, p1, Landroid/renderscript/Double2;->y:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double2;->y:D

    .line 64
    return-void
.end method

.method public greylist-max-o addAt(ID)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # D

    .line 352
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 357
    iget-wide v0, p0, Landroid/renderscript/Double2;->y:D

    add-double/2addr v0, p2

    iput-wide v0, p0, Landroid/renderscript/Double2;->y:D

    .line 358
    return-void

    .line 360
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_1
    iget-wide v0, p0, Landroid/renderscript/Double2;->x:D

    add-double/2addr v0, p2

    iput-wide v0, p0, Landroid/renderscript/Double2;->x:D

    .line 355
    return-void
.end method

.method public greylist-max-o addMultiple(Landroid/renderscript/Double2;D)V
    .locals 4
    .param p1, "a"    # Landroid/renderscript/Double2;
    .param p2, "factor"    # D

    .line 269
    iget-wide v0, p0, Landroid/renderscript/Double2;->x:D

    iget-wide v2, p1, Landroid/renderscript/Double2;->x:D

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double2;->x:D

    .line 270
    iget-wide v0, p0, Landroid/renderscript/Double2;->y:D

    iget-wide v2, p1, Landroid/renderscript/Double2;->y:D

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double2;->y:D

    .line 271
    return-void
.end method

.method public greylist-max-o copyTo([DI)V
    .locals 3
    .param p1, "data"    # [D
    .param p2, "offset"    # I

    .line 382
    iget-wide v0, p0, Landroid/renderscript/Double2;->x:D

    aput-wide v0, p1, p2

    .line 383
    add-int/lit8 v0, p2, 0x1

    iget-wide v1, p0, Landroid/renderscript/Double2;->y:D

    aput-wide v1, p1, v0

    .line 384
    return-void
.end method

.method public greylist-max-o div(D)V
    .locals 2
    .param p1, "value"    # D

    .line 222
    iget-wide v0, p0, Landroid/renderscript/Double2;->x:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double2;->x:D

    .line 223
    iget-wide v0, p0, Landroid/renderscript/Double2;->y:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double2;->y:D

    .line 224
    return-void
.end method

.method public greylist-max-o div(Landroid/renderscript/Double2;)V
    .locals 4
    .param p1, "value"    # Landroid/renderscript/Double2;

    .line 197
    iget-wide v0, p0, Landroid/renderscript/Double2;->x:D

    iget-wide v2, p1, Landroid/renderscript/Double2;->x:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double2;->x:D

    .line 198
    iget-wide v0, p0, Landroid/renderscript/Double2;->y:D

    iget-wide v2, p1, Landroid/renderscript/Double2;->y:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double2;->y:D

    .line 199
    return-void
.end method

.method public greylist-max-o dotProduct(Landroid/renderscript/Double2;)D
    .locals 6
    .param p1, "a"    # Landroid/renderscript/Double2;

    .line 248
    iget-wide v0, p0, Landroid/renderscript/Double2;->x:D

    iget-wide v2, p1, Landroid/renderscript/Double2;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Landroid/renderscript/Double2;->y:D

    iget-wide v4, p1, Landroid/renderscript/Double2;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public greylist-max-o elementSum()D
    .locals 4

    .line 306
    iget-wide v0, p0, Landroid/renderscript/Double2;->x:D

    iget-wide v2, p0, Landroid/renderscript/Double2;->y:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public greylist-max-o get(I)D
    .locals 2
    .param p1, "i"    # I

    .line 316
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 320
    iget-wide v0, p0, Landroid/renderscript/Double2;->y:D

    return-wide v0

    .line 322
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_1
    iget-wide v0, p0, Landroid/renderscript/Double2;->x:D

    return-wide v0
.end method

.method public greylist-max-o length()I
    .locals 1

    .line 297
    const/4 v0, 0x2

    return v0
.end method

.method public greylist-max-o mul(D)V
    .locals 2
    .param p1, "value"    # D

    .line 172
    iget-wide v0, p0, Landroid/renderscript/Double2;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double2;->x:D

    .line 173
    iget-wide v0, p0, Landroid/renderscript/Double2;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double2;->y:D

    .line 174
    return-void
.end method

.method public greylist-max-o mul(Landroid/renderscript/Double2;)V
    .locals 4
    .param p1, "value"    # Landroid/renderscript/Double2;

    .line 147
    iget-wide v0, p0, Landroid/renderscript/Double2;->x:D

    iget-wide v2, p1, Landroid/renderscript/Double2;->x:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double2;->x:D

    .line 148
    iget-wide v0, p0, Landroid/renderscript/Double2;->y:D

    iget-wide v2, p1, Landroid/renderscript/Double2;->y:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double2;->y:D

    .line 149
    return-void
.end method

.method public greylist-max-o negate()V
    .locals 2

    .line 287
    iget-wide v0, p0, Landroid/renderscript/Double2;->x:D

    neg-double v0, v0

    iput-wide v0, p0, Landroid/renderscript/Double2;->x:D

    .line 288
    iget-wide v0, p0, Landroid/renderscript/Double2;->y:D

    neg-double v0, v0

    iput-wide v0, p0, Landroid/renderscript/Double2;->y:D

    .line 289
    return-void
.end method

.method public greylist-max-o set(Landroid/renderscript/Double2;)V
    .locals 2
    .param p1, "a"    # Landroid/renderscript/Double2;

    .line 279
    iget-wide v0, p1, Landroid/renderscript/Double2;->x:D

    iput-wide v0, p0, Landroid/renderscript/Double2;->x:D

    .line 280
    iget-wide v0, p1, Landroid/renderscript/Double2;->y:D

    iput-wide v0, p0, Landroid/renderscript/Double2;->y:D

    .line 281
    return-void
.end method

.method public greylist-max-o setAt(ID)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # D

    .line 333
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 338
    iput-wide p2, p0, Landroid/renderscript/Double2;->y:D

    .line 339
    return-void

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: i"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_1
    iput-wide p2, p0, Landroid/renderscript/Double2;->x:D

    .line 336
    return-void
.end method

.method public greylist-max-o setValues(DD)V
    .locals 0
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 371
    iput-wide p1, p0, Landroid/renderscript/Double2;->x:D

    .line 372
    iput-wide p3, p0, Landroid/renderscript/Double2;->y:D

    .line 373
    return-void
.end method

.method public greylist-max-o sub(D)V
    .locals 2
    .param p1, "value"    # D

    .line 122
    iget-wide v0, p0, Landroid/renderscript/Double2;->x:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double2;->x:D

    .line 123
    iget-wide v0, p0, Landroid/renderscript/Double2;->y:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Landroid/renderscript/Double2;->y:D

    .line 124
    return-void
.end method

.method public greylist-max-o sub(Landroid/renderscript/Double2;)V
    .locals 4
    .param p1, "value"    # Landroid/renderscript/Double2;

    .line 97
    iget-wide v0, p0, Landroid/renderscript/Double2;->x:D

    iget-wide v2, p1, Landroid/renderscript/Double2;->x:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double2;->x:D

    .line 98
    iget-wide v0, p0, Landroid/renderscript/Double2;->y:D

    iget-wide v2, p1, Landroid/renderscript/Double2;->y:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Landroid/renderscript/Double2;->y:D

    .line 99
    return-void
.end method
