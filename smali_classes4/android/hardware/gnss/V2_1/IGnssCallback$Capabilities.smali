.class public final Landroid/hardware/gnss/V2_1/IGnssCallback$Capabilities;
.super Ljava/lang/Object;
.source "IGnssCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V2_1/IGnssCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Capabilities"
.end annotation


# static fields
.field public static final ANTENNA_INFO:I = 0x800

.field public static final GEOFENCING:I = 0x20

.field public static final LOW_POWER_MODE:I = 0x100

.field public static final MEASUREMENTS:I = 0x40

.field public static final MEASUREMENT_CORRECTIONS:I = 0x400

.field public static final MSA:I = 0x4

.field public static final MSB:I = 0x2

.field public static final NAV_MESSAGES:I = 0x80

.field public static final ON_DEMAND_TIME:I = 0x10

.field public static final SATELLITE_BLACKLIST:I = 0x200

.field public static final SCHEDULING:I = 0x1

.field public static final SINGLE_SHOT:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dumpBitfield(I)Ljava/lang/String;
    .locals 4
    .param p0, "o"    # I

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 182
    .local v1, "flipped":I
    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 183
    const-string v2, "SCHEDULING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    or-int/lit8 v1, v1, 0x1

    .line 186
    :cond_0
    and-int/lit8 v2, p0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 187
    const-string v2, "MSB"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    or-int/lit8 v1, v1, 0x2

    .line 190
    :cond_1
    and-int/lit8 v2, p0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 191
    const-string v2, "MSA"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    or-int/lit8 v1, v1, 0x4

    .line 194
    :cond_2
    and-int/lit8 v2, p0, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 195
    const-string v2, "SINGLE_SHOT"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    or-int/lit8 v1, v1, 0x8

    .line 198
    :cond_3
    and-int/lit8 v2, p0, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 199
    const-string v2, "ON_DEMAND_TIME"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    or-int/lit8 v1, v1, 0x10

    .line 202
    :cond_4
    and-int/lit8 v2, p0, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 203
    const-string v2, "GEOFENCING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    or-int/lit8 v1, v1, 0x20

    .line 206
    :cond_5
    and-int/lit8 v2, p0, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 207
    const-string v2, "MEASUREMENTS"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    or-int/lit8 v1, v1, 0x40

    .line 210
    :cond_6
    and-int/lit16 v2, p0, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 211
    const-string v2, "NAV_MESSAGES"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    or-int/lit16 v1, v1, 0x80

    .line 214
    :cond_7
    and-int/lit16 v2, p0, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 215
    const-string v2, "LOW_POWER_MODE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    or-int/lit16 v1, v1, 0x100

    .line 218
    :cond_8
    and-int/lit16 v2, p0, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 219
    const-string v2, "SATELLITE_BLACKLIST"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    or-int/lit16 v1, v1, 0x200

    .line 222
    :cond_9
    and-int/lit16 v2, p0, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 223
    const-string v2, "MEASUREMENT_CORRECTIONS"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    or-int/lit16 v1, v1, 0x400

    .line 226
    :cond_a
    and-int/lit16 v2, p0, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 227
    const-string v2, "ANTENNA_INFO"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    or-int/lit16 v1, v1, 0x800

    .line 230
    :cond_b
    if-eq p0, v1, :cond_c

    .line 231
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

    .line 233
    :cond_c
    const-string v2, " | "

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final toString(I)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # I

    .line 140
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 141
    const-string v0, "SCHEDULING"

    return-object v0

    .line 143
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 144
    const-string v0, "MSB"

    return-object v0

    .line 146
    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 147
    const-string v0, "MSA"

    return-object v0

    .line 149
    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    .line 150
    const-string v0, "SINGLE_SHOT"

    return-object v0

    .line 152
    :cond_3
    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    .line 153
    const-string v0, "ON_DEMAND_TIME"

    return-object v0

    .line 155
    :cond_4
    const/16 v0, 0x20

    if-ne p0, v0, :cond_5

    .line 156
    const-string v0, "GEOFENCING"

    return-object v0

    .line 158
    :cond_5
    const/16 v0, 0x40

    if-ne p0, v0, :cond_6

    .line 159
    const-string v0, "MEASUREMENTS"

    return-object v0

    .line 161
    :cond_6
    const/16 v0, 0x80

    if-ne p0, v0, :cond_7

    .line 162
    const-string v0, "NAV_MESSAGES"

    return-object v0

    .line 164
    :cond_7
    const/16 v0, 0x100

    if-ne p0, v0, :cond_8

    .line 165
    const-string v0, "LOW_POWER_MODE"

    return-object v0

    .line 167
    :cond_8
    const/16 v0, 0x200

    if-ne p0, v0, :cond_9

    .line 168
    const-string v0, "SATELLITE_BLACKLIST"

    return-object v0

    .line 170
    :cond_9
    const/16 v0, 0x400

    if-ne p0, v0, :cond_a

    .line 171
    const-string v0, "MEASUREMENT_CORRECTIONS"

    return-object v0

    .line 173
    :cond_a
    const/16 v0, 0x800

    if-ne p0, v0, :cond_b

    .line 174
    const-string v0, "ANTENNA_INFO"

    return-object v0

    .line 176
    :cond_b
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
