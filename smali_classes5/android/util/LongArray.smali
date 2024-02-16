.class public Landroid/util/LongArray;
.super Ljava/lang/Object;
.source "LongArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final greylist-max-o MIN_CAPACITY_INCREMENT:I = 0xc


# instance fields
.field private greylist-max-o mSize:I

.field private greylist-max-o mValues:[J


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 50
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/util/LongArray;-><init>(I)V

    .line 51
    return-void
.end method

.method public constructor greylist-max-o <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-nez p1, :cond_0

    .line 58
    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/util/LongArray;->mValues:[J

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedLongArray(I)[J

    move-result-object v0

    iput-object v0, p0, Landroid/util/LongArray;->mValues:[J

    .line 62
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/LongArray;->mSize:I

    .line 63
    return-void
.end method

.method private constructor greylist-max-o <init>([JI)V
    .locals 3
    .param p1, "array"    # [J
    .param p2, "size"    # I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroid/util/LongArray;->mValues:[J

    .line 42
    array-length v0, p1

    const/4 v1, 0x0

    const-string/jumbo v2, "size"

    invoke-static {p2, v1, v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/util/LongArray;->mSize:I

    .line 43
    return-void
.end method

.method public static greylist-max-o elementsEqual(Landroid/util/LongArray;Landroid/util/LongArray;)Z
    .locals 7
    .param p0, "a"    # Landroid/util/LongArray;
    .param p1, "b"    # Landroid/util/LongArray;

    .line 227
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 228
    :cond_0
    iget v2, p0, Landroid/util/LongArray;->mSize:I

    iget v3, p1, Landroid/util/LongArray;->mSize:I

    if-eq v2, v3, :cond_1

    return v1

    .line 229
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Landroid/util/LongArray;->mSize:I

    if-ge v2, v3, :cond_3

    .line 230
    invoke-virtual {p0, v2}, Landroid/util/LongArray;->get(I)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Landroid/util/LongArray;->get(I)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 231
    return v1

    .line 229
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 234
    .end local v2    # "i":I
    :cond_3
    return v0

    .line 227
    :cond_4
    :goto_1
    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    return v0
.end method

.method private greylist-max-o ensureCapacity(I)V
    .locals 7
    .param p1, "count"    # I

    .line 137
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    .line 138
    .local v0, "currentSize":I
    add-int v1, v0, p1

    .line 139
    .local v1, "minCapacity":I
    iget-object v2, p0, Landroid/util/LongArray;->mValues:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 140
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 141
    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v2, v0

    .line 142
    .local v2, "targetCap":I
    if-le v2, v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 143
    .local v3, "newCapacity":I
    :goto_1
    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedLongArray(I)[J

    move-result-object v4

    .line 144
    .local v4, "newValues":[J
    iget-object v5, p0, Landroid/util/LongArray;->mValues:[J

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iput-object v4, p0, Landroid/util/LongArray;->mValues:[J

    .line 147
    .end local v2    # "targetCap":I
    .end local v3    # "newCapacity":I
    .end local v4    # "newValues":[J
    :cond_2
    return-void
.end method

.method public static greylist-max-o fromArray([JI)Landroid/util/LongArray;
    .locals 1
    .param p0, "array"    # [J
    .param p1, "size"    # I

    .line 76
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, Landroid/util/LongArray;->wrap([J)Landroid/util/LongArray;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o wrap([J)Landroid/util/LongArray;
    .locals 2
    .param p0, "array"    # [J

    .line 69
    new-instance v0, Landroid/util/LongArray;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Landroid/util/LongArray;-><init>([JI)V

    return-object v0
.end method


# virtual methods
.method public greylist add(IJ)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 109
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/LongArray;->ensureCapacity(I)V

    .line 110
    iget v1, p0, Landroid/util/LongArray;->mSize:I

    sub-int v2, v1, p1

    .line 111
    .local v2, "rightSegment":I
    add-int/2addr v1, v0

    iput v1, p0, Landroid/util/LongArray;->mSize:I

    .line 112
    invoke-static {v1, p1}, Lcom/android/internal/util/ArrayUtils;->checkBounds(II)V

    .line 114
    if-eqz v2, :cond_0

    .line 116
    iget-object v0, p0, Landroid/util/LongArray;->mValues:[J

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_0
    iget-object v0, p0, Landroid/util/LongArray;->mValues:[J

    aput-wide p2, v0, p1

    .line 120
    return-void
.end method

.method public greylist-max-o add(J)V
    .locals 1
    .param p1, "value"    # J

    .line 98
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    invoke-virtual {p0, v0, p1, p2}, Landroid/util/LongArray;->add(IJ)V

    .line 99
    return-void
.end method

.method public greylist-max-o addAll(Landroid/util/LongArray;)V
    .locals 5
    .param p1, "values"    # Landroid/util/LongArray;

    .line 126
    iget v0, p1, Landroid/util/LongArray;->mSize:I

    .line 127
    .local v0, "count":I
    invoke-direct {p0, v0}, Landroid/util/LongArray;->ensureCapacity(I)V

    .line 129
    iget-object v1, p1, Landroid/util/LongArray;->mValues:[J

    iget-object v2, p0, Landroid/util/LongArray;->mValues:[J

    iget v3, p0, Landroid/util/LongArray;->mSize:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iget v1, p0, Landroid/util/LongArray;->mSize:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/util/LongArray;->mSize:I

    .line 131
    return-void
.end method

.method public greylist-max-o clear()V
    .locals 1

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/LongArray;->mSize:I

    .line 154
    return-void
.end method

.method public blacklist clone()Landroid/util/LongArray;
    .locals 2

    .line 158
    const/4 v0, 0x0

    .line 160
    .local v0, "clone":Landroid/util/LongArray;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LongArray;

    move-object v0, v1

    .line 161
    iget-object v1, p0, Landroid/util/LongArray;->mValues:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroid/util/LongArray;->mValues:[J
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_0

    .line 162
    :catch_0
    move-exception v1

    .line 165
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

    .line 34
    invoke-virtual {p0}, Landroid/util/LongArray;->clone()Landroid/util/LongArray;

    move-result-object v0

    return-object v0
.end method

.method public greylist get(I)J
    .locals 2
    .param p1, "index"    # I

    .line 173
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->checkBounds(II)V

    .line 174
    iget-object v0, p0, Landroid/util/LongArray;->mValues:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public greylist-max-o indexOf(J)I
    .locals 4
    .param p1, "value"    # J

    .line 190
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    .line 191
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 192
    iget-object v2, p0, Landroid/util/LongArray;->mValues:[J

    aget-wide v2, v2, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 193
    return v1

    .line 191
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public greylist-max-o remove(I)V
    .locals 3
    .param p1, "index"    # I

    .line 203
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->checkBounds(II)V

    .line 204
    iget-object v0, p0, Landroid/util/LongArray;->mValues:[J

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroid/util/LongArray;->mSize:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/util/LongArray;->mSize:I

    .line 206
    return-void
.end method

.method public greylist-max-o resize(I)V
    .locals 4
    .param p1, "newSize"    # I

    .line 85
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 86
    iget-object v0, p0, Landroid/util/LongArray;->mValues:[J

    array-length v1, v0

    if-gt p1, v1, :cond_0

    .line 87
    array-length v1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_0

    .line 89
    :cond_0
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Landroid/util/LongArray;->ensureCapacity(I)V

    .line 91
    :goto_0
    iput p1, p0, Landroid/util/LongArray;->mSize:I

    .line 92
    return-void
.end method

.method public greylist-max-o set(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 181
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->checkBounds(II)V

    .line 182
    iget-object v0, p0, Landroid/util/LongArray;->mValues:[J

    aput-wide p2, v0, p1

    .line 183
    return-void
.end method

.method public greylist size()I
    .locals 1

    .line 213
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    return v0
.end method

.method public greylist-max-o toArray()[J
    .locals 2

    .line 220
    iget-object v0, p0, Landroid/util/LongArray;->mValues:[J

    iget v1, p0, Landroid/util/LongArray;->mSize:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method
