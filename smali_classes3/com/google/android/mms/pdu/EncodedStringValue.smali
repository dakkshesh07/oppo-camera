.class public Lcom/google/android/mms/pdu/EncodedStringValue;
.super Ljava/lang/Object;
.source "EncodedStringValue.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final DEBUG:Z = false

.field private static final LOCAL_LOGV:Z = false

.field private static final TAG:Ljava/lang/String; = "EncodedStringValue"


# instance fields
.field private mCharacterSet:I

.field private mData:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 3
    .param p1, "charset"    # I
    .param p2, "data"    # [B

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    if-eqz p2, :cond_0

    .line 60
    iput p1, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mCharacterSet:I

    .line 61
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mData:[B

    .line 62
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EncodedStringValue: Text-string is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "data"    # Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mData:[B

    .line 80
    const/16 v0, 0x6a

    iput v0, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mCharacterSet:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v1, "EncodedStringValue"

    const-string v2, "Default encoding must be supported."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "data"    # [B

    .line 73
    const/16 v0, 0x6a

    invoke-direct {p0, v0, p1}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(I[B)V

    .line 74
    return-void
.end method

.method public static concat([Lcom/google/android/mms/pdu/EncodedStringValue;)Ljava/lang/String;
    .locals 4
    .param p0, "addr"    # [Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .local v0, "sb":Ljava/lang/StringBuilder;
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 266
    .local v1, "maxIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-gt v2, v1, :cond_1

    .line 267
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    if-ge v2, v1, :cond_0

    .line 269
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static copy(Lcom/google/android/mms/pdu/EncodedStringValue;)Lcom/google/android/mms/pdu/EncodedStringValue;
    .locals 3
    .param p0, "value"    # Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 278
    if-nez p0, :cond_0

    .line 279
    const/4 v0, 0x0

    return-object v0

    .line 282
    :cond_0
    new-instance v0, Lcom/google/android/mms/pdu/EncodedStringValue;

    iget v1, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mCharacterSet:I

    iget-object v2, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mData:[B

    invoke-direct {v0, v1, v2}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(I[B)V

    return-object v0
.end method

.method public static encodeStrings([Ljava/lang/String;)[Lcom/google/android/mms/pdu/EncodedStringValue;
    .locals 5
    .param p0, "array"    # [Ljava/lang/String;

    .line 287
    array-length v0, p0

    .line 288
    .local v0, "count":I
    if-lez v0, :cond_1

    .line 289
    new-array v1, v0, [Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 290
    .local v1, "encodedArray":[Lcom/google/android/mms/pdu/EncodedStringValue;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 291
    new-instance v3, Lcom/google/android/mms/pdu/EncodedStringValue;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 290
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 293
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 295
    .end local v1    # "encodedArray":[Lcom/google/android/mms/pdu/EncodedStringValue;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static extract(Ljava/lang/String;)[Lcom/google/android/mms/pdu/EncodedStringValue;
    .locals 5
    .param p0, "src"    # Ljava/lang/String;

    .line 242
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 244
    .local v0, "values":[Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 246
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 247
    new-instance v3, Lcom/google/android/mms/pdu/EncodedStringValue;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 251
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 252
    .local v2, "len":I
    if-lez v2, :cond_2

    .line 253
    new-array v3, v2, [Lcom/google/android/mms/pdu/EncodedStringValue;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/mms/pdu/EncodedStringValue;

    return-object v3

    .line 255
    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method


# virtual methods
.method public appendTextString([B)V
    .locals 4
    .param p1, "textString"    # [B

    .line 173
    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mData:[B

    if-nez v0, :cond_0

    .line 178
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mData:[B

    .line 179
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 181
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 183
    .local v0, "newTextString":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    iget-object v1, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mData:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 184
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    nop

    .line 191
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mData:[B

    .line 193
    .end local v0    # "newTextString":Ljava/io/ByteArrayOutputStream;
    :goto_0
    return-void

    .line 185
    .restart local v0    # "newTextString":Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v1

    .line 186
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 187
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "appendTextString: failed when write a new Text-string"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 174
    .end local v0    # "newTextString":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Text-string is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 201
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mData:[B

    array-length v1, v0

    .line 203
    .local v1, "len":I
    new-array v2, v1, [B

    .line 204
    .local v2, "dstBytes":[B
    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :try_start_0
    new-instance v0, Lcom/google/android/mms/pdu/EncodedStringValue;

    iget v3, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mCharacterSet:I

    invoke-direct {v0, v3, v2}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to clone an EncodedStringValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EncodedStringValue"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 211
    new-instance v3, Ljava/lang/CloneNotSupportedException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public getCharacterSet()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mCharacterSet:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 4

    .line 145
    iget v0, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mCharacterSet:I

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mData:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 149
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/mms/pdu/CharacterSets;->getMimeName(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "name":Ljava/lang/String;
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mData:[B

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 151
    .end local v0    # "name":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mData:[B

    const-string v3, "iso-8859-1"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 157
    :catch_1
    move-exception v1

    .line 158
    .local v1, "e2":Ljava/io/UnsupportedEncodingException;
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mData:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    return-object v2
.end method

.method public getTextString()[B
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mData:[B

    array-length v1, v0

    new-array v1, v1, [B

    .line 116
    .local v1, "byteArray":[B
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    return-object v1
.end method

.method public setCharacterSet(I)V
    .locals 0
    .param p1, "charset"    # I

    .line 104
    iput p1, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mCharacterSet:I

    .line 105
    return-void
.end method

.method public setTextString([B)V
    .locals 3
    .param p1, "textString"    # [B

    .line 128
    if-eqz p1, :cond_0

    .line 132
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mData:[B

    .line 133
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EncodedStringValue: Text-string is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public split(Ljava/lang/String;)[Lcom/google/android/mms/pdu/EncodedStringValue;
    .locals 6
    .param p1, "pattern"    # Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 224
    .local v0, "temp":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 225
    .local v1, "ret":[Lcom/google/android/mms/pdu/EncodedStringValue;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 227
    :try_start_0
    new-instance v3, Lcom/google/android/mms/pdu/EncodedStringValue;

    iget v4, p0, Lcom/google/android/mms/pdu/EncodedStringValue;->mCharacterSet:I

    aget-object v5, v0, v2

    .line 228
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(I[B)V

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    nop

    .line 225
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    :catch_0
    move-exception v3

    .line 231
    .local v3, "e":Ljava/lang/NullPointerException;
    const/4 v4, 0x0

    return-object v4

    .line 234
    .end local v2    # "i":I
    .end local v3    # "e":Ljava/lang/NullPointerException;
    :cond_0
    return-object v1
.end method
