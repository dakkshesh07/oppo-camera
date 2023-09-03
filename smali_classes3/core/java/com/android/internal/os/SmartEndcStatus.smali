.class public Lcore/java/com/android/internal/os/SmartEndcStatus;
.super Ljava/lang/Object;
.source "SmartEndcStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcore/java/com/android/internal/os/SmartEndcStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDisableEndcSettingTime:J

.field private mEnEndcLteJamCnt:I

.field private mEnEndcLtePoorCnt:I

.field private mEnEndcProhibitCnt:I

.field private mEnEndcSpeedHighCnt:I

.field private mEnEndcSwitchOffCnt:I

.field private mEnableEndcSettingTime:J

.field private mEndcBearDuration:J

.field private mLteSpeedCntL0:I

.field private mLteSpeedCntL1:I

.field private mLteSpeedCntL2:I

.field private mLteSpeedCntL3:I

.field private mLteSpeedCntL4:I

.field private mNoEndcBearDuration:J

.field private mSwitchOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lcore/java/com/android/internal/os/SmartEndcStatus$1;

    invoke-direct {v0}, Lcore/java/com/android/internal/os/SmartEndcStatus$1;-><init>()V

    sput-object v0, Lcore/java/com/android/internal/os/SmartEndcStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    return-void
.end method

.method public constructor <init>(ZJJJJIIIIIIIIII)V
    .locals 16
    .param p1, "switchOn"    # Z
    .param p2, "endcDurTime"    # J
    .param p4, "noEndcDurTime"    # J
    .param p6, "enableEndcSettingTime"    # J
    .param p8, "disableEndcSettingTime"    # J
    .param p10, "lteSpeed0"    # I
    .param p11, "lteSpeed1"    # I
    .param p12, "lteSpeed2"    # I
    .param p13, "lteSpeed3"    # I
    .param p14, "lteSpeed4"    # I
    .param p15, "enEndcSpeedHighCnt"    # I
    .param p16, "enEndcSwitchOffCnt"    # I
    .param p17, "enEndcLtePoorCnt"    # I
    .param p18, "enEndcLteJamCnt"    # I
    .param p19, "enEndcProhibitCnt"    # I

    .line 72
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 73
    move/from16 v1, p1

    iput-boolean v1, v0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mSwitchOn:Z

    .line 74
    move-wide/from16 v2, p2

    iput-wide v2, v0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEndcBearDuration:J

    .line 75
    move-wide/from16 v4, p4

    iput-wide v4, v0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mNoEndcBearDuration:J

    .line 76
    move-wide/from16 v6, p6

    iput-wide v6, v0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnableEndcSettingTime:J

    .line 77
    move-wide/from16 v8, p8

    iput-wide v8, v0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mDisableEndcSettingTime:J

    .line 79
    move/from16 v10, p10

    iput v10, v0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL0:I

    .line 80
    move/from16 v11, p11

    iput v11, v0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL1:I

    .line 81
    move/from16 v12, p12

    iput v12, v0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL2:I

    .line 82
    move/from16 v13, p13

    iput v13, v0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL3:I

    .line 83
    move/from16 v14, p14

    iput v14, v0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL4:I

    .line 85
    move/from16 v15, p15

    iput v15, v0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcSpeedHighCnt:I

    .line 86
    move/from16 v1, p16

    iput v1, v0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcSwitchOffCnt:I

    .line 87
    move/from16 v1, p17

    iput v1, v0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcLtePoorCnt:I

    .line 88
    move/from16 v1, p18

    iput v1, v0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcLteJamCnt:I

    .line 89
    move/from16 v1, p19

    iput v1, v0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcProhibitCnt:I

    .line 90
    return-void
.end method

.method public static creatEndcStatusFormIntent(Landroid/content/Intent;)Lcore/java/com/android/internal/os/SmartEndcStatus;
    .locals 24
    .param p0, "intent"    # Landroid/content/Intent;

    .line 310
    move-object/from16 v0, p0

    if-nez v0, :cond_0

    .line 311
    const/4 v1, 0x0

    return-object v1

    .line 313
    :cond_0
    new-instance v1, Lcore/java/com/android/internal/os/SmartEndcStatus;

    move-object v2, v1

    .line 314
    const-string v3, "Switch"

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 315
    const-string v4, "EndcDura"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 316
    const-string v6, "NoEndcDura"

    invoke-virtual {v0, v6, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 317
    const-string v8, "EnEndcTime"

    invoke-virtual {v0, v8, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 318
    const-string v12, "DisEndcTime"

    invoke-virtual {v0, v12, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 320
    const-string v12, "LteSpeedCntL0"

    invoke-virtual {v0, v12, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 321
    const-string v13, "LteSpeedCntL1"

    invoke-virtual {v0, v13, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 322
    const-string v14, "LteSpeedCntL2"

    invoke-virtual {v0, v14, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 323
    move-object/from16 v22, v1

    const-string v1, "LteSpeedCntL3"

    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v23, v2

    move v2, v15

    move v15, v1

    .line 324
    const-string v1, "LteSpeedCntL4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 326
    const-string v1, "EnEndcSpeedHighCnt"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 327
    const-string v1, "EnEndcSwitchOffCnt"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 328
    const-string v1, "EnEndcLtePoorCnt"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 329
    const-string v1, "EnEndcLteJamCnt"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    .line 330
    const-string v1, "EnEndcProhibitCnt"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    move-object/from16 v2, v23

    invoke-direct/range {v2 .. v21}, Lcore/java/com/android/internal/os/SmartEndcStatus;-><init>(ZJJJJIIIIIIIIII)V

    move-object/from16 v1, v22

    .line 332
    .local v1, "status":Lcore/java/com/android/internal/os/SmartEndcStatus;
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public getDisableEndcSettingTime()J
    .locals 2

    .line 222
    iget-wide v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mDisableEndcSettingTime:J

    return-wide v0
.end method

.method public getEnEndcLteJamCnt()I
    .locals 1

    .line 294
    iget v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcLteJamCnt:I

    return v0
.end method

.method public getEnEndcLtePoorCnt()I
    .locals 1

    .line 286
    iget v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcLtePoorCnt:I

    return v0
.end method

.method public getEnEndcProhibitCnt()I
    .locals 1

    .line 302
    iget v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcProhibitCnt:I

    return v0
.end method

.method public getEnEndcSpeedHighCnt()I
    .locals 1

    .line 270
    iget v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcSpeedHighCnt:I

    return v0
.end method

.method public getEnEndcSwitchOffCnt()I
    .locals 1

    .line 278
    iget v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcSwitchOffCnt:I

    return v0
.end method

.method public getEnableEndcSettingTime()J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnableEndcSettingTime:J

    return-wide v0
.end method

.method public getEndcBearDuration()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEndcBearDuration:J

    return-wide v0
.end method

.method public getLteSpeedCntL0()I
    .locals 1

    .line 230
    iget v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL0:I

    return v0
.end method

.method public getLteSpeedCntL1()I
    .locals 1

    .line 238
    iget v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL1:I

    return v0
.end method

.method public getLteSpeedCntL2()I
    .locals 1

    .line 246
    iget v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL2:I

    return v0
.end method

.method public getLteSpeedCntL3()I
    .locals 1

    .line 254
    iget v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL3:I

    return v0
.end method

.method public getLteSpeedCntL4()I
    .locals 1

    .line 262
    iget v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL4:I

    return v0
.end method

.method public getNoEndcBearDuration()J
    .locals 2

    .line 206
    iget-wide v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mNoEndcBearDuration:J

    return-wide v0
.end method

.method public isSwitchOn()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mSwitchOn:Z

    return v0
.end method

.method public setDisableEndcSettingTime(J)V
    .locals 0
    .param p1, "mDisableEndcSettingTime"    # J

    .line 226
    iput-wide p1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mDisableEndcSettingTime:J

    .line 227
    return-void
.end method

.method public setEnEndcLteJamCnt(I)V
    .locals 0
    .param p1, "mEnEndcLteJamCnt"    # I

    .line 298
    iput p1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcLteJamCnt:I

    .line 299
    return-void
.end method

.method public setEnEndcLtePoorCnt(I)V
    .locals 0
    .param p1, "mEnEndcLtePoorCnt"    # I

    .line 290
    iput p1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcLtePoorCnt:I

    .line 291
    return-void
.end method

.method public setEnEndcProhibitCnt(I)V
    .locals 0
    .param p1, "mEnEndcProhibitCnt"    # I

    .line 306
    iput p1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcProhibitCnt:I

    .line 307
    return-void
.end method

.method public setEnEndcSpeedHighCnt(I)V
    .locals 0
    .param p1, "mEnEndcSpeedHighCnt"    # I

    .line 274
    iput p1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcSpeedHighCnt:I

    .line 275
    return-void
.end method

.method public setEnEndcSwitchOffCnt(I)V
    .locals 0
    .param p1, "mEnEndcSwitchOffCnt"    # I

    .line 282
    iput p1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcSwitchOffCnt:I

    .line 283
    return-void
.end method

.method public setEnableEndcSettingTime(J)V
    .locals 0
    .param p1, "mEnableEndcSettingTime"    # J

    .line 218
    iput-wide p1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnableEndcSettingTime:J

    .line 219
    return-void
.end method

.method public setEndcBearDuration(J)V
    .locals 0
    .param p1, "mEndcBearDuration"    # J

    .line 202
    iput-wide p1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEndcBearDuration:J

    .line 203
    return-void
.end method

.method public setLteSpeedCntL0(I)V
    .locals 0
    .param p1, "mLteSpeedCntL0"    # I

    .line 234
    iput p1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL0:I

    .line 235
    return-void
.end method

.method public setLteSpeedCntL1(I)V
    .locals 0
    .param p1, "mLteSpeedCntL1"    # I

    .line 242
    iput p1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL1:I

    .line 243
    return-void
.end method

.method public setLteSpeedCntL2(I)V
    .locals 0
    .param p1, "mLteSpeedCntL2"    # I

    .line 250
    iput p1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL2:I

    .line 251
    return-void
.end method

.method public setLteSpeedCntL3(I)V
    .locals 0
    .param p1, "mLteSpeedCntL3"    # I

    .line 258
    iput p1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL3:I

    .line 259
    return-void
.end method

.method public setLteSpeedCntL4(I)V
    .locals 0
    .param p1, "mLteSpeedCntL4"    # I

    .line 266
    iput p1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL4:I

    .line 267
    return-void
.end method

.method public setNoEndcBearDuration(J)V
    .locals 0
    .param p1, "mNoEndcBearDuration"    # J

    .line 210
    iput-wide p1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mNoEndcBearDuration:J

    .line 211
    return-void
.end method

.method public setSwitchOn(Z)V
    .locals 0
    .param p1, "mSwitchOn"    # Z

    .line 194
    iput-boolean p1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mSwitchOn:Z

    .line 195
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ sw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mSwitchOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eddut:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEndcBearDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", noeddut:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mNoEndcBearDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", et:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnableEndcSettingTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", det:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mDisableEndcSettingTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ls0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ls1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ls2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ls3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ls4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", edhct:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcSpeedHighCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", edoffct:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcSwitchOffCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", edlpct:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcLtePoorCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", edljct:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcLteJamCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", edphct:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcProhibitCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringLite()Ljava/lang/String;
    .locals 3

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ sw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mSwitchOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eddut:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEndcBearDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", noeddut:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mNoEndcBearDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", et:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnableEndcSettingTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", det:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mDisableEndcSettingTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ls:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL3:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}, edhct:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcSpeedHighCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", edoffct:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcSwitchOffCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", edlpct:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcLtePoorCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", edljct:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcLteJamCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", edphct:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcProhibitCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 131
    iget-boolean v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mSwitchOn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 132
    iget-wide v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEndcBearDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 133
    iget-wide v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mNoEndcBearDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 135
    iget-wide v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnableEndcSettingTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 136
    iget-wide v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mDisableEndcSettingTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 138
    iget v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL3:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mLteSpeedCntL4:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcSpeedHighCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcSwitchOffCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcLtePoorCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcLteJamCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget v0, p0, Lcore/java/com/android/internal/os/SmartEndcStatus;->mEnEndcProhibitCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    return-void
.end method
