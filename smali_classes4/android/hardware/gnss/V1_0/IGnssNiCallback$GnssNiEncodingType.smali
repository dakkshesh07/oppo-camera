.class public final Landroid/hardware/gnss/V1_0/IGnssNiCallback$GnssNiEncodingType;
.super Ljava/lang/Object;
.source "IGnssNiCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V1_0/IGnssNiCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GnssNiEncodingType"
.end annotation


# static fields
.field public static final ENC_NONE:I = 0x0

.field public static final ENC_SUPL_GSM_DEFAULT:I = 0x1

.field public static final ENC_SUPL_UCS2:I = 0x3

.field public static final ENC_SUPL_UTF8:I = 0x2

.field public static final ENC_UNKNOWN:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dumpBitfield(I)Ljava/lang/String;
    .locals 4
    .param p0, "o"    # I

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 261
    .local v1, "flipped":I
    const-string v2, "ENC_NONE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 263
    const-string v2, "ENC_SUPL_GSM_DEFAULT"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    or-int/lit8 v1, v1, 0x1

    .line 266
    :cond_0
    and-int/lit8 v2, p0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 267
    const-string v2, "ENC_SUPL_UTF8"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    or-int/lit8 v1, v1, 0x2

    .line 270
    :cond_1
    and-int/lit8 v2, p0, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 271
    const-string v2, "ENC_SUPL_UCS2"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    or-int/lit8 v1, v1, 0x3

    .line 274
    :cond_2
    and-int/lit8 v2, p0, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 275
    const-string v2, "ENC_UNKNOWN"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    or-int/lit8 v1, v1, -0x1

    .line 278
    :cond_3
    if-eq p0, v1, :cond_4

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    not-int v3, v1

    and-int/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_4
    const-string v2, " | "

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final toString(I)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # I

    .line 240
    if-nez p0, :cond_0

    .line 241
    const-string v0, "ENC_NONE"

    return-object v0

    .line 243
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 244
    const-string v0, "ENC_SUPL_GSM_DEFAULT"

    return-object v0

    .line 246
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 247
    const-string v0, "ENC_SUPL_UTF8"

    return-object v0

    .line 249
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 250
    const-string v0, "ENC_SUPL_UCS2"

    return-object v0

    .line 252
    :cond_3
    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    .line 253
    const-string v0, "ENC_UNKNOWN"

    return-object v0

    .line 255
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
