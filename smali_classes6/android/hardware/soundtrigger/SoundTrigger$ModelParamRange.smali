.class public final Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;
.super Ljava/lang/Object;
.source "SoundTrigger.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/soundtrigger/SoundTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelParamRange"
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mEnd:I

.field private final blacklist mStart:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 971
    new-instance v0, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange$1;

    invoke-direct {v0}, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange$1;-><init>()V

    sput-object v0, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist test-api <init>(II)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 942
    iput p1, p0, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->mStart:I

    .line 943
    iput p2, p0, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->mEnd:I

    .line 944
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 948
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->mStart:I

    .line 949
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->mEnd:I

    .line 950
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/soundtrigger/SoundTrigger$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/hardware/soundtrigger/SoundTrigger$1;

    .line 927
    invoke-direct {p0, p1}, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 989
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1004
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1005
    return v0

    .line 1007
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1008
    return v1

    .line 1010
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 1011
    return v1

    .line 1013
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;

    .line 1014
    .local v2, "other":Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;
    iget v3, p0, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->mStart:I

    iget v4, v2, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->mStart:I

    if-eq v3, v4, :cond_3

    .line 1015
    return v1

    .line 1017
    :cond_3
    iget v3, p0, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->mEnd:I

    iget v4, v2, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->mEnd:I

    if-eq v3, v4, :cond_4

    .line 1018
    return v1

    .line 1020
    :cond_4
    return v0
.end method

.method public whitelist test-api getEnd()I
    .locals 1

    .line 967
    iget v0, p0, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->mEnd:I

    return v0
.end method

.method public whitelist test-api getStart()I
    .locals 1

    .line 958
    iget v0, p0, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->mStart:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 4

    .line 995
    const/16 v0, 0x1f

    .line 996
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 997
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->mStart:I

    add-int/2addr v2, v3

    .line 998
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget v3, p0, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->mEnd:I

    add-int/2addr v1, v3

    .line 999
    .end local v2    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModelParamRange [start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->mStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->mEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1025
    iget v0, p0, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->mStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1026
    iget v0, p0, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->mEnd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1027
    return-void
.end method
