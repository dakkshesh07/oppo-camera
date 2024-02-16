.class public final Landroid/hardware/display/BrightnessChangeEvent;
.super Ljava/lang/Object;
.source "BrightnessChangeEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/BrightnessChangeEvent$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/display/BrightnessChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final batteryLevel:F

.field public final brightness:F

.field public final colorSampleDuration:J

.field public final colorTemperature:I

.field public final colorValueBuckets:[J

.field public final isDefaultBrightnessConfig:Z

.field public final isUserSetBrightness:Z

.field public final lastBrightness:F

.field public final luxTimestamps:[J

.field public final luxValues:[F

.field public final nightMode:Z

.field public final packageName:Ljava/lang/String;

.field public final powerBrightnessFactor:F

.field public final timeStamp:J

.field public final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 166
    new-instance v0, Landroid/hardware/display/BrightnessChangeEvent$1;

    invoke-direct {v0}, Landroid/hardware/display/BrightnessChangeEvent$1;-><init>()V

    sput-object v0, Landroid/hardware/display/BrightnessChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(FJLjava/lang/String;I[F[JFFZIFZZ[JJ)V
    .locals 16
    .param p1, "brightness"    # F
    .param p2, "timeStamp"    # J
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "userId"    # I
    .param p6, "luxValues"    # [F
    .param p7, "luxTimestamps"    # [J
    .param p8, "batteryLevel"    # F
    .param p9, "powerBrightnessFactor"    # F
    .param p10, "nightMode"    # Z
    .param p11, "colorTemperature"    # I
    .param p12, "lastBrightness"    # F
    .param p13, "isDefaultBrightnessConfig"    # Z
    .param p14, "isUserSetBrightness"    # Z
    .param p15, "colorValueBuckets"    # [J
    .param p16, "colorSampleDuration"    # J

    .line 111
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 112
    move/from16 v1, p1

    iput v1, v0, Landroid/hardware/display/BrightnessChangeEvent;->brightness:F

    .line 113
    move-wide/from16 v2, p2

    iput-wide v2, v0, Landroid/hardware/display/BrightnessChangeEvent;->timeStamp:J

    .line 114
    move-object/from16 v4, p4

    iput-object v4, v0, Landroid/hardware/display/BrightnessChangeEvent;->packageName:Ljava/lang/String;

    .line 115
    move/from16 v5, p5

    iput v5, v0, Landroid/hardware/display/BrightnessChangeEvent;->userId:I

    .line 116
    move-object/from16 v6, p6

    iput-object v6, v0, Landroid/hardware/display/BrightnessChangeEvent;->luxValues:[F

    .line 117
    move-object/from16 v7, p7

    iput-object v7, v0, Landroid/hardware/display/BrightnessChangeEvent;->luxTimestamps:[J

    .line 118
    move/from16 v8, p8

    iput v8, v0, Landroid/hardware/display/BrightnessChangeEvent;->batteryLevel:F

    .line 119
    move/from16 v9, p9

    iput v9, v0, Landroid/hardware/display/BrightnessChangeEvent;->powerBrightnessFactor:F

    .line 120
    move/from16 v10, p10

    iput-boolean v10, v0, Landroid/hardware/display/BrightnessChangeEvent;->nightMode:Z

    .line 121
    move/from16 v11, p11

    iput v11, v0, Landroid/hardware/display/BrightnessChangeEvent;->colorTemperature:I

    .line 122
    move/from16 v12, p12

    iput v12, v0, Landroid/hardware/display/BrightnessChangeEvent;->lastBrightness:F

    .line 123
    move/from16 v13, p13

    iput-boolean v13, v0, Landroid/hardware/display/BrightnessChangeEvent;->isDefaultBrightnessConfig:Z

    .line 124
    move/from16 v14, p14

    iput-boolean v14, v0, Landroid/hardware/display/BrightnessChangeEvent;->isUserSetBrightness:Z

    .line 125
    move-object/from16 v15, p15

    iput-object v15, v0, Landroid/hardware/display/BrightnessChangeEvent;->colorValueBuckets:[J

    .line 126
    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroid/hardware/display/BrightnessChangeEvent;->colorSampleDuration:J

    .line 127
    return-void
.end method

.method synthetic constructor <init>(FJLjava/lang/String;I[F[JFFZIFZZ[JJLandroid/hardware/display/BrightnessChangeEvent$1;)V
    .locals 0
    .param p1, "x0"    # F
    .param p2, "x1"    # J
    .param p4, "x2"    # Ljava/lang/String;
    .param p5, "x3"    # I
    .param p6, "x4"    # [F
    .param p7, "x5"    # [J
    .param p8, "x6"    # F
    .param p9, "x7"    # F
    .param p10, "x8"    # Z
    .param p11, "x9"    # I
    .param p12, "x10"    # F
    .param p13, "x11"    # Z
    .param p14, "x12"    # Z
    .param p15, "x13"    # [J
    .param p16, "x14"    # J
    .param p18, "x15"    # Landroid/hardware/display/BrightnessChangeEvent$1;

    .line 36
    invoke-direct/range {p0 .. p17}, Landroid/hardware/display/BrightnessChangeEvent;-><init>(FJLjava/lang/String;I[F[JFFZIFZZ[JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/display/BrightnessChangeEvent;Z)V
    .locals 2
    .param p1, "other"    # Landroid/hardware/display/BrightnessChangeEvent;
    .param p2, "redactPackage"    # Z

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iget v0, p1, Landroid/hardware/display/BrightnessChangeEvent;->brightness:F

    iput v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->brightness:F

    .line 132
    iget-wide v0, p1, Landroid/hardware/display/BrightnessChangeEvent;->timeStamp:J

    iput-wide v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->timeStamp:J

    .line 133
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/display/BrightnessChangeEvent;->packageName:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->packageName:Ljava/lang/String;

    .line 134
    iget v0, p1, Landroid/hardware/display/BrightnessChangeEvent;->userId:I

    iput v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->userId:I

    .line 135
    iget-object v0, p1, Landroid/hardware/display/BrightnessChangeEvent;->luxValues:[F

    iput-object v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->luxValues:[F

    .line 136
    iget-object v0, p1, Landroid/hardware/display/BrightnessChangeEvent;->luxTimestamps:[J

    iput-object v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->luxTimestamps:[J

    .line 137
    iget v0, p1, Landroid/hardware/display/BrightnessChangeEvent;->batteryLevel:F

    iput v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->batteryLevel:F

    .line 138
    iget v0, p1, Landroid/hardware/display/BrightnessChangeEvent;->powerBrightnessFactor:F

    iput v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->powerBrightnessFactor:F

    .line 139
    iget-boolean v0, p1, Landroid/hardware/display/BrightnessChangeEvent;->nightMode:Z

    iput-boolean v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->nightMode:Z

    .line 140
    iget v0, p1, Landroid/hardware/display/BrightnessChangeEvent;->colorTemperature:I

    iput v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->colorTemperature:I

    .line 141
    iget v0, p1, Landroid/hardware/display/BrightnessChangeEvent;->lastBrightness:F

    iput v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->lastBrightness:F

    .line 142
    iget-boolean v0, p1, Landroid/hardware/display/BrightnessChangeEvent;->isDefaultBrightnessConfig:Z

    iput-boolean v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->isDefaultBrightnessConfig:Z

    .line 143
    iget-boolean v0, p1, Landroid/hardware/display/BrightnessChangeEvent;->isUserSetBrightness:Z

    iput-boolean v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->isUserSetBrightness:Z

    .line 144
    iget-object v0, p1, Landroid/hardware/display/BrightnessChangeEvent;->colorValueBuckets:[J

    iput-object v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->colorValueBuckets:[J

    .line 145
    iget-wide v0, p1, Landroid/hardware/display/BrightnessChangeEvent;->colorSampleDuration:J

    iput-wide v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->colorSampleDuration:J

    .line 146
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->brightness:F

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->timeStamp:J

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->packageName:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->userId:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->luxValues:[F

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->luxTimestamps:[J

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->batteryLevel:F

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->powerBrightnessFactor:F

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->nightMode:Z

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->colorTemperature:I

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->lastBrightness:F

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->isDefaultBrightnessConfig:Z

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->isUserSetBrightness:Z

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->colorValueBuckets:[J

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->colorSampleDuration:J

    .line 164
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/hardware/display/BrightnessChangeEvent$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/hardware/display/BrightnessChangeEvent$1;

    .line 36
    invoke-direct {p0, p1}, Landroid/hardware/display/BrightnessChangeEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 183
    iget v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->brightness:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 184
    iget-wide v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->timeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 185
    iget-object v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->userId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget-object v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->luxValues:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 188
    iget-object v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->luxTimestamps:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 189
    iget v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->batteryLevel:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 190
    iget v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->powerBrightnessFactor:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 191
    iget-boolean v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->nightMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 192
    iget v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->colorTemperature:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->lastBrightness:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 194
    iget-boolean v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->isDefaultBrightnessConfig:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 195
    iget-boolean v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->isUserSetBrightness:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 196
    iget-object v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->colorValueBuckets:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 197
    iget-wide v0, p0, Landroid/hardware/display/BrightnessChangeEvent;->colorSampleDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 198
    return-void
.end method
