.class public final Landroid/hardware/gnss/V1_0/IGnss$GnssAidingData;
.super Ljava/lang/Object;
.source "IGnss.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V1_0/IGnss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GnssAidingData"
.end annotation


# static fields
.field public static final DELETE_ALL:S = -0x1s

.field public static final DELETE_ALMANAC:S = 0x2s

.field public static final DELETE_CELLDB_INFO:S = -0x8000s

.field public static final DELETE_EPHEMERIS:S = 0x1s

.field public static final DELETE_HEALTH:S = 0x40s

.field public static final DELETE_IONO:S = 0x10s

.field public static final DELETE_POSITION:S = 0x4s

.field public static final DELETE_RTI:S = 0x400s

.field public static final DELETE_SADATA:S = 0x200s

.field public static final DELETE_SVDIR:S = 0x80s

.field public static final DELETE_SVSTEER:S = 0x100s

.field public static final DELETE_TIME:S = 0x8s

.field public static final DELETE_UTC:S = 0x20s


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dumpBitfield(S)Ljava/lang/String;
    .locals 4
    .param p0, "o"    # S

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 235
    .local v1, "flipped":S
    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 236
    const-string v2, "DELETE_EPHEMERIS"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    or-int/lit8 v2, v1, 0x1

    int-to-short v1, v2

    .line 239
    :cond_0
    and-int/lit8 v2, p0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 240
    const-string v2, "DELETE_ALMANAC"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    or-int/lit8 v2, v1, 0x2

    int-to-short v1, v2

    .line 243
    :cond_1
    and-int/lit8 v2, p0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 244
    const-string v2, "DELETE_POSITION"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    or-int/lit8 v2, v1, 0x4

    int-to-short v1, v2

    .line 247
    :cond_2
    and-int/lit8 v2, p0, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 248
    const-string v2, "DELETE_TIME"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    or-int/lit8 v2, v1, 0x8

    int-to-short v1, v2

    .line 251
    :cond_3
    and-int/lit8 v2, p0, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 252
    const-string v2, "DELETE_IONO"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    or-int/lit8 v2, v1, 0x10

    int-to-short v1, v2

    .line 255
    :cond_4
    and-int/lit8 v2, p0, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 256
    const-string v2, "DELETE_UTC"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    or-int/lit8 v2, v1, 0x20

    int-to-short v1, v2

    .line 259
    :cond_5
    and-int/lit8 v2, p0, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 260
    const-string v2, "DELETE_HEALTH"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    or-int/lit8 v2, v1, 0x40

    int-to-short v1, v2

    .line 263
    :cond_6
    and-int/lit16 v2, p0, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 264
    const-string v2, "DELETE_SVDIR"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    or-int/lit16 v2, v1, 0x80

    int-to-short v1, v2

    .line 267
    :cond_7
    and-int/lit16 v2, p0, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 268
    const-string v2, "DELETE_SVSTEER"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    or-int/lit16 v2, v1, 0x100

    int-to-short v1, v2

    .line 271
    :cond_8
    and-int/lit16 v2, p0, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 272
    const-string v2, "DELETE_SADATA"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    or-int/lit16 v2, v1, 0x200

    int-to-short v1, v2

    .line 275
    :cond_9
    and-int/lit16 v2, p0, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 276
    const-string v2, "DELETE_RTI"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    or-int/lit16 v2, v1, 0x400

    int-to-short v1, v2

    .line 279
    :cond_a
    and-int/lit16 v2, p0, -0x8000

    const/16 v3, -0x8000

    if-ne v2, v3, :cond_b

    .line 280
    const-string v2, "DELETE_CELLDB_INFO"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    or-int/lit16 v2, v1, -0x8000

    int-to-short v1, v2

    .line 283
    :cond_b
    and-int/lit8 v2, p0, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_c

    .line 284
    const-string v2, "DELETE_ALL"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    or-int/lit8 v2, v1, -0x1

    int-to-short v1, v2

    .line 287
    :cond_c
    if-eq p0, v1, :cond_d

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    not-int v3, v1

    and-int/2addr v3, p0

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_d
    const-string v2, " | "

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final toString(S)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # S

    .line 190
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 191
    const-string v0, "DELETE_EPHEMERIS"

    return-object v0

    .line 193
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 194
    const-string v0, "DELETE_ALMANAC"

    return-object v0

    .line 196
    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 197
    const-string v0, "DELETE_POSITION"

    return-object v0

    .line 199
    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    .line 200
    const-string v0, "DELETE_TIME"

    return-object v0

    .line 202
    :cond_3
    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    .line 203
    const-string v0, "DELETE_IONO"

    return-object v0

    .line 205
    :cond_4
    const/16 v0, 0x20

    if-ne p0, v0, :cond_5

    .line 206
    const-string v0, "DELETE_UTC"

    return-object v0

    .line 208
    :cond_5
    const/16 v0, 0x40

    if-ne p0, v0, :cond_6

    .line 209
    const-string v0, "DELETE_HEALTH"

    return-object v0

    .line 211
    :cond_6
    const/16 v0, 0x80

    if-ne p0, v0, :cond_7

    .line 212
    const-string v0, "DELETE_SVDIR"

    return-object v0

    .line 214
    :cond_7
    const/16 v0, 0x100

    if-ne p0, v0, :cond_8

    .line 215
    const-string v0, "DELETE_SVSTEER"

    return-object v0

    .line 217
    :cond_8
    const/16 v0, 0x200

    if-ne p0, v0, :cond_9

    .line 218
    const-string v0, "DELETE_SADATA"

    return-object v0

    .line 220
    :cond_9
    const/16 v0, 0x400

    if-ne p0, v0, :cond_a

    .line 221
    const-string v0, "DELETE_RTI"

    return-object v0

    .line 223
    :cond_a
    const/16 v0, -0x8000

    if-ne p0, v0, :cond_b

    .line 224
    const-string v0, "DELETE_CELLDB_INFO"

    return-object v0

    .line 226
    :cond_b
    const/4 v0, -0x1

    if-ne p0, v0, :cond_c

    .line 227
    const-string v0, "DELETE_ALL"

    return-object v0

    .line 229
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
