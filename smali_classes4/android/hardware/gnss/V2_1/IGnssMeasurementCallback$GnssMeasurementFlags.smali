.class public final Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$GnssMeasurementFlags;
.super Ljava/lang/Object;
.source "IGnssMeasurementCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback;
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

.field public static final HAS_FULL_ISB:I = 0x10000

.field public static final HAS_FULL_ISB_UNCERTAINTY:I = 0x20000

.field public static final HAS_SATELLITE_ISB:I = 0x40000

.field public static final HAS_SATELLITE_ISB_UNCERTAINTY:I = 0x80000

.field public static final HAS_SNR:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dumpBitfield(I)Ljava/lang/String;
    .locals 4
    .param p0, "o"    # I

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 164
    .local v1, "flipped":I
    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 165
    const-string v2, "HAS_SNR"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    or-int/lit8 v1, v1, 0x1

    .line 168
    :cond_0
    and-int/lit16 v2, p0, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_1

    .line 169
    const-string v2, "HAS_CARRIER_FREQUENCY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    or-int/lit16 v1, v1, 0x200

    .line 172
    :cond_1
    and-int/lit16 v2, p0, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_2

    .line 173
    const-string v2, "HAS_CARRIER_CYCLES"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    or-int/lit16 v1, v1, 0x400

    .line 176
    :cond_2
    and-int/lit16 v2, p0, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_3

    .line 177
    const-string v2, "HAS_CARRIER_PHASE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    or-int/lit16 v1, v1, 0x800

    .line 180
    :cond_3
    and-int/lit16 v2, p0, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_4

    .line 181
    const-string v2, "HAS_CARRIER_PHASE_UNCERTAINTY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    or-int/lit16 v1, v1, 0x1000

    .line 184
    :cond_4
    and-int/lit16 v2, p0, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_5

    .line 185
    const-string v2, "HAS_AUTOMATIC_GAIN_CONTROL"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    or-int/lit16 v1, v1, 0x2000

    .line 188
    :cond_5
    const/high16 v2, 0x10000

    and-int v3, p0, v2

    if-ne v3, v2, :cond_6

    .line 189
    const-string v3, "HAS_FULL_ISB"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    or-int/2addr v1, v2

    .line 192
    :cond_6
    const/high16 v2, 0x20000

    and-int v3, p0, v2

    if-ne v3, v2, :cond_7

    .line 193
    const-string v3, "HAS_FULL_ISB_UNCERTAINTY"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    or-int/2addr v1, v2

    .line 196
    :cond_7
    const/high16 v2, 0x40000

    and-int v3, p0, v2

    if-ne v3, v2, :cond_8

    .line 197
    const-string v3, "HAS_SATELLITE_ISB"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    or-int/2addr v1, v2

    .line 200
    :cond_8
    const/high16 v2, 0x80000

    and-int v3, p0, v2

    if-ne v3, v2, :cond_9

    .line 201
    const-string v3, "HAS_SATELLITE_ISB_UNCERTAINTY"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    or-int/2addr v1, v2

    .line 204
    :cond_9
    if-eq p0, v1, :cond_a

    .line 205
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

    .line 207
    :cond_a
    const-string v2, " | "

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final toString(I)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # I

    .line 128
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 129
    const-string v0, "HAS_SNR"

    return-object v0

    .line 131
    :cond_0
    const/16 v0, 0x200

    if-ne p0, v0, :cond_1

    .line 132
    const-string v0, "HAS_CARRIER_FREQUENCY"

    return-object v0

    .line 134
    :cond_1
    const/16 v0, 0x400

    if-ne p0, v0, :cond_2

    .line 135
    const-string v0, "HAS_CARRIER_CYCLES"

    return-object v0

    .line 137
    :cond_2
    const/16 v0, 0x800

    if-ne p0, v0, :cond_3

    .line 138
    const-string v0, "HAS_CARRIER_PHASE"

    return-object v0

    .line 140
    :cond_3
    const/16 v0, 0x1000

    if-ne p0, v0, :cond_4

    .line 141
    const-string v0, "HAS_CARRIER_PHASE_UNCERTAINTY"

    return-object v0

    .line 143
    :cond_4
    const/16 v0, 0x2000

    if-ne p0, v0, :cond_5

    .line 144
    const-string v0, "HAS_AUTOMATIC_GAIN_CONTROL"

    return-object v0

    .line 146
    :cond_5
    const/high16 v0, 0x10000

    if-ne p0, v0, :cond_6

    .line 147
    const-string v0, "HAS_FULL_ISB"

    return-object v0

    .line 149
    :cond_6
    const/high16 v0, 0x20000

    if-ne p0, v0, :cond_7

    .line 150
    const-string v0, "HAS_FULL_ISB_UNCERTAINTY"

    return-object v0

    .line 152
    :cond_7
    const/high16 v0, 0x40000

    if-ne p0, v0, :cond_8

    .line 153
    const-string v0, "HAS_SATELLITE_ISB"

    return-object v0

    .line 155
    :cond_8
    const/high16 v0, 0x80000

    if-ne p0, v0, :cond_9

    .line 156
    const-string v0, "HAS_SATELLITE_ISB_UNCERTAINTY"

    return-object v0

    .line 158
    :cond_9
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
