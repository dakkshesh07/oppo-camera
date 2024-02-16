.class public Landroid/telephony/UiccSlotInfo;
.super Ljava/lang/Object;
.source "UiccSlotInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/UiccSlotInfo$CardStateInfo;
    }
.end annotation


# static fields
.field public static final whitelist CARD_STATE_INFO_ABSENT:I = 0x1

.field public static final whitelist CARD_STATE_INFO_ERROR:I = 0x3

.field public static final whitelist CARD_STATE_INFO_PRESENT:I = 0x2

.field public static final whitelist CARD_STATE_INFO_RESTRICTED:I = 0x4

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/UiccSlotInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mCardId:Ljava/lang/String;

.field private final greylist-max-o mCardStateInfo:I

.field private final greylist-max-o mIsActive:Z

.field private final greylist-max-o mIsEuicc:Z

.field private final greylist-max-o mIsExtendedApduSupported:Z

.field private final blacklist mIsRemovable:Z

.field private final greylist-max-o mLogicalSlotIdx:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Landroid/telephony/UiccSlotInfo$1;

    invoke-direct {v0}, Landroid/telephony/UiccSlotInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/UiccSlotInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroid/telephony/UiccSlotInfo;->mIsActive:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroid/telephony/UiccSlotInfo;->mIsEuicc:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/UiccSlotInfo;->mCardId:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/UiccSlotInfo;->mCardStateInfo:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/UiccSlotInfo;->mLogicalSlotIdx:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Landroid/telephony/UiccSlotInfo;->mIsExtendedApduSupported:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Landroid/telephony/UiccSlotInfo;->mIsRemovable:Z

    .line 88
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/UiccSlotInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/telephony/UiccSlotInfo$1;

    .line 34
    invoke-direct {p0, p1}, Landroid/telephony/UiccSlotInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist <init>(ZZLjava/lang/String;IIZ)V
    .locals 1
    .param p1, "isActive"    # Z
    .param p2, "isEuicc"    # Z
    .param p3, "cardId"    # Ljava/lang/String;
    .param p4, "cardStateInfo"    # I
    .param p5, "logicalSlotIdx"    # I
    .param p6, "isExtendedApduSupported"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-boolean p1, p0, Landroid/telephony/UiccSlotInfo;->mIsActive:Z

    .line 114
    iput-boolean p2, p0, Landroid/telephony/UiccSlotInfo;->mIsEuicc:Z

    .line 115
    iput-object p3, p0, Landroid/telephony/UiccSlotInfo;->mCardId:Ljava/lang/String;

    .line 116
    iput p4, p0, Landroid/telephony/UiccSlotInfo;->mCardStateInfo:I

    .line 117
    iput p5, p0, Landroid/telephony/UiccSlotInfo;->mLogicalSlotIdx:I

    .line 118
    iput-boolean p6, p0, Landroid/telephony/UiccSlotInfo;->mIsExtendedApduSupported:Z

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telephony/UiccSlotInfo;->mIsRemovable:Z

    .line 120
    return-void
.end method

.method public constructor blacklist <init>(ZZLjava/lang/String;IIZZ)V
    .locals 0
    .param p1, "isActive"    # Z
    .param p2, "isEuicc"    # Z
    .param p3, "cardId"    # Ljava/lang/String;
    .param p4, "cardStateInfo"    # I
    .param p5, "logicalSlotIdx"    # I
    .param p6, "isExtendedApduSupported"    # Z
    .param p7, "isRemovable"    # Z

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-boolean p1, p0, Landroid/telephony/UiccSlotInfo;->mIsActive:Z

    .line 129
    iput-boolean p2, p0, Landroid/telephony/UiccSlotInfo;->mIsEuicc:Z

    .line 130
    iput-object p3, p0, Landroid/telephony/UiccSlotInfo;->mCardId:Ljava/lang/String;

    .line 131
    iput p4, p0, Landroid/telephony/UiccSlotInfo;->mCardStateInfo:I

    .line 132
    iput p5, p0, Landroid/telephony/UiccSlotInfo;->mLogicalSlotIdx:I

    .line 133
    iput-boolean p6, p0, Landroid/telephony/UiccSlotInfo;->mIsExtendedApduSupported:Z

    .line 134
    iput-boolean p7, p0, Landroid/telephony/UiccSlotInfo;->mIsRemovable:Z

    .line 135
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 185
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 186
    return v0

    .line 188
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 192
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/telephony/UiccSlotInfo;

    .line 193
    .local v2, "that":Landroid/telephony/UiccSlotInfo;
    iget-boolean v3, p0, Landroid/telephony/UiccSlotInfo;->mIsActive:Z

    iget-boolean v4, v2, Landroid/telephony/UiccSlotInfo;->mIsActive:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/UiccSlotInfo;->mIsEuicc:Z

    iget-boolean v4, v2, Landroid/telephony/UiccSlotInfo;->mIsEuicc:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telephony/UiccSlotInfo;->mCardId:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/UiccSlotInfo;->mCardId:Ljava/lang/String;

    .line 195
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/telephony/UiccSlotInfo;->mCardStateInfo:I

    iget v4, v2, Landroid/telephony/UiccSlotInfo;->mCardStateInfo:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/UiccSlotInfo;->mLogicalSlotIdx:I

    iget v4, v2, Landroid/telephony/UiccSlotInfo;->mLogicalSlotIdx:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/UiccSlotInfo;->mIsExtendedApduSupported:Z

    iget-boolean v4, v2, Landroid/telephony/UiccSlotInfo;->mIsExtendedApduSupported:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/UiccSlotInfo;->mIsRemovable:Z

    iget-boolean v4, v2, Landroid/telephony/UiccSlotInfo;->mIsRemovable:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 193
    :goto_0
    return v0

    .line 189
    .end local v2    # "that":Landroid/telephony/UiccSlotInfo;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getCardId()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Landroid/telephony/UiccSlotInfo;->mCardId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getCardStateInfo()I
    .locals 1

    .line 159
    iget v0, p0, Landroid/telephony/UiccSlotInfo;->mCardStateInfo:I

    return v0
.end method

.method public whitelist getIsActive()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Landroid/telephony/UiccSlotInfo;->mIsActive:Z

    return v0
.end method

.method public whitelist getIsEuicc()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Landroid/telephony/UiccSlotInfo;->mIsEuicc:Z

    return v0
.end method

.method public whitelist getIsExtendedApduSupported()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Landroid/telephony/UiccSlotInfo;->mIsExtendedApduSupported:Z

    return v0
.end method

.method public whitelist getLogicalSlotIdx()I
    .locals 1

    .line 163
    iget v0, p0, Landroid/telephony/UiccSlotInfo;->mLogicalSlotIdx:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 204
    const/4 v0, 0x1

    .line 205
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/telephony/UiccSlotInfo;->mIsActive:Z

    add-int/2addr v1, v2

    .line 206
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/telephony/UiccSlotInfo;->mIsEuicc:Z

    add-int/2addr v0, v2

    .line 207
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/telephony/UiccSlotInfo;->mCardId:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 208
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/telephony/UiccSlotInfo;->mCardStateInfo:I

    add-int/2addr v0, v2

    .line 209
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/telephony/UiccSlotInfo;->mLogicalSlotIdx:I

    add-int/2addr v1, v2

    .line 210
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/telephony/UiccSlotInfo;->mIsExtendedApduSupported:Z

    add-int/2addr v0, v2

    .line 211
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/telephony/UiccSlotInfo;->mIsRemovable:Z

    add-int/2addr v1, v2

    .line 212
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public whitelist isRemovable()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Landroid/telephony/UiccSlotInfo;->mIsRemovable:Z

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiccSlotInfo (mIsActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/telephony/UiccSlotInfo;->mIsActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsEuicc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/telephony/UiccSlotInfo;->mIsEuicc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/UiccSlotInfo;->mCardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/UiccSlotInfo;->mCardStateInfo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/UiccSlotInfo;->mLogicalSlotIdx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsExtendedApduSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/telephony/UiccSlotInfo;->mIsExtendedApduSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsRemovable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/telephony/UiccSlotInfo;->mIsRemovable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 92
    iget-boolean v0, p0, Landroid/telephony/UiccSlotInfo;->mIsActive:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    iget-boolean v0, p0, Landroid/telephony/UiccSlotInfo;->mIsEuicc:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    iget-object v0, p0, Landroid/telephony/UiccSlotInfo;->mCardId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget v0, p0, Landroid/telephony/UiccSlotInfo;->mCardStateInfo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget v0, p0, Landroid/telephony/UiccSlotInfo;->mLogicalSlotIdx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-boolean v0, p0, Landroid/telephony/UiccSlotInfo;->mIsExtendedApduSupported:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 98
    iget-boolean v0, p0, Landroid/telephony/UiccSlotInfo;->mIsRemovable:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    return-void
.end method
