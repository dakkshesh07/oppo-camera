.class public final Landroid/hardware/gnss/V1_0/IGnssCallback$Capabilities;
.super Ljava/lang/Object;
.source "IGnssCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V1_0/IGnssCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Capabilities"
.end annotation


# static fields
.field public static final GEOFENCING:I = 0x20

.field public static final MEASUREMENTS:I = 0x40

.field public static final MSA:I = 0x4

.field public static final MSB:I = 0x2

.field public static final NAV_MESSAGES:I = 0x80

.field public static final ON_DEMAND_TIME:I = 0x10

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

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 154
    .local v1, "flipped":I
    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 155
    const-string v2, "SCHEDULING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    or-int/lit8 v1, v1, 0x1

    .line 158
    :cond_0
    and-int/lit8 v2, p0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 159
    const-string v2, "MSB"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    or-int/lit8 v1, v1, 0x2

    .line 162
    :cond_1
    and-int/lit8 v2, p0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 163
    const-string v2, "MSA"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    or-int/lit8 v1, v1, 0x4

    .line 166
    :cond_2
    and-int/lit8 v2, p0, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 167
    const-string v2, "SINGLE_SHOT"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    or-int/lit8 v1, v1, 0x8

    .line 170
    :cond_3
    and-int/lit8 v2, p0, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 171
    const-string v2, "ON_DEMAND_TIME"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    or-int/lit8 v1, v1, 0x10

    .line 174
    :cond_4
    and-int/lit8 v2, p0, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 175
    const-string v2, "GEOFENCING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    or-int/lit8 v1, v1, 0x20

    .line 178
    :cond_5
    and-int/lit8 v2, p0, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 179
    const-string v2, "MEASUREMENTS"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    or-int/lit8 v1, v1, 0x40

    .line 182
    :cond_6
    and-int/lit16 v2, p0, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 183
    const-string v2, "NAV_MESSAGES"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    or-int/lit16 v1, v1, 0x80

    .line 186
    :cond_7
    if-eq p0, v1, :cond_8

    .line 187
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

    .line 189
    :cond_8
    const-string v2, " | "

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final toString(I)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # I

    .line 124
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 125
    const-string v0, "SCHEDULING"

    return-object v0

    .line 127
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 128
    const-string v0, "MSB"

    return-object v0

    .line 130
    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 131
    const-string v0, "MSA"

    return-object v0

    .line 133
    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    .line 134
    const-string v0, "SINGLE_SHOT"

    return-object v0

    .line 136
    :cond_3
    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    .line 137
    const-string v0, "ON_DEMAND_TIME"

    return-object v0

    .line 139
    :cond_4
    const/16 v0, 0x20

    if-ne p0, v0, :cond_5

    .line 140
    const-string v0, "GEOFENCING"

    return-object v0

    .line 142
    :cond_5
    const/16 v0, 0x40

    if-ne p0, v0, :cond_6

    .line 143
    const-string v0, "MEASUREMENTS"

    return-object v0

    .line 145
    :cond_6
    const/16 v0, 0x80

    if-ne p0, v0, :cond_7

    .line 146
    const-string v0, "NAV_MESSAGES"

    return-object v0

    .line 148
    :cond_7
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
