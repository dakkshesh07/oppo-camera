.class public final Landroid/util/EventLog$Event;
.super Ljava/lang/Object;
.source "EventLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/EventLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation


# static fields
.field private static final greylist-max-o FLOAT_TYPE:B = 0x4t

.field private static final greylist-max-o HEADER_SIZE_OFFSET:I = 0x2

.field private static final greylist-max-o INT_TYPE:B = 0x0t

.field private static final greylist-max-o LENGTH_OFFSET:I = 0x0

.field private static final greylist-max-o LIST_TYPE:B = 0x3t

.field private static final greylist-max-o LONG_TYPE:B = 0x1t

.field private static final greylist-max-o NANOSECONDS_OFFSET:I = 0x10

.field private static final greylist-max-o PROCESS_OFFSET:I = 0x4

.field private static final greylist-max-o SECONDS_OFFSET:I = 0xc

.field private static final greylist-max-o STRING_TYPE:B = 0x2t

.field private static final blacklist TAG_LENGTH:I = 0x4

.field private static final greylist-max-o THREAD_OFFSET:I = 0x8

.field private static final greylist-max-o UID_OFFSET:I = 0x18

.field private static final greylist-max-o V1_PAYLOAD_START:I = 0x14


# instance fields
.field private final greylist-max-o mBuffer:Ljava/nio/ByteBuffer;

.field private greylist-max-o mLastWtf:Ljava/lang/Exception;


# direct methods
.method constructor greylist <init>([B)V
    .locals 2
    .param p1, "data"    # [B

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    .line 91
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    return-void
.end method

.method private greylist-max-o decodeObject()Ljava/lang/Object;
    .locals 6

    .line 182
    iget-object v0, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 183
    .local v0, "type":B
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v1, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 213
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown entry type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_1
    iget-object v1, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 207
    .local v1, "length":I
    if-gez v1, :cond_2

    add-int/lit16 v1, v1, 0x100

    .line 208
    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    .line 209
    .local v2, "array":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_3

    invoke-direct {p0}, Landroid/util/EventLog$Event;->decodeObject()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 210
    .end local v3    # "i":I
    :cond_3
    return-object v2

    .line 195
    .end local v1    # "length":I
    .end local v2    # "array":[Ljava/lang/Object;
    :cond_4
    :try_start_0
    iget-object v1, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 196
    .restart local v1    # "length":I
    iget-object v2, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 197
    .local v2, "start":I
    iget-object v3, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    add-int v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 198
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v2, v1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 199
    .end local v1    # "length":I
    .end local v2    # "start":I
    :catch_0
    move-exception v1

    .line 200
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    const-string v2, "EventLog"

    const-string v3, "UTF-8 is not supported"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    iput-object v1, p0, Landroid/util/EventLog$Event;->mLastWtf:Ljava/lang/Exception;

    .line 202
    const/4 v2, 0x0

    return-object v2

    .line 188
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_5
    iget-object v1, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 185
    :cond_6
    iget-object v1, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist encodeObject(Ljava/lang/Object;)[B
    .locals 6
    .param p0, "object"    # Ljava/lang/Object;

    .line 218
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 219
    new-array v0, v0, [B

    return-object v0

    .line 221
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    .line 222
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 223
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 224
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Integer;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 222
    return-object v0

    .line 227
    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 228
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 229
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 230
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Long;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 228
    return-object v0

    .line 233
    :cond_2
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 234
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 235
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x4

    .line 236
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 234
    return-object v0

    .line 239
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 240
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 243
    .local v1, "string":Ljava/lang/String;
    :try_start_0
    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .local v0, "bytes":[B
    goto :goto_0

    .line 244
    .end local v0    # "bytes":[B
    :catch_0
    move-exception v3

    .line 245
    .local v3, "e":Ljava/io/UnsupportedEncodingException;
    new-array v0, v0, [B

    .line 247
    .end local v3    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v0    # "bytes":[B
    :goto_0
    array-length v3, v0

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 248
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 249
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, v0

    .line 250
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 251
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 247
    return-object v2

    .line 253
    .end local v0    # "bytes":[B
    .end local v1    # "string":Ljava/lang/String;
    :cond_4
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 254
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    .line 255
    .local v0, "objects":[Ljava/lang/Object;
    array-length v1, v0

    const/16 v2, 0xff

    if-gt v1, v2, :cond_7

    .line 258
    array-length v1, v0

    new-array v1, v1, [[B

    .line 259
    .local v1, "bytes":[[B
    const/4 v2, 0x0

    .line 260
    .local v2, "totalLength":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_5

    .line 261
    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/util/EventLog$Event;->encodeObject(Ljava/lang/Object;)[B

    move-result-object v4

    aput-object v4, v1, v3

    .line 262
    aget-object v4, v1, v3

    array-length v4, v4

    add-int/2addr v2, v4

    .line 260
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 264
    .end local v3    # "i":I
    :cond_5
    add-int/lit8 v3, v2, 0x2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 265
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x3

    .line 266
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, v0

    int-to-byte v4, v4

    .line 267
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 268
    .local v3, "buffer":Ljava/nio/ByteBuffer;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_6

    .line 269
    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 268
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 271
    .end local v4    # "i":I
    :cond_6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    return-object v4

    .line 256
    .end local v1    # "bytes":[[B
    .end local v2    # "totalLength":I
    .end local v3    # "buffer":Ljava/nio/ByteBuffer;
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Object array too long"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 273
    .end local v0    # "objects":[Ljava/lang/Object;
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown object type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist-max-o fromBytes([B)Landroid/util/EventLog$Event;
    .locals 1
    .param p0, "data"    # [B

    .line 279
    new-instance v0, Landroid/util/EventLog$Event;

    invoke-direct {v0, p0}, Landroid/util/EventLog$Event;-><init>([B)V

    return-object v0
.end method

.method private blacklist getHeaderSize()I
    .locals 2

    .line 130
    iget-object v0, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 131
    .local v0, "length":I
    if-eqz v0, :cond_0

    .line 132
    return v0

    .line 134
    :cond_0
    const/16 v1, 0x14

    return v1
.end method


# virtual methods
.method public greylist-max-o clearError()V
    .locals 1

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/util/EventLog$Event;->mLastWtf:Ljava/lang/Exception;

    .line 304
    return-void
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 313
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 314
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 315
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/util/EventLog$Event;

    .line 316
    .local v0, "other":Landroid/util/EventLog$Event;
    iget-object v1, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, v0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1

    .line 314
    .end local v0    # "other":Landroid/util/EventLog$Event;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getBytes()[B
    .locals 2

    .line 284
    iget-object v0, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 285
    .local v0, "bytes":[B
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    return-object v1
.end method

.method public declared-synchronized whitelist test-api getData()Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    .line 139
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/util/EventLog$Event;->getHeaderSize()I

    move-result v1

    .line 140
    .local v1, "offset":I
    iget-object v2, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 141
    add-int/lit8 v2, v1, 0x4

    iget-object v3, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    .line 143
    monitor-exit p0

    return-object v0

    .line 145
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    invoke-direct {p0}, Landroid/util/EventLog$Event;->decodeObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 138
    .end local v1    # "offset":I
    .end local p0    # "this":Landroid/util/EventLog$Event;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    .local v1, "e":Ljava/nio/BufferUnderflowException;
    :try_start_2
    const-string v2, "EventLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Truncated entry payload: tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/util/EventLog$Event;->getTag()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    iput-object v1, p0, Landroid/util/EventLog$Event;->mLastWtf:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    monitor-exit p0

    return-object v0

    .line 147
    .end local v1    # "e":Ljava/nio/BufferUnderflowException;
    :catch_1
    move-exception v1

    .line 148
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    :try_start_3
    const-string v2, "EventLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal entry payload: tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/util/EventLog$Event;->getTag()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    iput-object v1, p0, Landroid/util/EventLog$Event;->mLastWtf:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    monitor-exit p0

    return-object v0

    .line 138
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public greylist-max-o getLastError()Ljava/lang/Exception;
    .locals 1

    .line 294
    iget-object v0, p0, Landroid/util/EventLog$Event;->mLastWtf:Ljava/lang/Exception;

    return-object v0
.end method

.method public whitelist test-api getProcessId()I
    .locals 2

    .line 96
    iget-object v0, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getTag()I
    .locals 2

    .line 126
    iget-object v0, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Landroid/util/EventLog$Event;->getHeaderSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getThreadId()I
    .locals 2

    .line 115
    iget-object v0, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getTimeNanos()J
    .locals 4

    .line 120
    iget-object v0, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    iget-object v2, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    .line 121
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 120
    return-wide v0
.end method

.method public whitelist getUid()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 106
    :try_start_0
    iget-object v0, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    const/4 v1, -0x1

    return v1
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 1

    .line 326
    iget-object v0, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public blacklist withNewData(Ljava/lang/Object;)Landroid/util/EventLog$Event;
    .locals 7
    .param p1, "object"    # Ljava/lang/Object;

    .line 164
    invoke-static {p1}, Landroid/util/EventLog$Event;->encodeObject(Ljava/lang/Object;)[B

    move-result-object v0

    .line 165
    .local v0, "payload":[B
    array-length v1, v0

    const v2, 0xfffb

    if-gt v1, v2, :cond_0

    .line 168
    invoke-direct {p0}, Landroid/util/EventLog$Event;->getHeaderSize()I

    move-result v1

    .line 169
    .local v1, "headerLength":I
    add-int/lit8 v2, v1, 0x4

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 171
    .local v2, "newBytes":[B
    iget-object v3, p0, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    add-int/lit8 v4, v1, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    add-int/lit8 v3, v1, 0x4

    array-length v4, v0

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    new-instance v3, Landroid/util/EventLog$Event;

    invoke-direct {v3, v2}, Landroid/util/EventLog$Event;-><init>([B)V

    .line 176
    .local v3, "result":Landroid/util/EventLog$Event;
    iget-object v4, v3, Landroid/util/EventLog$Event;->mBuffer:Ljava/nio/ByteBuffer;

    array-length v6, v0

    add-int/lit8 v6, v6, 0x4

    int-to-short v6, v6

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 177
    return-object v3

    .line 166
    .end local v1    # "headerLength":I
    .end local v2    # "newBytes":[B
    .end local v3    # "result":Landroid/util/EventLog$Event;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Payload too long"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
