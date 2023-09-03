.class final Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;
.super Ljava/lang/Object;
.source "AndroidDistinguishedNameParser.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private beg:I

.field private chars:[C

.field private cur:I

.field private final dn:Ljava/lang/String;

.field private end:I

.field private final length:I

.field private pos:I


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1
    .param p1, "principal"    # Ljavax/security/auth/x500/X500Principal;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->dn:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    .line 51
    return-void
.end method

.method private escapedAV()Ljava/lang/String;
    .locals 8

    .line 194
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->beg:I

    .line 195
    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    .line 197
    :cond_0
    :goto_0
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    if-lt v0, v1, :cond_1

    .line 199
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    iget v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->beg:I

    iget v3, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 202
    :cond_1
    iget-object v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    aget-char v2, v1, v0

    const/16 v3, 0x2c

    const/16 v4, 0x2b

    const/16 v5, 0x3b

    const/16 v6, 0x20

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    const/16 v5, 0x5c

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_3

    .line 231
    iget v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    aget-char v3, v1, v0

    aput-char v3, v1, v2

    .line 232
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    goto :goto_0

    .line 210
    :cond_2
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    invoke-direct {p0}, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->getEscaped()C

    move-result v2

    aput-char v2, v1, v0

    .line 211
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    .line 212
    goto :goto_0

    .line 207
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    iget v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->beg:I

    iget v3, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 216
    :cond_4
    iget v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    iput v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->cur:I

    .line 218
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    .line 219
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    aput-char v6, v1, v2

    .line 221
    :goto_1
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    aget-char v2, v1, v0

    if-ne v2, v6, :cond_5

    .line 222
    iget v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    add-int/lit8 v7, v2, 0x1

    iput v7, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    aput-char v6, v1, v2

    .line 221
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    goto :goto_1

    .line 224
    :cond_5
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    aget-char v2, v1, v0

    if-eq v2, v3, :cond_6

    aget-char v2, v1, v0

    if-eq v2, v4, :cond_6

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_0

    .line 227
    :cond_6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    iget v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->beg:I

    iget v3, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->cur:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private getByte(I)I
    .locals 10
    .param p1, "position"    # I

    .line 318
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_6

    .line 324
    iget-object v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    aget-char v0, v0, p1

    .line 325
    .local v0, "b1":I
    const/16 v1, 0x46

    const/16 v3, 0x66

    const/16 v4, 0x41

    const/16 v5, 0x39

    const/16 v6, 0x61

    const/16 v7, 0x30

    if-lt v0, v7, :cond_0

    if-gt v0, v5, :cond_0

    .line 326
    sub-int/2addr v0, v7

    goto :goto_0

    .line 327
    :cond_0
    if-lt v0, v6, :cond_1

    if-gt v0, v3, :cond_1

    .line 328
    add-int/lit8 v0, v0, -0x57

    goto :goto_0

    .line 329
    :cond_1
    if-lt v0, v4, :cond_5

    if-gt v0, v1, :cond_5

    .line 330
    add-int/lit8 v0, v0, -0x37

    .line 335
    :goto_0
    iget-object v8, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    add-int/lit8 v9, p1, 0x1

    aget-char v8, v8, v9

    .line 336
    .local v8, "b2":I
    if-lt v8, v7, :cond_2

    if-gt v8, v5, :cond_2

    .line 337
    sub-int/2addr v8, v7

    goto :goto_1

    .line 338
    :cond_2
    if-lt v8, v6, :cond_3

    if-gt v8, v3, :cond_3

    .line 339
    add-int/lit8 v8, v8, -0x57

    goto :goto_1

    .line 340
    :cond_3
    if-lt v8, v4, :cond_4

    if-gt v8, v1, :cond_4

    .line 341
    add-int/lit8 v8, v8, -0x37

    .line 346
    :goto_1
    shl-int/lit8 v1, v0, 0x4

    add-int/2addr v1, v8

    return v1

    .line 343
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 332
    .end local v8    # "b2":I
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 319
    .end local v0    # "b1":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getEscaped()C
    .locals 3

    .line 239
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    .line 240
    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    if-eq v0, v1, :cond_1

    .line 244
    iget-object v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    aget-char v0, v1, v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 263
    invoke-direct {p0}, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->getUTF8()C

    move-result v0

    return v0

    .line 259
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    return v0

    .line 241
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getUTF8()C
    .locals 8

    .line 270
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    invoke-direct {p0, v0}, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->getByte(I)I

    move-result v0

    .line 271
    .local v0, "res":I
    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    .line 273
    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    .line 274
    int-to-char v1, v0

    return v1

    .line 275
    :cond_0
    const/16 v2, 0xc0

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_7

    const/16 v2, 0xf7

    if-gt v0, v2, :cond_7

    .line 278
    const/16 v2, 0xdf

    if-gt v0, v2, :cond_1

    .line 279
    const/4 v2, 0x1

    .line 280
    .local v2, "count":I
    and-int/lit8 v0, v0, 0x1f

    goto :goto_0

    .line 281
    .end local v2    # "count":I
    :cond_1
    const/16 v2, 0xef

    if-gt v0, v2, :cond_2

    .line 282
    const/4 v2, 0x2

    .line 283
    .restart local v2    # "count":I
    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    .line 285
    .end local v2    # "count":I
    :cond_2
    const/4 v2, 0x3

    .line 286
    .restart local v2    # "count":I
    and-int/lit8 v0, v0, 0x7

    .line 290
    :goto_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_6

    .line 291
    iget v5, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    .line 292
    iget v6, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    if-eq v5, v6, :cond_5

    iget-object v6, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    aget-char v6, v6, v5

    const/16 v7, 0x5c

    if-eq v6, v7, :cond_3

    goto :goto_2

    .line 295
    :cond_3
    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    .line 297
    invoke-direct {p0, v5}, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->getByte(I)I

    move-result v5

    .line 298
    .local v5, "b":I
    iget v6, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    .line 299
    and-int/lit16 v6, v5, 0xc0

    if-eq v6, v1, :cond_4

    .line 300
    return v3

    .line 303
    :cond_4
    shl-int/lit8 v6, v0, 0x6

    and-int/lit8 v7, v5, 0x3f

    add-int v0, v6, v7

    .line 290
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 293
    .end local v5    # "b":I
    :cond_5
    :goto_2
    return v3

    .line 305
    .end local v4    # "i":I
    :cond_6
    int-to-char v1, v0

    return v1

    .line 307
    .end local v2    # "count":I
    :cond_7
    return v3
.end method

.method private hexAV()Ljava/lang/String;
    .locals 6

    .line 144
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    const-string v3, "Unexpected end of DN: "

    if-ge v1, v2, :cond_7

    .line 149
    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->beg:I

    .line 150
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    .line 155
    :goto_0
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    aget-char v2, v1, v0

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_3

    aget-char v2, v1, v0

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_3

    aget-char v2, v1, v0

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_0

    goto :goto_2

    .line 161
    :cond_0
    aget-char v2, v1, v0

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1

    .line 162
    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    .line 163
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    .line 166
    :goto_1
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    aget-char v1, v1, v0

    if-ne v1, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    goto :goto_1

    .line 169
    :cond_1
    aget-char v2, v1, v0

    const/16 v5, 0x41

    if-lt v2, v5, :cond_2

    aget-char v2, v1, v0

    const/16 v5, 0x46

    if-gt v2, v5, :cond_2

    .line 170
    aget-char v2, v1, v0

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 173
    :cond_2
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    goto :goto_0

    .line 157
    :cond_3
    :goto_2
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    .line 158
    nop

    .line 178
    :cond_4
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->beg:I

    sub-int/2addr v0, v1

    .line 179
    .local v0, "hexLen":I
    const/4 v2, 0x5

    if-lt v0, v2, :cond_6

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    .line 184
    div-int/lit8 v2, v0, 0x2

    new-array v2, v2, [B

    .line 185
    .local v2, "encoded":[B
    const/4 v3, 0x0

    .local v3, "i":I
    add-int/lit8 v1, v1, 0x1

    .local v1, "p":I
    :goto_3
    array-length v4, v2

    if-ge v3, v4, :cond_5

    .line 186
    invoke-direct {p0, v1}, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->getByte(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 185
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 189
    .end local v1    # "p":I
    .end local v3    # "i":I
    :cond_5
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    iget v4, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->beg:I

    invoke-direct {v1, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 180
    .end local v2    # "encoded":[B
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    .end local v0    # "hexLen":I
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private nextAT()Ljava/lang/String;
    .locals 6

    .line 57
    :goto_0
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    goto :goto_0

    .line 59
    :cond_0
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    if-ne v0, v1, :cond_1

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_1
    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->beg:I

    .line 67
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    .line 68
    :goto_1
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    aget-char v4, v1, v0

    if-eq v4, v3, :cond_2

    aget-char v1, v1, v0

    if-eq v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    goto :goto_1

    .line 72
    :cond_2
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    const-string v4, "Unexpected end of DN: "

    if-ge v0, v1, :cond_b

    .line 77
    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    .line 81
    iget-object v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_5

    .line 82
    :goto_2
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    aget-char v5, v1, v0

    if-eq v5, v3, :cond_3

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_4

    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    if-eq v1, v0, :cond_4

    goto :goto_3

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_5
    :goto_3
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    .line 94
    :goto_4
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    goto :goto_4

    .line 99
    :cond_6
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->beg:I

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    if-le v0, v2, :cond_a

    iget-object v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    add-int/lit8 v3, v1, 0x3

    aget-char v3, v0, v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    aget-char v3, v0, v1

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_7

    aget-char v0, v0, v1

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_a

    :cond_7
    iget-object v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->beg:I

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_8

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x69

    if-ne v0, v1, :cond_a

    :cond_8
    iget-object v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->beg:I

    add-int/lit8 v3, v1, 0x2

    aget-char v3, v0, v3

    const/16 v4, 0x44

    if-eq v3, v4, :cond_9

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_a

    .line 103
    :cond_9
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->beg:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->beg:I

    .line 106
    :cond_a
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    iget v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->beg:I

    iget v3, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 73
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private quotedAV()Ljava/lang/String;
    .locals 4

    .line 111
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    .line 112
    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->beg:I

    .line 113
    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    .line 116
    :goto_0
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    if-eq v0, v1, :cond_3

    .line 120
    iget-object v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    aget-char v2, v1, v0

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    .line 122
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    .line 123
    nop

    .line 136
    :goto_1
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    iget v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    goto :goto_1

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    iget v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->beg:I

    iget v3, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 124
    :cond_1
    aget-char v2, v1, v0

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_2

    .line 125
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    invoke-direct {p0}, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->getEscaped()C

    move-result v2

    aput-char v2, v1, v0

    goto :goto_2

    .line 128
    :cond_2
    iget v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    aget-char v0, v1, v0

    aput-char v0, v1, v2

    .line 130
    :goto_2
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    .line 131
    iget v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public findMostSpecific(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "attributeType"    # Ljava/lang/String;

    .line 357
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    .line 358
    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->beg:I

    .line 359
    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    .line 360
    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->cur:I

    .line 361
    iget-object v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    .line 363
    invoke-direct {p0}, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v0

    .line 364
    .local v0, "attType":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 365
    return-object v1

    .line 368
    :cond_0
    :goto_0
    const-string v2, ""

    .line 370
    .local v2, "attValue":Ljava/lang/String;
    iget v3, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    iget v4, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    if-ne v3, v4, :cond_1

    .line 371
    return-object v1

    .line 374
    :cond_1
    iget-object v4, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    aget-char v3, v4, v3

    const/16 v4, 0x22

    const/16 v5, 0x3b

    const/16 v6, 0x2c

    const/16 v7, 0x2b

    if-eq v3, v4, :cond_4

    const/16 v4, 0x23

    if-eq v3, v4, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_2

    .line 387
    invoke-direct {p0}, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->escapedAV()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 385
    :cond_2
    goto :goto_1

    .line 379
    :cond_3
    invoke-direct {p0}, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->hexAV()Ljava/lang/String;

    move-result-object v2

    .line 380
    goto :goto_1

    .line 376
    :cond_4
    invoke-direct {p0}, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->quotedAV()Ljava/lang/String;

    move-result-object v2

    .line 377
    nop

    .line 393
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 394
    return-object v2

    .line 397
    :cond_5
    iget v3, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    iget v4, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    if-lt v3, v4, :cond_6

    .line 398
    return-object v1

    .line 401
    :cond_6
    iget-object v4, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    aget-char v8, v4, v3

    const-string v9, "Malformed DN: "

    if-eq v8, v6, :cond_9

    aget-char v6, v4, v3

    if-ne v6, v5, :cond_7

    goto :goto_2

    .line 402
    :cond_7
    aget-char v3, v4, v3

    if-ne v3, v7, :cond_8

    goto :goto_2

    .line 403
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 406
    :cond_9
    :goto_2
    iget v3, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    .line 407
    invoke-direct {p0}, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_a

    .line 411
    .end local v2    # "attValue":Ljava/lang/String;
    goto :goto_0

    .line 409
    .restart local v2    # "attValue":Ljava/lang/String;
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAllMostSpecificFirst(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p1, "attributeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 422
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    .line 423
    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->beg:I

    .line 424
    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->end:I

    .line 425
    iput v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->cur:I

    .line 426
    iget-object v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    .line 427
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 429
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v1

    .line 430
    .local v1, "attType":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 431
    return-object v0

    .line 433
    :cond_0
    :goto_0
    iget v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    iget v3, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    if-ge v2, v3, :cond_b

    .line 434
    const-string v3, ""

    .line 436
    .local v3, "attValue":Ljava/lang/String;
    iget-object v4, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    aget-char v2, v4, v2

    const/16 v4, 0x22

    const/16 v5, 0x3b

    const/16 v6, 0x2c

    const/16 v7, 0x2b

    if-eq v2, v4, :cond_3

    const/16 v4, 0x23

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    .line 449
    invoke-direct {p0}, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->escapedAV()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 447
    :cond_1
    goto :goto_1

    .line 441
    :cond_2
    invoke-direct {p0}, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->hexAV()Ljava/lang/String;

    move-result-object v3

    .line 442
    goto :goto_1

    .line 438
    :cond_3
    invoke-direct {p0}, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->quotedAV()Ljava/lang/String;

    move-result-object v3

    .line 439
    nop

    .line 455
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 456
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 457
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 459
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_5
    iget v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    iget v4, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->length:I

    if-lt v2, v4, :cond_6

    .line 463
    goto :goto_3

    .line 466
    :cond_6
    iget-object v4, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->chars:[C

    aget-char v8, v4, v2

    const-string v9, "Malformed DN: "

    if-eq v8, v6, :cond_9

    aget-char v6, v4, v2

    if-ne v6, v5, :cond_7

    goto :goto_2

    .line 467
    :cond_7
    aget-char v2, v4, v2

    if-ne v2, v7, :cond_8

    goto :goto_2

    .line 468
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 471
    :cond_9
    :goto_2
    iget v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->pos:I

    .line 472
    invoke-direct {p0}, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v1

    .line 473
    if-eqz v1, :cond_a

    .line 476
    .end local v3    # "attValue":Ljava/lang/String;
    goto/16 :goto_0

    .line 474
    .restart local v3    # "attValue":Ljava/lang/String;
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/apache/http/conn/ssl/AndroidDistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 478
    .end local v3    # "attValue":Ljava/lang/String;
    :cond_b
    :goto_3
    return-object v0
.end method
