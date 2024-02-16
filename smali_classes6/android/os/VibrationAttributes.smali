.class public final Landroid/os/VibrationAttributes;
.super Ljava/lang/Object;
.source "VibrationAttributes.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/VibrationAttributes$Builder;,
        Landroid/os/VibrationAttributes$Flag;,
        Landroid/os/VibrationAttributes$Usage;,
        Landroid/os/VibrationAttributes$UsageClass;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/VibrationAttributes;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api FLAG_BYPASS_INTERRUPTION_POLICY:I = 0x1

.field private static final blacklist MAX_HAPTIC_FEEDBACK_DURATION:J = 0x1388L

.field private static final blacklist TAG:Ljava/lang/String; = "VibrationAttributes"

.field public static final whitelist test-api USAGE_ALARM:I = 0x11

.field public static final whitelist test-api USAGE_CLASS_ALARM:I = 0x1

.field public static final whitelist test-api USAGE_CLASS_FEEDBACK:I = 0x2

.field public static final whitelist test-api USAGE_CLASS_MASK:I = 0xf

.field public static final whitelist test-api USAGE_CLASS_UNKNOWN:I = 0x0

.field public static final whitelist test-api USAGE_COMMUNICATION_REQUEST:I = 0x41

.field public static final whitelist test-api USAGE_HARDWARE_FEEDBACK:I = 0x32

.field public static final whitelist test-api USAGE_NOTIFICATION:I = 0x31

.field public static final whitelist test-api USAGE_PHYSICAL_EMULATION:I = 0x22

.field public static final whitelist test-api USAGE_RINGTONE:I = 0x21

.field public static final whitelist test-api USAGE_TOUCH:I = 0x12

.field public static final whitelist test-api USAGE_UNKNOWN:I


# instance fields
.field private final blacklist mAudioAttributes:Landroid/media/AudioAttributes;

.field private final blacklist mFlags:I

.field private final blacklist mUsage:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 209
    new-instance v0, Landroid/os/VibrationAttributes$1;

    invoke-direct {v0}, Landroid/os/VibrationAttributes$1;-><init>()V

    sput-object v0, Landroid/os/VibrationAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IILandroid/media/AudioAttributes;)V
    .locals 0
    .param p1, "usage"    # I
    .param p2, "flags"    # I
    .param p3, "audio"    # Landroid/media/AudioAttributes;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput p1, p0, Landroid/os/VibrationAttributes;->mUsage:I

    .line 142
    iput p2, p0, Landroid/os/VibrationAttributes;->mFlags:I

    .line 143
    iput-object p3, p0, Landroid/os/VibrationAttributes;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 144
    return-void
.end method

.method synthetic constructor blacklist <init>(IILandroid/media/AudioAttributes;Landroid/os/VibrationAttributes$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # Landroid/media/AudioAttributes;
    .param p4, "x3"    # Landroid/os/VibrationAttributes$1;

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/os/VibrationAttributes;-><init>(IILandroid/media/AudioAttributes;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "src"    # Landroid/os/Parcel;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/VibrationAttributes;->mUsage:I

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/VibrationAttributes;->mFlags:I

    .line 204
    const-class v0, Landroid/media/AudioAttributes;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    iput-object v0, p0, Landroid/os/VibrationAttributes;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 206
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/os/VibrationAttributes$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/os/VibrationAttributes$1;

    .line 33
    invoke-direct {p0, p1}, Landroid/os/VibrationAttributes;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/os/VibrationAttributes;)I
    .locals 1
    .param p0, "x0"    # Landroid/os/VibrationAttributes;

    .line 33
    iget v0, p0, Landroid/os/VibrationAttributes;->mUsage:I

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/os/VibrationAttributes;)I
    .locals 1
    .param p0, "x0"    # Landroid/os/VibrationAttributes;

    .line 33
    iget v0, p0, Landroid/os/VibrationAttributes;->mFlags:I

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/os/VibrationAttributes;)Landroid/media/AudioAttributes;
    .locals 1
    .param p0, "x0"    # Landroid/os/VibrationAttributes;

    .line 33
    iget-object v0, p0, Landroid/os/VibrationAttributes;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 220
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 221
    return v0

    .line 223
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 226
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/os/VibrationAttributes;

    .line 227
    .local v2, "rhs":Landroid/os/VibrationAttributes;
    iget v3, p0, Landroid/os/VibrationAttributes;->mUsage:I

    iget v4, v2, Landroid/os/VibrationAttributes;->mUsage:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/os/VibrationAttributes;->mFlags:I

    iget v4, v2, Landroid/os/VibrationAttributes;->mFlags:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 224
    .end local v2    # "rhs":Landroid/os/VibrationAttributes;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist test-api getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    iget-object v0, p0, Landroid/os/VibrationAttributes;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public whitelist test-api getFlags()I
    .locals 1

    .line 167
    iget v0, p0, Landroid/os/VibrationAttributes;->mFlags:I

    return v0
.end method

.method public whitelist test-api getUsage()I
    .locals 1

    .line 159
    iget v0, p0, Landroid/os/VibrationAttributes;->mUsage:I

    return v0
.end method

.method public whitelist test-api getUsageClass()I
    .locals 1

    .line 151
    iget v0, p0, Landroid/os/VibrationAttributes;->mUsage:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 232
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/os/VibrationAttributes;->mUsage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/os/VibrationAttributes;->mFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api isFlagSet(I)Z
    .locals 1
    .param p1, "flag"    # I

    .line 175
    iget v0, p0, Landroid/os/VibrationAttributes;->mFlags:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VibrationAttributes: Usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p0}, Landroid/os/VibrationAttributes;->usageToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/VibrationAttributes;->mFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    return-object v0
.end method

.method public blacklist usageToString()Ljava/lang/String;
    .locals 1

    .line 244
    iget v0, p0, Landroid/os/VibrationAttributes;->mUsage:I

    invoke-virtual {p0, v0}, Landroid/os/VibrationAttributes;->usageToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist usageToString(I)Ljava/lang/String;
    .locals 2
    .param p1, "usage"    # I

    .line 249
    if-eqz p1, :cond_7

    const/16 v0, 0x41

    if-eq p1, v0, :cond_6

    const/16 v0, 0x11

    if-eq p1, v0, :cond_5

    const/16 v0, 0x12

    if-eq p1, v0, :cond_4

    const/16 v0, 0x21

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    const/16 v0, 0x31

    if-eq p1, v0, :cond_1

    const/16 v0, 0x32

    if-eq p1, v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown usage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 265
    :cond_0
    const-string v0, "HARDWARE_FEEDBACK"

    return-object v0

    .line 257
    :cond_1
    const-string v0, "NOTIFICATION"

    return-object v0

    .line 263
    :cond_2
    const-string v0, "PHYSICAL_EMULATION"

    return-object v0

    .line 255
    :cond_3
    const-string v0, "RIGNTONE"

    return-object v0

    .line 261
    :cond_4
    const-string v0, "TOUCH"

    return-object v0

    .line 253
    :cond_5
    const-string v0, "ALARM"

    return-object v0

    .line 259
    :cond_6
    const-string v0, "COMMUNICATION_REQUEST"

    return-object v0

    .line 251
    :cond_7
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 196
    iget v0, p0, Landroid/os/VibrationAttributes;->mUsage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget v0, p0, Landroid/os/VibrationAttributes;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-object v0, p0, Landroid/os/VibrationAttributes;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 199
    return-void
.end method
