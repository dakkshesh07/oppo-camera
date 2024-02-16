.class public final Landroid/media/AudioDeviceAttributes;
.super Ljava/lang/Object;
.source "AudioDeviceAttributes.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioDeviceAttributes$Role;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist ROLE_INPUT:I = 0x1

.field public static final whitelist ROLE_OUTPUT:I = 0x2


# instance fields
.field private final blacklist mAddress:Ljava/lang/String;

.field private final blacklist mRole:I

.field private final blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 200
    new-instance v0, Landroid/media/AudioDeviceAttributes$1;

    invoke-direct {v0}, Landroid/media/AudioDeviceAttributes$1;-><init>()V

    sput-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(IILjava/lang/String;)V
    .locals 3
    .param p1, "role"    # I
    .param p2, "type"    # I
    .param p3, "address"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid role "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 103
    invoke-static {p2}, Landroid/media/AudioDeviceInfo;->enforceValidAudioDeviceTypeOut(I)V

    .line 105
    :cond_2
    if-ne p1, v0, :cond_3

    .line 106
    invoke-static {p2}, Landroid/media/AudioDeviceInfo;->enforceValidAudioDeviceTypeIn(I)V

    .line 109
    :cond_3
    iput p1, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    .line 110
    iput p2, p0, Landroid/media/AudioDeviceAttributes;->mType:I

    .line 111
    iput-object p3, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    .line 112
    return-void
.end method

.method constructor blacklist <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "nativeType"    # I
    .param p2, "address"    # Ljava/lang/String;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    .line 116
    invoke-static {p1}, Landroid/media/AudioDeviceInfo;->convertInternalDeviceToDeviceType(I)I

    move-result v0

    iput v0, p0, Landroid/media/AudioDeviceAttributes;->mType:I

    .line 117
    iput-object p2, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public constructor whitelist <init>(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1, "deviceInfo"    # Landroid/media/AudioDeviceInfo;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    .line 84
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    iput v0, p0, Landroid/media/AudioDeviceAttributes;->mType:I

    .line 85
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    .line 86
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/AudioDeviceAttributes;->mType:I

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    .line 198
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/AudioDeviceAttributes$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/media/AudioDeviceAttributes$1;

    .line 42
    invoke-direct {p0, p1}, Landroid/media/AudioDeviceAttributes;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist roleToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "role"    # I

    .line 168
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "output"

    goto :goto_0

    :cond_0
    const-string v0, "input"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 157
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 158
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/media/AudioDeviceAttributes;

    .line 161
    .local v2, "that":Landroid/media/AudioDeviceAttributes;
    iget v3, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    iget v4, v2, Landroid/media/AudioDeviceAttributes;->mRole:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/AudioDeviceAttributes;->mType:I

    iget v4, v2, Landroid/media/AudioDeviceAttributes;->mType:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 161
    :goto_0
    return v0

    .line 158
    .end local v2    # "that":Landroid/media/AudioDeviceAttributes;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getAddress()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 147
    iget-object v0, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getRole()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 127
    iget v0, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    return v0
.end method

.method public whitelist getType()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 137
    iget v0, p0, Landroid/media/AudioDeviceAttributes;->mType:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 152
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/media/AudioDeviceAttributes;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 4

    .line 173
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioDeviceAttributes: role:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    .line 174
    invoke-static {v2}, Landroid/media/AudioDeviceAttributes;->roleToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget v2, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget v2, p0, Landroid/media/AudioDeviceAttributes;->mType:I

    .line 176
    invoke-static {v2}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalDevice(I)I

    move-result v2

    .line 175
    invoke-static {v2}, Landroid/media/AudioSystem;->getOutputDeviceName(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 177
    :cond_0
    iget v2, p0, Landroid/media/AudioDeviceAttributes;->mType:I

    .line 178
    invoke-static {v2}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalDevice(I)I

    move-result v2

    .line 177
    invoke-static {v2}, Landroid/media/AudioSystem;->getInputDeviceName(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " addr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 173
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 189
    iget v0, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget v0, p0, Landroid/media/AudioDeviceAttributes;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-object v0, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    return-void
.end method
