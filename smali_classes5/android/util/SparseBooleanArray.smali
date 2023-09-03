.class public Landroid/util/SparseBooleanArray;
.super Ljava/lang/Object;
.source "SparseBooleanArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private greylist-max-p mKeys:[I

.field private greylist-max-p mSize:I

.field private greylist-max-p mValues:[Z


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 53
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 54
    return-void
.end method

.method public constructor whitelist test-api <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    if-nez p1, :cond_0

    .line 65
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    .line 66
    sget-object v0, Llibcore/util/EmptyArray;->BOOLEAN:[Z

    iput-object v0, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    .line 69
    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    .line 71
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    .line 72
    return-void
.end method


# virtual methods
.method public whitelist test-api append(IZ)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "value"    # Z

    .line 272
    iget v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-gt p1, v0, :cond_0

    .line 273
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 274
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    iget v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object v0

    iput-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    .line 278
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    iget v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/GrowingArrayUtils;->append([ZIZ)[Z

    move-result-object v0

    iput-object v0, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    .line 279
    iget v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    .line 280
    return-void
.end method

.method public whitelist test-api clear()V
    .locals 1

    .line 264
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    .line 265
    return-void
.end method

.method public whitelist test-api clone()Landroid/util/SparseBooleanArray;
    .locals 2

    .line 76
    const/4 v0, 0x0

    .line 78
    .local v0, "clone":Landroid/util/SparseBooleanArray;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseBooleanArray;

    move-object v0, v1

    .line 79
    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroid/util/SparseBooleanArray;->mKeys:[I

    .line 80
    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    iput-object v1, v0, Landroid/util/SparseBooleanArray;->mValues:[Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 84
    :goto_0
    return-object v0
.end method

.method public bridge synthetic whitelist core-platform-api test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api delete(I)V
    .locals 5
    .param p1, "key"    # I

    .line 113
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    iget v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/util/ContainerHelpers;->binarySearch([III)I

    move-result v0

    .line 115
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 116
    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Landroid/util/SparseBooleanArray;->mSize:I

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v3, v4

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Landroid/util/SparseBooleanArray;->mSize:I

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v3, v4

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iget v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    .line 120
    :cond_0
    return-void
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "that"    # Ljava/lang/Object;

    .line 293
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 294
    return v0

    .line 297
    :cond_0
    instance-of v1, p1, Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 298
    return v2

    .line 301
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 302
    .local v1, "other":Landroid/util/SparseBooleanArray;
    iget v3, p0, Landroid/util/SparseBooleanArray;->mSize:I

    iget v4, v1, Landroid/util/SparseBooleanArray;->mSize:I

    if-eq v3, v4, :cond_2

    .line 303
    return v2

    .line 306
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Landroid/util/SparseBooleanArray;->mSize:I

    if-ge v3, v4, :cond_5

    .line 307
    iget-object v4, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    aget v4, v4, v3

    iget-object v5, v1, Landroid/util/SparseBooleanArray;->mKeys:[I

    aget v5, v5, v3

    if-eq v4, v5, :cond_3

    .line 308
    return v2

    .line 310
    :cond_3
    iget-object v4, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    aget-boolean v4, v4, v3

    iget-object v5, v1, Landroid/util/SparseBooleanArray;->mValues:[Z

    aget-boolean v5, v5, v3

    if-eq v4, v5, :cond_4

    .line 311
    return v2

    .line 306
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 314
    .end local v3    # "i":I
    :cond_5
    return v0
.end method

.method public whitelist test-api get(I)Z
    .locals 1
    .param p1, "key"    # I

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api get(IZ)Z
    .locals 2
    .param p1, "key"    # I
    .param p2, "valueIfKeyNotFound"    # Z

    .line 100
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    iget v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/util/ContainerHelpers;->binarySearch([III)I

    move-result v0

    .line 102
    .local v0, "i":I
    if-gez v0, :cond_0

    .line 103
    return p2

    .line 105
    :cond_0
    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    aget-boolean v1, v1, v0

    return v1
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 4

    .line 284
    iget v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    .line 285
    .local v0, "hashCode":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroid/util/SparseBooleanArray;->mSize:I

    if-ge v1, v2, :cond_0

    .line 286
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    iget-object v3, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    aget-boolean v3, v3, v1

    or-int v0, v2, v3

    .line 285
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 288
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method public whitelist test-api indexOfKey(I)I
    .locals 2
    .param p1, "key"    # I

    .line 241
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    iget v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/util/ContainerHelpers;->binarySearch([III)I

    move-result v0

    return v0
.end method

.method public whitelist test-api indexOfValue(Z)I
    .locals 2
    .param p1, "value"    # Z

    .line 253
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    if-ge v0, v1, :cond_1

    .line 254
    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    aget-boolean v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 255
    return v0

    .line 253
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api keyAt(I)I
    .locals 1
    .param p1, "index"    # I

    .line 176
    iget v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    if-lt p1, v0, :cond_1

    sget-boolean v0, Landroid/util/UtilConfig;->sThrowExceptionForUpperArrayOutOfBounds:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 181
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    aget v0, v0, p1

    return v0
.end method

.method public whitelist test-api put(IZ)V
    .locals 3
    .param p1, "key"    # I
    .param p2, "value"    # Z

    .line 139
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    iget v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/util/ContainerHelpers;->binarySearch([III)I

    move-result v0

    .line 141
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 142
    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    aput-boolean p2, v1, v0

    goto :goto_0

    .line 144
    :cond_0
    not-int v0, v0

    .line 146
    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    iget v2, p0, Landroid/util/SparseBooleanArray;->mSize:I

    invoke-static {v1, v2, v0, p1}, Lcom/android/internal/util/GrowingArrayUtils;->insert([IIII)[I

    move-result-object v1

    iput-object v1, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    .line 147
    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    iget v2, p0, Landroid/util/SparseBooleanArray;->mSize:I

    invoke-static {v1, v2, v0, p2}, Lcom/android/internal/util/GrowingArrayUtils;->insert([ZIIZ)[Z

    move-result-object v1

    iput-object v1, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    .line 148
    iget v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    .line 150
    :goto_0
    return-void
.end method

.method public whitelist test-api removeAt(I)V
    .locals 4
    .param p1, "index"    # I

    .line 128
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroid/util/SparseBooleanArray;->mSize:I

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroid/util/SparseBooleanArray;->mSize:I

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iget v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    .line 131
    return-void
.end method

.method public greylist-max-o setKeyAt(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "key"    # I

    .line 228
    iget v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    if-ge p1, v0, :cond_0

    .line 232
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    aput p2, v0, p1

    .line 233
    return-void

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public whitelist test-api setValueAt(IZ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Z

    .line 218
    iget v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    if-lt p1, v0, :cond_1

    sget-boolean v0, Landroid/util/UtilConfig;->sThrowExceptionForUpperArrayOutOfBounds:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 223
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    aput-boolean p2, v0, p1

    .line 224
    return-void
.end method

.method public whitelist test-api size()I
    .locals 1

    .line 157
    iget v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 4

    .line 324
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 325
    const-string/jumbo v0, "{}"

    return-object v0

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroid/util/SparseBooleanArray;->mSize:I

    if-ge v1, v2, :cond_2

    .line 331
    if-lez v1, :cond_1

    .line 332
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :cond_1
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 335
    .local v2, "key":I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    .line 338
    .local v3, "value":Z
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .end local v2    # "key":I
    .end local v3    # "value":Z
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 340
    .end local v1    # "i":I
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api valueAt(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 201
    iget v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    if-lt p1, v0, :cond_1

    sget-boolean v0, Landroid/util/UtilConfig;->sThrowExceptionForUpperArrayOutOfBounds:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 206
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    aget-boolean v0, v0, p1

    return v0
.end method
