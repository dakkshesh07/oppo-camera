.class public final Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssMeasurementFlags;
.super Ljava/lang/Object;
.source "IGnssMeasurementCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GnssMeasurementFlags"
.end annotation


# static fields
.field public static final HAS_AUTOMATIC_GAIN_CONTROL:I = 0x2000

.field public static final HAS_CARRIER_CYCLES:I = 0x400

.field public static final HAS_CARRIER_FREQUENCY:I = 0x200

.field public static final HAS_CARRIER_PHASE:I = 0x800

.field public static final HAS_CARRIER_PHASE_UNCERTAINTY:I = 0x1000

.field public static final HAS_SNR:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dumpBitfield(I)Ljava/lang/String;
    .locals 4
    .param p0, "o"    # I

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 232
    .local v1, "flipped":I
    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 233
    const-string v2, "HAS_SNR"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    or-int/lit8 v1, v1, 0x1

    .line 236
    :cond_0
    and-int/lit16 v2, p0, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_1

    .line 237
    const-string v2, "HAS_CARRIER_FREQUENCY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    or-int/lit16 v1, v1, 0x200

    .line 240
    :cond_1
    and-int/lit16 v2, p0, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_2

    .line 241
    const-string v2, "HAS_CARRIER_CYCLES"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    or-int/lit16 v1, v1, 0x400

    .line 244
    :cond_2
    and-int/lit16 v2, p0, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_3

    .line 245
    const-string v2, "HAS_CARRIER_PHASE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    or-int/lit16 v1, v1, 0x800

    .line 248
    :cond_3
    and-int/lit16 v2, p0, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_4

    .line 249
    const-string v2, "HAS_CARRIER_PHASE_UNCERTAINTY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    or-int/lit16 v1, v1, 0x1000

    .line 252
    :cond_4
    and-int/lit16 v2, p0, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_5

    .line 253
    const-string v2, "HAS_AUTOMATIC_GAIN_CONTROL"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    or-int/lit16 v1, v1, 0x2000

    .line 256
    :cond_5
    if-eq p0, v1, :cond_6

    .line 257
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

    .line 259
    :cond_6
    const-string v2, " | "

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final toString(I)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # I

    .line 208
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 209
    const-string v0, "HAS_SNR"

    return-object v0

    .line 211
    :cond_0
    const/16 v0, 0x200

    if-ne p0, v0, :cond_1

    .line 212
    const-string v0, "HAS_CARRIER_FREQUENCY"

    return-object v0

    .line 214
    :cond_1
    const/16 v0, 0x400

    if-ne p0, v0, :cond_2

    .line 215
    const-string v0, "HAS_CARRIER_CYCLES"

    return-object v0

    .line 217
    :cond_2
    const/16 v0, 0x800

    if-ne p0, v0, :cond_3

    .line 218
    const-string v0, "HAS_CARRIER_PHASE"

    return-object v0

    .line 220
    :cond_3
    const/16 v0, 0x1000

    if-ne p0, v0, :cond_4

    .line 221
    const-string v0, "HAS_CARRIER_PHASE_UNCERTAINTY"

    return-object v0

    .line 223
    :cond_4
    const/16 v0, 0x2000

    if-ne p0, v0, :cond_5

    .line 224
    const-string v0, "HAS_AUTOMATIC_GAIN_CONTROL"

    return-object v0

    .line 226
    :cond_5
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
