.class public final Landroid/hardware/gnss/V1_0/IGnssNavigationMessageCallback$GnssNavigationMessageType;
.super Ljava/lang/Object;
.source "IGnssNavigationMessageCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V1_0/IGnssNavigationMessageCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GnssNavigationMessageType"
.end annotation


# static fields
.field public static final BDS_D1:S = 0x501s

.field public static final BDS_D2:S = 0x502s

.field public static final GAL_F:S = 0x602s

.field public static final GAL_I:S = 0x601s

.field public static final GLO_L1CA:S = 0x301s

.field public static final GPS_CNAV2:S = 0x104s

.field public static final GPS_L1CA:S = 0x101s

.field public static final GPS_L2CNAV:S = 0x102s

.field public static final GPS_L5CNAV:S = 0x103s

.field public static final UNKNOWN:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dumpBitfield(S)Ljava/lang/String;
    .locals 4
    .param p0, "o"    # S

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 165
    .local v1, "flipped":S
    const-string v2, "UNKNOWN"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    and-int/lit16 v2, p0, 0x101

    const/16 v3, 0x101

    if-ne v2, v3, :cond_0

    .line 167
    const-string v2, "GPS_L1CA"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    or-int/lit16 v2, v1, 0x101

    int-to-short v1, v2

    .line 170
    :cond_0
    and-int/lit16 v2, p0, 0x102

    const/16 v3, 0x102

    if-ne v2, v3, :cond_1

    .line 171
    const-string v2, "GPS_L2CNAV"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    or-int/lit16 v2, v1, 0x102

    int-to-short v1, v2

    .line 174
    :cond_1
    and-int/lit16 v2, p0, 0x103

    const/16 v3, 0x103

    if-ne v2, v3, :cond_2

    .line 175
    const-string v2, "GPS_L5CNAV"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    or-int/lit16 v2, v1, 0x103

    int-to-short v1, v2

    .line 178
    :cond_2
    and-int/lit16 v2, p0, 0x104

    const/16 v3, 0x104

    if-ne v2, v3, :cond_3

    .line 179
    const-string v2, "GPS_CNAV2"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    or-int/lit16 v2, v1, 0x104

    int-to-short v1, v2

    .line 182
    :cond_3
    and-int/lit16 v2, p0, 0x301

    const/16 v3, 0x301

    if-ne v2, v3, :cond_4

    .line 183
    const-string v2, "GLO_L1CA"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    or-int/lit16 v2, v1, 0x301

    int-to-short v1, v2

    .line 186
    :cond_4
    and-int/lit16 v2, p0, 0x501

    const/16 v3, 0x501

    if-ne v2, v3, :cond_5

    .line 187
    const-string v2, "BDS_D1"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    or-int/lit16 v2, v1, 0x501

    int-to-short v1, v2

    .line 190
    :cond_5
    and-int/lit16 v2, p0, 0x502

    const/16 v3, 0x502

    if-ne v2, v3, :cond_6

    .line 191
    const-string v2, "BDS_D2"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    or-int/lit16 v2, v1, 0x502

    int-to-short v1, v2

    .line 194
    :cond_6
    and-int/lit16 v2, p0, 0x601

    const/16 v3, 0x601

    if-ne v2, v3, :cond_7

    .line 195
    const-string v2, "GAL_I"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    or-int/lit16 v2, v1, 0x601

    int-to-short v1, v2

    .line 198
    :cond_7
    and-int/lit16 v2, p0, 0x602

    const/16 v3, 0x602

    if-ne v2, v3, :cond_8

    .line 199
    const-string v2, "GAL_F"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    or-int/lit16 v2, v1, 0x602

    int-to-short v1, v2

    .line 202
    :cond_8
    if-eq p0, v1, :cond_9

    .line 203
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

    .line 205
    :cond_9
    const-string v2, " | "

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final toString(S)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # S

    .line 129
    if-nez p0, :cond_0

    .line 130
    const-string v0, "UNKNOWN"

    return-object v0

    .line 132
    :cond_0
    const/16 v0, 0x101

    if-ne p0, v0, :cond_1

    .line 133
    const-string v0, "GPS_L1CA"

    return-object v0

    .line 135
    :cond_1
    const/16 v0, 0x102

    if-ne p0, v0, :cond_2

    .line 136
    const-string v0, "GPS_L2CNAV"

    return-object v0

    .line 138
    :cond_2
    const/16 v0, 0x103

    if-ne p0, v0, :cond_3

    .line 139
    const-string v0, "GPS_L5CNAV"

    return-object v0

    .line 141
    :cond_3
    const/16 v0, 0x104

    if-ne p0, v0, :cond_4

    .line 142
    const-string v0, "GPS_CNAV2"

    return-object v0

    .line 144
    :cond_4
    const/16 v0, 0x301

    if-ne p0, v0, :cond_5

    .line 145
    const-string v0, "GLO_L1CA"

    return-object v0

    .line 147
    :cond_5
    const/16 v0, 0x501

    if-ne p0, v0, :cond_6

    .line 148
    const-string v0, "BDS_D1"

    return-object v0

    .line 150
    :cond_6
    const/16 v0, 0x502

    if-ne p0, v0, :cond_7

    .line 151
    const-string v0, "BDS_D2"

    return-object v0

    .line 153
    :cond_7
    const/16 v0, 0x601

    if-ne p0, v0, :cond_8

    .line 154
    const-string v0, "GAL_I"

    return-object v0

    .line 156
    :cond_8
    const/16 v0, 0x602

    if-ne p0, v0, :cond_9

    .line 157
    const-string v0, "GAL_F"

    return-object v0

    .line 159
    :cond_9
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
