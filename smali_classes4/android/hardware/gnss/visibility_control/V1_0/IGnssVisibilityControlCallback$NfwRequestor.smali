.class public final Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwRequestor;
.super Ljava/lang/Object;
.source "IGnssVisibilityControlCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NfwRequestor"
.end annotation


# static fields
.field public static final AUTOMOBILE_CLIENT:B = 0x14t

.field public static final CARRIER:B = 0x0t

.field public static final GNSS_CHIPSET_VENDOR:B = 0xct

.field public static final MODEM_CHIPSET_VENDOR:B = 0xbt

.field public static final OEM:B = 0xat

.field public static final OTHER_CHIPSET_VENDOR:B = 0xdt

.field public static final OTHER_REQUESTOR:B = 0x64t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dumpBitfield(B)Ljava/lang/String;
    .locals 4
    .param p0, "o"    # B

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 214
    .local v1, "flipped":B
    const-string v2, "CARRIER"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    and-int/lit8 v2, p0, 0xa

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 216
    const-string v2, "OEM"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    or-int/lit8 v2, v1, 0xa

    int-to-byte v1, v2

    .line 219
    :cond_0
    and-int/lit8 v2, p0, 0xb

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    .line 220
    const-string v2, "MODEM_CHIPSET_VENDOR"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    or-int/lit8 v2, v1, 0xb

    int-to-byte v1, v2

    .line 223
    :cond_1
    and-int/lit8 v2, p0, 0xc

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    .line 224
    const-string v2, "GNSS_CHIPSET_VENDOR"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    or-int/lit8 v2, v1, 0xc

    int-to-byte v1, v2

    .line 227
    :cond_2
    and-int/lit8 v2, p0, 0xd

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    .line 228
    const-string v2, "OTHER_CHIPSET_VENDOR"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    or-int/lit8 v2, v1, 0xd

    int-to-byte v1, v2

    .line 231
    :cond_3
    and-int/lit8 v2, p0, 0x14

    const/16 v3, 0x14

    if-ne v2, v3, :cond_4

    .line 232
    const-string v2, "AUTOMOBILE_CLIENT"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    or-int/lit8 v2, v1, 0x14

    int-to-byte v1, v2

    .line 235
    :cond_4
    and-int/lit8 v2, p0, 0x64

    const/16 v3, 0x64

    if-ne v2, v3, :cond_5

    .line 236
    const-string v2, "OTHER_REQUESTOR"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    or-int/lit8 v2, v1, 0x64

    int-to-byte v1, v2

    .line 239
    :cond_5
    if-eq p0, v1, :cond_6

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    not-int v3, v1

    and-int/2addr v3, p0

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_6
    const-string v2, " | "

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final toString(B)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # B

    .line 187
    if-nez p0, :cond_0

    .line 188
    const-string v0, "CARRIER"

    return-object v0

    .line 190
    :cond_0
    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    .line 191
    const-string v0, "OEM"

    return-object v0

    .line 193
    :cond_1
    const/16 v0, 0xb

    if-ne p0, v0, :cond_2

    .line 194
    const-string v0, "MODEM_CHIPSET_VENDOR"

    return-object v0

    .line 196
    :cond_2
    const/16 v0, 0xc

    if-ne p0, v0, :cond_3

    .line 197
    const-string v0, "GNSS_CHIPSET_VENDOR"

    return-object v0

    .line 199
    :cond_3
    const/16 v0, 0xd

    if-ne p0, v0, :cond_4

    .line 200
    const-string v0, "OTHER_CHIPSET_VENDOR"

    return-object v0

    .line 202
    :cond_4
    const/16 v0, 0x14

    if-ne p0, v0, :cond_5

    .line 203
    const-string v0, "AUTOMOBILE_CLIENT"

    return-object v0

    .line 205
    :cond_5
    const/16 v0, 0x64

    if-ne p0, v0, :cond_6

    .line 206
    const-string v0, "OTHER_REQUESTOR"

    return-object v0

    .line 208
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
