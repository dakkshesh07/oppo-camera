.class public Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;
.super Landroid/os/BatteryStats$Uid$Proc;
.source "OppoBatteryStatsImpl.java"

# interfaces
.implements Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proc"
.end annotation


# instance fields
.field blacklist mActive:Z

.field protected blacklist mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

.field blacklist mExcessivePower:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mForegroundTime:J

.field blacklist mHasReportCpuException:Z

.field final blacklist mName:Ljava/lang/String;

.field blacklist mNumAnrs:I

.field blacklist mNumCrashes:I

.field blacklist mStarts:I

.field blacklist mSystemTime:J

.field blacklist mUserTime:J


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl;Ljava/lang/String;)V
    .locals 1
    .param p1, "bsi"    # Lcom/android/internal/os/OppoBatteryStatsImpl;
    .param p2, "name"    # Ljava/lang/String;

    .line 9190
    invoke-direct {p0}, Landroid/os/BatteryStats$Uid$Proc;-><init>()V

    .line 9144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mActive:Z

    .line 9179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mHasReportCpuException:Z

    .line 9191
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    .line 9192
    iput-object p2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mName:Ljava/lang/String;

    .line 9193
    iget-object v0, p1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->add(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 9194
    return-void
.end method


# virtual methods
.method public greylist addCpuTimeLocked(II)V
    .locals 1
    .param p1, "utime"    # I
    .param p2, "stime"    # I

    .line 9298
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->addCpuTimeLocked(IIZ)V

    .line 9299
    return-void
.end method

.method public blacklist addCpuTimeLocked(IIZ)V
    .locals 4
    .param p1, "utime"    # I
    .param p2, "stime"    # I
    .param p3, "isRunning"    # Z

    .line 9302
    if-eqz p3, :cond_0

    .line 9303
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mUserTime:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mUserTime:J

    .line 9304
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mSystemTime:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mSystemTime:J

    .line 9306
    :cond_0
    return-void
.end method

.method public blacklist addExcessiveCpu(JJ)V
    .locals 2
    .param p1, "overTime"    # J
    .param p3, "usedTime"    # J

    .line 9228
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mExcessivePower:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 9229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mExcessivePower:Ljava/util/ArrayList;

    .line 9231
    :cond_0
    new-instance v0, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;

    invoke-direct {v0}, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;-><init>()V

    .line 9232
    .local v0, "ew":Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->type:I

    .line 9233
    iput-wide p1, v0, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->overTime:J

    .line 9234
    iput-wide p3, v0, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->usedTime:J

    .line 9235
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mExcessivePower:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9236
    return-void
.end method

.method public greylist addForegroundTimeLocked(J)V
    .locals 2
    .param p1, "ttime"    # J

    .line 9310
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mForegroundTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mForegroundTime:J

    .line 9311
    return-void
.end method

.method public blacklist countExcessivePowers()I
    .locals 1

    .line 9217
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mExcessivePower:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist detach()V
    .locals 1

    .line 9212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mActive:Z

    .line 9213
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->remove(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 9214
    return-void
.end method

.method public blacklist getExcessivePower(I)Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;
    .locals 1
    .param p1, "i"    # I

    .line 9221
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mExcessivePower:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 9222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;

    return-object v0

    .line 9224
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist getForegroundTime(I)J
    .locals 2
    .param p1, "which"    # I

    .line 9346
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mForegroundTime:J

    return-wide v0
.end method

.method public blacklist getHasReportCpuException()Z
    .locals 1

    .line 9184
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mHasReportCpuException:Z

    return v0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 1

    .line 9187
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getNumAnrs(I)I
    .locals 1
    .param p1, "which"    # I

    .line 9362
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mNumAnrs:I

    return v0
.end method

.method public blacklist getNumCrashes(I)I
    .locals 1
    .param p1, "which"    # I

    .line 9357
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mNumCrashes:I

    return v0
.end method

.method public greylist getStarts(I)I
    .locals 1
    .param p1, "which"    # I

    .line 9352
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mStarts:I

    return v0
.end method

.method public greylist getSystemTime(I)J
    .locals 2
    .param p1, "which"    # I

    .line 9340
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mSystemTime:J

    return-wide v0
.end method

.method public greylist getUserTime(I)J
    .locals 2
    .param p1, "which"    # I

    .line 9334
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mUserTime:J

    return-wide v0
.end method

.method public blacklist incNumAnrsLocked()V
    .locals 1

    .line 9323
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mNumAnrs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mNumAnrs:I

    .line 9324
    return-void
.end method

.method public blacklist incNumCrashesLocked()V
    .locals 1

    .line 9319
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mNumCrashes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mNumCrashes:I

    .line 9320
    return-void
.end method

.method public greylist incStartsLocked()V
    .locals 1

    .line 9315
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mStarts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mStarts:I

    .line 9316
    return-void
.end method

.method public blacklist isActive()Z
    .locals 1

    .line 9328
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mActive:Z

    return v0
.end method

.method public blacklist onTimeStarted(JJJ)V
    .locals 0
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 9197
    return-void
.end method

.method public blacklist onTimeStopped(JJJ)V
    .locals 0
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 9200
    return-void
.end method

.method blacklist readExcessivePowerFromParcelLocked(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 9255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 9256
    .local v0, "N":I
    if-nez v0, :cond_0

    .line 9257
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mExcessivePower:Ljava/util/ArrayList;

    .line 9258
    return-void

    .line 9261
    :cond_0
    const/16 v1, 0x2710

    if-gt v0, v1, :cond_2

    .line 9266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mExcessivePower:Ljava/util/ArrayList;

    .line 9267
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9268
    new-instance v2, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;

    invoke-direct {v2}, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;-><init>()V

    .line 9269
    .local v2, "ew":Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->type:I

    .line 9270
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->overTime:J

    .line 9271
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->usedTime:J

    .line 9272
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mExcessivePower:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9267
    .end local v2    # "ew":Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9274
    .end local v1    # "i":I
    :cond_1
    return-void

    .line 9262
    :cond_2
    new-instance v1, Landroid/os/ParcelFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File corrupt: too many excessive power entries "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method blacklist readFromParcelLocked(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 9287
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mUserTime:J

    .line 9288
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mSystemTime:J

    .line 9289
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mForegroundTime:J

    .line 9290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mStarts:I

    .line 9291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mNumCrashes:I

    .line 9292
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mNumAnrs:I

    .line 9293
    invoke-virtual {p0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->readExcessivePowerFromParcelLocked(Landroid/os/Parcel;)V

    .line 9294
    return-void
.end method

.method public blacklist reset(Z)Z
    .locals 1
    .param p1, "detachIfReset"    # Z

    .line 9204
    if-eqz p1, :cond_0

    .line 9205
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->detach()V

    .line 9207
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist setHasReportCpuException(Z)V
    .locals 0
    .param p1, "hasReport"    # Z

    .line 9181
    iput-boolean p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mHasReportCpuException:Z

    .line 9182
    return-void
.end method

.method blacklist writeExcessivePowerToParcelLocked(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "out"    # Landroid/os/Parcel;

    .line 9239
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mExcessivePower:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 9240
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9241
    return-void

    .line 9244
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9245
    .local v0, "N":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9246
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9247
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mExcessivePower:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;

    .line 9248
    .local v2, "ew":Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;
    iget v3, v2, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->type:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9249
    iget-wide v3, v2, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->overTime:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 9250
    iget-wide v3, v2, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->usedTime:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 9246
    .end local v2    # "ew":Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9252
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method blacklist writeToParcelLocked(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;

    .line 9277
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mUserTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9278
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mSystemTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9279
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mForegroundTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9280
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mStarts:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9281
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mNumCrashes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9282
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->mNumAnrs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9283
    invoke-virtual {p0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->writeExcessivePowerToParcelLocked(Landroid/os/Parcel;)V

    .line 9284
    return-void
.end method
