.class public final Landroid/hardware/gnss/V2_0/IGnssCallback$Capabilities;
.super Ljava/lang/Object;
.source "IGnssCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V2_0/IGnssCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Capabilities"
.end annotation


# static fields
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

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 175
    .local v1, "flipped":I
    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 176
    const-string v2, "SCHEDULING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    or-int/lit8 v1, v1, 0x1

    .line 179
    :cond_0
    and-int/lit8 v2, p0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 180
    const-string v2, "MSB"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    or-int/lit8 v1, v1, 0x2

    .line 183
    :cond_1
    and-int/lit8 v2, p0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 184
    const-string v2, "MSA"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    or-int/lit8 v1, v1, 0x4

    .line 187
    :cond_2
    and-int/lit8 v2, p0, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 188
    const-string v2, "SINGLE_SHOT"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    or-int/lit8 v1, v1, 0x8

    .line 191
    :cond_3
    and-int/lit8 v2, p0, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 192
    const-string v2, "ON_DEMAND_TIME"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    or-int/lit8 v1, v1, 0x10

    .line 195
    :cond_4
    and-int/lit8 v2, p0, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 196
    const-string v2, "GEOFENCING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    or-int/lit8 v1, v1, 0x20

    .line 199
    :cond_5
    and-int/lit8 v2, p0, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 200
    const-string v2, "MEASUREMENTS"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    or-int/lit8 v1, v1, 0x40

    .line 203
    :cond_6
    and-int/lit16 v2, p0, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 204
    const-string v2, "NAV_MESSAGES"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    or-int/lit16 v1, v1, 0x80

    .line 207
    :cond_7
    and-int/lit16 v2, p0, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 208
    const-string v2, "LOW_POWER_MODE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    or-int/lit16 v1, v1, 0x100

    .line 211
    :cond_8
    and-int/lit16 v2, p0, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 212
    const-string v2, "SATELLITE_BLACKLIST"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    or-int/lit16 v1, v1, 0x200

    .line 215
    :cond_9
    and-int/lit16 v2, p0, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 216
    const-string v2, "MEASUREMENT_CORRECTIONS"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    or-int/lit16 v1, v1, 0x400

    .line 219
    :cond_a
    if-eq p0, v1, :cond_b

    .line 220
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

    .line 222
    :cond_b
    const-string v2, " | "

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final toString(I)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # I

    .line 136
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 137
    const-string v0, "SCHEDULING"

    return-object v0

    .line 139
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 140
    const-string v0, "MSB"

    return-object v0

    .line 142
    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 143
    const-string v0, "MSA"

    return-object v0

    .line 145
    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    .line 146
    const-string v0, "SINGLE_SHOT"

    return-object v0

    .line 148
    :cond_3
    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    .line 149
    const-string v0, "ON_DEMAND_TIME"

    return-object v0

    .line 151
    :cond_4
    const/16 v0, 0x20

    if-ne p0, v0, :cond_5

    .line 152
    const-string v0, "GEOFENCING"

    return-object v0

    .line 154
    :cond_5
    const/16 v0, 0x40

    if-ne p0, v0, :cond_6

    .line 155
    const-string v0, "MEASUREMENTS"

    return-object v0

    .line 157
    :cond_6
    const/16 v0, 0x80

    if-ne p0, v0, :cond_7

    .line 158
    const-string v0, "NAV_MESSAGES"

    return-object v0

    .line 160
    :cond_7
    const/16 v0, 0x100

    if-ne p0, v0, :cond_8

    .line 161
    const-string v0, "LOW_POWER_MODE"

    return-object v0

    .line 163
    :cond_8
    const/16 v0, 0x200

    if-ne p0, v0, :cond_9

    .line 164
    const-string v0, "SATELLITE_BLACKLIST"

    return-object v0

    .line 166
    :cond_9
    const/16 v0, 0x400

    if-ne p0, v0, :cond_a

    .line 167
    const-string v0, "MEASUREMENT_CORRECTIONS"

    return-object v0

    .line 169
    :cond_a
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
