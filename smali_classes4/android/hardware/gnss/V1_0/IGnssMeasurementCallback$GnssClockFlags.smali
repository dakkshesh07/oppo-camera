.class public final Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClockFlags;
.super Ljava/lang/Object;
.source "IGnssMeasurementCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GnssClockFlags"
.end annotation


# static fields
.field public static final HAS_BIAS:S = 0x8s

.field public static final HAS_BIAS_UNCERTAINTY:S = 0x10s

.field public static final HAS_DRIFT:S = 0x20s

.field public static final HAS_DRIFT_UNCERTAINTY:S = 0x40s

.field public static final HAS_FULL_BIAS:S = 0x4s

.field public static final HAS_LEAP_SECOND:S = 0x1s

.field public static final HAS_TIME_UNCERTAINTY:S = 0x2s


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dumpBitfield(S)Ljava/lang/String;
    .locals 4
    .param p0, "o"    # S

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 143
    .local v1, "flipped":S
    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 144
    const-string v2, "HAS_LEAP_SECOND"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    or-int/lit8 v2, v1, 0x1

    int-to-short v1, v2

    .line 147
    :cond_0
    and-int/lit8 v2, p0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 148
    const-string v2, "HAS_TIME_UNCERTAINTY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    or-int/lit8 v2, v1, 0x2

    int-to-short v1, v2

    .line 151
    :cond_1
    and-int/lit8 v2, p0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 152
    const-string v2, "HAS_FULL_BIAS"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    or-int/lit8 v2, v1, 0x4

    int-to-short v1, v2

    .line 155
    :cond_2
    and-int/lit8 v2, p0, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 156
    const-string v2, "HAS_BIAS"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    or-int/lit8 v2, v1, 0x8

    int-to-short v1, v2

    .line 159
    :cond_3
    and-int/lit8 v2, p0, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 160
    const-string v2, "HAS_BIAS_UNCERTAINTY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    or-int/lit8 v2, v1, 0x10

    int-to-short v1, v2

    .line 163
    :cond_4
    and-int/lit8 v2, p0, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 164
    const-string v2, "HAS_DRIFT"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    or-int/lit8 v2, v1, 0x20

    int-to-short v1, v2

    .line 167
    :cond_5
    and-int/lit8 v2, p0, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 168
    const-string v2, "HAS_DRIFT_UNCERTAINTY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    or-int/lit8 v2, v1, 0x40

    int-to-short v1, v2

    .line 171
    :cond_6
    if-eq p0, v1, :cond_7

    .line 172
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

    .line 174
    :cond_7
    const-string v2, " | "

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final toString(S)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # S

    .line 116
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 117
    const-string v0, "HAS_LEAP_SECOND"

    return-object v0

    .line 119
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 120
    const-string v0, "HAS_TIME_UNCERTAINTY"

    return-object v0

    .line 122
    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 123
    const-string v0, "HAS_FULL_BIAS"

    return-object v0

    .line 125
    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    .line 126
    const-string v0, "HAS_BIAS"

    return-object v0

    .line 128
    :cond_3
    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    .line 129
    const-string v0, "HAS_BIAS_UNCERTAINTY"

    return-object v0

    .line 131
    :cond_4
    const/16 v0, 0x20

    if-ne p0, v0, :cond_5

    .line 132
    const-string v0, "HAS_DRIFT"

    return-object v0

    .line 134
    :cond_5
    const/16 v0, 0x40

    if-ne p0, v0, :cond_6

    .line 135
    const-string v0, "HAS_DRIFT_UNCERTAINTY"

    return-object v0

    .line 137
    :cond_6
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
