.class public final Landroid/hardware/hdmi/HdmiUtils;
.super Ljava/lang/Object;
.source "HdmiUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/hdmi/HdmiUtils$HdmiAddressRelativePosition;
    }
.end annotation


# static fields
.field public static final HDMI_RELATIVE_POSITION_ABOVE:I = 0x5

.field public static final HDMI_RELATIVE_POSITION_BELOW:I = 0x2

.field public static final HDMI_RELATIVE_POSITION_DIFFERENT_BRANCH:I = 0x7

.field public static final HDMI_RELATIVE_POSITION_DIRECTLY_ABOVE:I = 0x4

.field public static final HDMI_RELATIVE_POSITION_DIRECTLY_BELOW:I = 0x1

.field public static final HDMI_RELATIVE_POSITION_SAME:I = 0x3

.field public static final HDMI_RELATIVE_POSITION_SIBLING:I = 0x6

.field public static final HDMI_RELATIVE_POSITION_UNKNOWN:I = 0x0

.field private static final NPOS:I = -0x1

.field static final TARGET_NOT_UNDER_LOCAL_DEVICE:I = -0x1

.field static final TARGET_SAME_PHYSICAL_ADDRESS:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHdmiAddressRelativePosition(II)I
    .locals 6
    .param p0, "src"    # I
    .param p1, "dest"    # I

    .line 178
    const/4 v0, 0x0

    const v1, 0xffff

    if-eq p0, v1, :cond_a

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Landroid/hardware/hdmi/HdmiUtils;->physicalAddressFirstDifferentDigitPos(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .local v0, "firstDiffPos":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 185
    const/4 v1, 0x3

    return v1

    .line 187
    :cond_1
    mul-int/lit8 v1, v0, 0x4

    const v2, 0xf000

    shr-int v1, v2, v1

    .line 188
    .local v1, "mask":I
    add-int/lit8 v3, v0, 0x1

    .line 189
    .local v3, "nextPos":I
    and-int v4, p0, v1

    const/4 v5, 0x4

    if-nez v4, :cond_4

    .line 191
    if-ne v3, v5, :cond_2

    .line 193
    return v5

    .line 195
    :cond_2
    mul-int/lit8 v4, v3, 0x4

    shr-int/2addr v2, v4

    and-int/2addr v2, p1

    if-nez v2, :cond_3

    .line 197
    return v5

    .line 199
    :cond_3
    const/4 v2, 0x5

    return v2

    .line 202
    :cond_4
    and-int v4, p1, v1

    if-nez v4, :cond_7

    .line 204
    const/4 v4, 0x1

    if-ne v3, v5, :cond_5

    .line 206
    return v4

    .line 208
    :cond_5
    mul-int/lit8 v5, v3, 0x4

    shr-int/2addr v2, v5

    and-int/2addr v2, p0

    if-nez v2, :cond_6

    .line 210
    return v4

    .line 212
    :cond_6
    const/4 v2, 0x2

    return v2

    .line 214
    :cond_7
    const/4 v4, 0x6

    if-ne v3, v5, :cond_8

    .line 216
    return v4

    .line 218
    :cond_8
    mul-int/lit8 v5, v3, 0x4

    shr-int v5, v2, v5

    and-int/2addr v5, p0

    if-nez v5, :cond_9

    mul-int/lit8 v5, v3, 0x4

    shr-int/2addr v2, v5

    and-int/2addr v2, p1

    if-nez v2, :cond_9

    .line 219
    return v4

    .line 221
    :cond_9
    const/4 v2, 0x7

    return v2

    .line 222
    .end local v0    # "firstDiffPos":I
    .end local v1    # "mask":I
    .end local v3    # "nextPos":I
    :catch_0
    move-exception v1

    .line 224
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    return v0

    .line 180
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :cond_a
    :goto_0
    return v0
.end method

.method public static getLocalPortFromPhysicalAddress(II)I
    .locals 6
    .param p0, "targetPhysicalAddress"    # I
    .param p1, "myPhysicalAddress"    # I

    .line 59
    if-ne p1, p0, :cond_0

    .line 60
    const/4 v0, 0x0

    return v0

    .line 63
    :cond_0
    const v0, 0xf000

    .line 64
    .local v0, "mask":I
    const v1, 0xf000

    .line 65
    .local v1, "finalMask":I
    move v2, p1

    .line 67
    .local v2, "maskedAddress":I
    :goto_0
    if-eqz v2, :cond_1

    .line 68
    and-int v2, p1, v0

    .line 69
    or-int/2addr v1, v0

    .line 70
    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 73
    :cond_1
    and-int v3, p0, v1

    .line 74
    .local v3, "portAddress":I
    shl-int/lit8 v4, v1, 0x4

    and-int/2addr v4, v3

    if-eq v4, p1, :cond_2

    .line 75
    const/4 v4, -0x1

    return v4

    .line 78
    :cond_2
    shl-int/lit8 v0, v0, 0x4

    .line 79
    and-int v4, v3, v0

    .line 80
    .local v4, "port":I
    :goto_1
    shr-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_3

    .line 81
    shr-int/lit8 v4, v4, 0x4

    goto :goto_1

    .line 83
    :cond_3
    return v4
.end method

.method public static isValidPhysicalAddress(I)Z
    .locals 5
    .param p0, "address"    # I

    .line 154
    const/4 v0, 0x0

    if-ltz p0, :cond_4

    const v1, 0xffff

    if-lt p0, v1, :cond_0

    goto :goto_2

    .line 157
    :cond_0
    const v1, 0xf000

    .line 158
    .local v1, "mask":I
    const/4 v2, 0x0

    .line 159
    .local v2, "hasZero":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    .line 160
    and-int v4, p0, v1

    if-nez v4, :cond_1

    .line 161
    const/4 v2, 0x1

    goto :goto_1

    .line 162
    :cond_1
    if-eqz v2, :cond_2

    .line 165
    return v0

    .line 167
    :cond_2
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    .line 159
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    .end local v3    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 155
    .end local v1    # "mask":I
    .end local v2    # "hasZero":Z
    :cond_4
    :goto_2
    return v0
.end method

.method private static physicalAddressFirstDifferentDigitPos(II)I
    .locals 4
    .param p0, "address1"    # I
    .param p1, "address2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 230
    invoke-static {p0}, Landroid/hardware/hdmi/HdmiUtils;->isValidPhysicalAddress(I)Z

    move-result v0

    const-string v1, " is not a valid address."

    if-eqz v0, :cond_3

    .line 233
    invoke-static {p1}, Landroid/hardware/hdmi/HdmiUtils;->isValidPhysicalAddress(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    const v0, 0xf000

    .line 237
    .local v0, "mask":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 238
    and-int v2, p0, v0

    and-int v3, p1, v0

    if-eq v2, v3, :cond_0

    .line 239
    return v1

    .line 241
    :cond_0
    shr-int/lit8 v0, v0, 0x4

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 243
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1

    .line 234
    .end local v0    # "mask":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
