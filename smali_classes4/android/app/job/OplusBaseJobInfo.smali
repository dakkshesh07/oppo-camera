.class public Landroid/app/job/OplusBaseJobInfo;
.super Ljava/lang/Object;
.source "OplusBaseJobInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/job/OplusBaseJobInfo$BaseBuilder;
    }
.end annotation


# static fields
.field public static final LEVEL_CPU_ABNORMAL_HEAVY:I = 0x3

.field public static final LEVEL_CPU_ABNORMAL_MIDDLE:I = 0x2

.field public static final LEVEL_CPU_ABNORMAL_SLIGHT:I = 0x1

.field public static final LEVEL_CPU_NORMAL:I = 0x0

.field public static final SCENE_MODE_GAME:I = 0x4

.field public static final SCENE_MODE_VIDEO:I = 0x1

.field public static final SCENE_MODE_VIDEO_CALL:I = 0x2

.field public static final TYPE_PROTECT_FORE_FRAME:I = 0x0

.field public static final TYPE_PROTECT_FORE_NET:I = 0x1


# instance fields
.field private hasCpuConstraint:Z

.field private hasProtectSceneConstraint:Z

.field private hasTemperatureConstraint:Z

.field protected intervalMillis:J

.field private isNotSysApp:Z

.field private isOplusJob:Z

.field protected maxExecutionDelayMillis:J

.field private oplusExtraStr:Ljava/lang/String;

.field private protectForeType:I

.field private protectScene:I

.field private requireBattIdle:Z

.field private requireProtectFore:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->isNotSysApp:Z

    .line 110
    return-void
.end method

.method static synthetic access$000(Landroid/app/job/OplusBaseJobInfo$BaseBuilder;)Landroid/app/job/JobInfo$Builder;
    .locals 1
    .param p0, "x0"    # Landroid/app/job/OplusBaseJobInfo$BaseBuilder;

    .line 23
    invoke-static {p0}, Landroid/app/job/OplusBaseJobInfo;->typeCasting(Landroid/app/job/OplusBaseJobInfo$BaseBuilder;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static typeCasting(Landroid/app/job/OplusBaseJobInfo$BaseBuilder;)Landroid/app/job/JobInfo$Builder;
    .locals 1
    .param p0, "builder"    # Landroid/app/job/OplusBaseJobInfo$BaseBuilder;

    .line 298
    const-class v0, Landroid/app/job/JobInfo$Builder;

    invoke-static {v0, p0}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo$Builder;

    return-object v0
.end method


# virtual methods
.method public getOplusExtraStr()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/app/job/OplusBaseJobInfo;->oplusExtraStr:Ljava/lang/String;

    return-object v0
.end method

.method public getOplusJob()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->isOplusJob:Z

    return v0
.end method

.method public getProtectForeType()I
    .locals 1

    .line 106
    iget v0, p0, Landroid/app/job/OplusBaseJobInfo;->protectForeType:I

    return v0
.end method

.method public getProtectScene()I
    .locals 1

    .line 87
    iget v0, p0, Landroid/app/job/OplusBaseJobInfo;->protectScene:I

    return v0
.end method

.method public hasCpuConstraint()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->hasCpuConstraint:Z

    return v0
.end method

.method public hasProtectSceneConstraint()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->hasProtectSceneConstraint:Z

    return v0
.end method

.method public hasTemperatureConstraint()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->hasTemperatureConstraint:Z

    return v0
.end method

.method public initJobInfo(Landroid/app/job/OplusBaseJobInfo$BaseBuilder;)V
    .locals 1
    .param p1, "b"    # Landroid/app/job/OplusBaseJobInfo$BaseBuilder;

    .line 142
    iget-boolean v0, p1, Landroid/app/job/OplusBaseJobInfo$BaseBuilder;->mRequiresBattIdle:Z

    iput-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->requireBattIdle:Z

    .line 144
    iget-boolean v0, p1, Landroid/app/job/OplusBaseJobInfo$BaseBuilder;->mIsOplusJob:Z

    iput-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->isOplusJob:Z

    .line 145
    iget-boolean v0, p1, Landroid/app/job/OplusBaseJobInfo$BaseBuilder;->mRequiresProtectFore:Z

    iput-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->requireProtectFore:Z

    .line 146
    iget-boolean v0, p1, Landroid/app/job/OplusBaseJobInfo$BaseBuilder;->mHasCpuConstraint:Z

    iput-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->hasCpuConstraint:Z

    .line 147
    iget-object v0, p1, Landroid/app/job/OplusBaseJobInfo$BaseBuilder;->mOplusExtraStr:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/job/OplusBaseJobInfo;->oplusExtraStr:Ljava/lang/String;

    .line 148
    iget v0, p1, Landroid/app/job/OplusBaseJobInfo$BaseBuilder;->mProtectForeType:I

    iput v0, p0, Landroid/app/job/OplusBaseJobInfo;->protectForeType:I

    .line 153
    iget-boolean v0, p1, Landroid/app/job/OplusBaseJobInfo$BaseBuilder;->mHasTemperatureConstraint:Z

    iput-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->hasTemperatureConstraint:Z

    .line 154
    iget-boolean v0, p1, Landroid/app/job/OplusBaseJobInfo$BaseBuilder;->mHasProtectSceneConstraint:Z

    iput-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->hasProtectSceneConstraint:Z

    .line 155
    iget v0, p1, Landroid/app/job/OplusBaseJobInfo$BaseBuilder;->mProtectScene:I

    iput v0, p0, Landroid/app/job/OplusBaseJobInfo;->protectScene:I

    .line 157
    return-void
.end method

.method public initJobInfo(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->requireBattIdle:Z

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->isOplusJob:Z

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->requireProtectFore:Z

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->hasCpuConstraint:Z

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/job/OplusBaseJobInfo;->oplusExtraStr:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/job/OplusBaseJobInfo;->protectForeType:I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->isNotSysApp:Z

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->hasTemperatureConstraint:Z

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p0, Landroid/app/job/OplusBaseJobInfo;->hasProtectSceneConstraint:Z

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/job/OplusBaseJobInfo;->protectScene:I

    .line 138
    return-void
.end method

.method public isRequireBattIdle()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->requireBattIdle:Z

    return v0
.end method

.method public isRequireProtectFore()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->requireProtectFore:Z

    return v0
.end method

.method public isSystemApp()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->isNotSysApp:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setIntervalMillis(J)V
    .locals 0
    .param p1, "interval"    # J

    .line 287
    iput-wide p1, p0, Landroid/app/job/OplusBaseJobInfo;->intervalMillis:J

    .line 288
    return-void
.end method

.method public setMaxExecutionDelayMillis(J)V
    .locals 0
    .param p1, "maxDelay"    # J

    .line 283
    iput-wide p1, p0, Landroid/app/job/OplusBaseJobInfo;->maxExecutionDelayMillis:J

    .line 284
    return-void
.end method

.method public setSysApp(Z)V
    .locals 1
    .param p1, "isSys"    # Z

    .line 276
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->isNotSysApp:Z

    .line 277
    return-void
.end method

.method public writeToParcelJobInfo(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 162
    iget-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->requireBattIdle:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->isOplusJob:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->requireProtectFore:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->hasCpuConstraint:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-object v0, p0, Landroid/app/job/OplusBaseJobInfo;->oplusExtraStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget v0, p0, Landroid/app/job/OplusBaseJobInfo;->protectForeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->isNotSysApp:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->hasTemperatureConstraint:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget-boolean v0, p0, Landroid/app/job/OplusBaseJobInfo;->hasProtectSceneConstraint:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget v0, p0, Landroid/app/job/OplusBaseJobInfo;->protectScene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    return-void
.end method
