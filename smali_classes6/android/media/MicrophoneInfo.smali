.class public final Landroid/media/MicrophoneInfo;
.super Ljava/lang/Object;
.source "MicrophoneInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MicrophoneInfo$Coordinate3F;,
        Landroid/media/MicrophoneInfo$MicrophoneDirectionality;,
        Landroid/media/MicrophoneInfo$MicrophoneLocation;
    }
.end annotation


# static fields
.field public static final whitelist test-api CHANNEL_MAPPING_DIRECT:I = 0x1

.field public static final whitelist test-api CHANNEL_MAPPING_PROCESSED:I = 0x2

.field public static final whitelist test-api DIRECTIONALITY_BI_DIRECTIONAL:I = 0x2

.field public static final whitelist test-api DIRECTIONALITY_CARDIOID:I = 0x3

.field public static final whitelist test-api DIRECTIONALITY_HYPER_CARDIOID:I = 0x4

.field public static final whitelist test-api DIRECTIONALITY_OMNI:I = 0x1

.field public static final whitelist test-api DIRECTIONALITY_SUPER_CARDIOID:I = 0x5

.field public static final whitelist test-api DIRECTIONALITY_UNKNOWN:I = 0x0

.field public static final whitelist test-api GROUP_UNKNOWN:I = -0x1

.field public static final whitelist test-api INDEX_IN_THE_GROUP_UNKNOWN:I = -0x1

.field public static final whitelist test-api LOCATION_MAINBODY:I = 0x1

.field public static final whitelist test-api LOCATION_MAINBODY_MOVABLE:I = 0x2

.field public static final whitelist test-api LOCATION_PERIPHERAL:I = 0x3

.field public static final whitelist test-api LOCATION_UNKNOWN:I = 0x0

.field public static final whitelist test-api ORIENTATION_UNKNOWN:Landroid/media/MicrophoneInfo$Coordinate3F;

.field public static final whitelist test-api POSITION_UNKNOWN:Landroid/media/MicrophoneInfo$Coordinate3F;

.field public static final whitelist test-api SENSITIVITY_UNKNOWN:F = -3.4028235E38f

.field public static final whitelist test-api SPL_UNKNOWN:F = -3.4028235E38f


# instance fields
.field private greylist-max-o mAddress:Ljava/lang/String;

.field private greylist-max-o mChannelMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mDeviceId:Ljava/lang/String;

.field private greylist-max-o mDirectionality:I

.field private greylist-max-o mFrequencyResponse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mGroup:I

.field private greylist-max-o mIndexInTheGroup:I

.field private greylist-max-o mLocation:I

.field private greylist-max-o mMaxSpl:F

.field private greylist-max-o mMinSpl:F

.field private greylist-max-o mOrientation:Landroid/media/MicrophoneInfo$Coordinate3F;

.field private greylist-max-o mPortId:I

.field private greylist-max-o mPosition:Landroid/media/MicrophoneInfo$Coordinate3F;

.field private greylist-max-o mSensitivity:F

.field private greylist-max-o mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 110
    new-instance v0, Landroid/media/MicrophoneInfo$Coordinate3F;

    const v1, -0x800001

    invoke-direct {v0, v1, v1, v1}, Landroid/media/MicrophoneInfo$Coordinate3F;-><init>(FFF)V

    sput-object v0, Landroid/media/MicrophoneInfo;->POSITION_UNKNOWN:Landroid/media/MicrophoneInfo$Coordinate3F;

    .line 116
    new-instance v0, Landroid/media/MicrophoneInfo$Coordinate3F;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Landroid/media/MicrophoneInfo$Coordinate3F;-><init>(FFF)V

    sput-object v0, Landroid/media/MicrophoneInfo;->ORIENTATION_UNKNOWN:Landroid/media/MicrophoneInfo$Coordinate3F;

    return-void
.end method

.method constructor greylist <init>(Ljava/lang/String;ILjava/lang/String;IIILandroid/media/MicrophoneInfo$Coordinate3F;Landroid/media/MicrophoneInfo$Coordinate3F;Ljava/util/List;Ljava/util/List;FFFI)V
    .locals 0
    .param p1, "deviceId"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "address"    # Ljava/lang/String;
    .param p4, "location"    # I
    .param p5, "group"    # I
    .param p6, "indexInTheGroup"    # I
    .param p7, "position"    # Landroid/media/MicrophoneInfo$Coordinate3F;
    .param p8, "orientation"    # Landroid/media/MicrophoneInfo$Coordinate3F;
    .param p11, "sensitivity"    # F
    .param p12, "maxSpl"    # F
    .param p13, "minSpl"    # F
    .param p14, "directionality"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III",
            "Landroid/media/MicrophoneInfo$Coordinate3F;",
            "Landroid/media/MicrophoneInfo$Coordinate3F;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;FFFI)V"
        }
    .end annotation

    .line 172
    .local p9, "frequencyResponse":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;>;"
    .local p10, "channelMapping":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Landroid/media/MicrophoneInfo;->mDeviceId:Ljava/lang/String;

    .line 174
    iput p2, p0, Landroid/media/MicrophoneInfo;->mType:I

    .line 175
    iput-object p3, p0, Landroid/media/MicrophoneInfo;->mAddress:Ljava/lang/String;

    .line 176
    iput p4, p0, Landroid/media/MicrophoneInfo;->mLocation:I

    .line 177
    iput p5, p0, Landroid/media/MicrophoneInfo;->mGroup:I

    .line 178
    iput p6, p0, Landroid/media/MicrophoneInfo;->mIndexInTheGroup:I

    .line 179
    iput-object p7, p0, Landroid/media/MicrophoneInfo;->mPosition:Landroid/media/MicrophoneInfo$Coordinate3F;

    .line 180
    iput-object p8, p0, Landroid/media/MicrophoneInfo;->mOrientation:Landroid/media/MicrophoneInfo$Coordinate3F;

    .line 181
    iput-object p9, p0, Landroid/media/MicrophoneInfo;->mFrequencyResponse:Ljava/util/List;

    .line 182
    iput-object p10, p0, Landroid/media/MicrophoneInfo;->mChannelMapping:Ljava/util/List;

    .line 183
    iput p11, p0, Landroid/media/MicrophoneInfo;->mSensitivity:F

    .line 184
    iput p12, p0, Landroid/media/MicrophoneInfo;->mMaxSpl:F

    .line 185
    iput p13, p0, Landroid/media/MicrophoneInfo;->mMinSpl:F

    .line 186
    iput p14, p0, Landroid/media/MicrophoneInfo;->mDirectionality:I

    .line 187
    return-void
.end method


# virtual methods
.method public whitelist test-api getAddress()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Landroid/media/MicrophoneInfo;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getChannelMapping()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Landroid/media/MicrophoneInfo;->mChannelMapping:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api getDescription()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Landroid/media/MicrophoneInfo;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getDirectionality()I
    .locals 1

    .line 357
    iget v0, p0, Landroid/media/MicrophoneInfo;->mDirectionality:I

    return v0
.end method

.method public whitelist test-api getFrequencyResponse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Landroid/media/MicrophoneInfo;->mFrequencyResponse:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api getGroup()I
    .locals 1

    .line 256
    iget v0, p0, Landroid/media/MicrophoneInfo;->mGroup:I

    return v0
.end method

.method public whitelist test-api getId()I
    .locals 1

    .line 205
    iget v0, p0, Landroid/media/MicrophoneInfo;->mPortId:I

    return v0
.end method

.method public whitelist test-api getIndexInTheGroup()I
    .locals 1

    .line 266
    iget v0, p0, Landroid/media/MicrophoneInfo;->mIndexInTheGroup:I

    return v0
.end method

.method public greylist-max-o getInternalDeviceType()I
    .locals 1

    .line 217
    iget v0, p0, Landroid/media/MicrophoneInfo;->mType:I

    return v0
.end method

.method public whitelist test-api getLocation()I
    .locals 1

    .line 246
    iget v0, p0, Landroid/media/MicrophoneInfo;->mLocation:I

    return v0
.end method

.method public whitelist test-api getMaxSpl()F
    .locals 1

    .line 336
    iget v0, p0, Landroid/media/MicrophoneInfo;->mMaxSpl:F

    return v0
.end method

.method public whitelist test-api getMinSpl()F
    .locals 1

    .line 345
    iget v0, p0, Landroid/media/MicrophoneInfo;->mMinSpl:F

    return v0
.end method

.method public whitelist test-api getOrientation()Landroid/media/MicrophoneInfo$Coordinate3F;
    .locals 1

    .line 290
    iget-object v0, p0, Landroid/media/MicrophoneInfo;->mOrientation:Landroid/media/MicrophoneInfo$Coordinate3F;

    return-object v0
.end method

.method public whitelist test-api getPosition()Landroid/media/MicrophoneInfo$Coordinate3F;
    .locals 1

    .line 278
    iget-object v0, p0, Landroid/media/MicrophoneInfo;->mPosition:Landroid/media/MicrophoneInfo$Coordinate3F;

    return-object v0
.end method

.method public whitelist test-api getSensitivity()F
    .locals 1

    .line 327
    iget v0, p0, Landroid/media/MicrophoneInfo;->mSensitivity:F

    return v0
.end method

.method public whitelist test-api getType()I
    .locals 1

    .line 226
    iget v0, p0, Landroid/media/MicrophoneInfo;->mType:I

    invoke-static {v0}, Landroid/media/AudioDeviceInfo;->convertInternalDeviceToDeviceType(I)I

    move-result v0

    return v0
.end method

.method public greylist-max-o setChannelMapping(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 373
    .local p1, "channelMapping":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    iput-object p1, p0, Landroid/media/MicrophoneInfo;->mChannelMapping:Ljava/util/List;

    .line 374
    return-void
.end method

.method public greylist-max-o setId(I)V
    .locals 0
    .param p1, "portId"    # I

    .line 365
    iput p1, p0, Landroid/media/MicrophoneInfo;->mPortId:I

    .line 366
    return-void
.end method
