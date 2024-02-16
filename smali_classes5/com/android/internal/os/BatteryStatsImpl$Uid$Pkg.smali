.class public Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;
.super Landroid/os/BatteryStats$Uid$Pkg;
.source "BatteryStatsImpl.java"

# interfaces
.implements Lcom/android/internal/os/BatteryStatsImpl$TimeBaseObs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BatteryStatsImpl$Uid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pkg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;
    }
.end annotation


# instance fields
.field protected greylist-max-o mBsi:Lcom/android/internal/os/BatteryStatsImpl;

.field final greylist-max-o mServiceStats:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mWakeupAlarms:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/os/BatteryStatsImpl$Counter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor greylist-max-o <init>(Lcom/android/internal/os/BatteryStatsImpl;)V
    .locals 1
    .param p1, "bsi"    # Lcom/android/internal/os/BatteryStatsImpl;

    .line 9443
    invoke-direct {p0}, Landroid/os/BatteryStats$Uid$Pkg;-><init>()V

    .line 9436
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    .line 9441
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    .line 9444
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mBsi:Lcom/android/internal/os/BatteryStatsImpl;

    .line 9445
    iget-object v0, p1, Lcom/android/internal/os/BatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/internal/os/BatteryStatsImpl$TimeBase;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/BatteryStatsImpl$TimeBase;->add(Lcom/android/internal/os/BatteryStatsImpl$TimeBaseObs;)V

    .line 9446
    return-void
.end method


# virtual methods
.method public greylist-max-o detach()V
    .locals 2

    .line 9464
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mBsi:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/internal/os/BatteryStatsImpl$TimeBase;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/BatteryStatsImpl$TimeBase;->remove(Lcom/android/internal/os/BatteryStatsImpl$TimeBaseObs;)V

    .line 9465
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "j":I
    :goto_0
    if-ltz v0, :cond_0

    .line 9466
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/BatteryStatsImpl$Counter;

    invoke-static {v1}, Lcom/android/internal/os/BatteryStatsImpl;->access$600(Lcom/android/internal/os/BatteryStatsImpl$TimeBaseObs;)V

    .line 9465
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9468
    .end local v0    # "j":I
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "j":I
    :goto_1
    if-ltz v0, :cond_1

    .line 9469
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;

    invoke-static {v1}, Lcom/android/internal/os/BatteryStatsImpl;->access$600(Lcom/android/internal/os/BatteryStatsImpl$TimeBaseObs;)V

    .line 9468
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 9471
    .end local v0    # "j":I
    :cond_1
    return-void
.end method

.method public greylist-max-o getServiceStats()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/BatteryStats$Uid$Pkg$Serv;",
            ">;"
        }
    .end annotation

    .line 9525
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public greylist-max-o getWakeupAlarmStats()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/BatteryStats$Counter;",
            ">;"
        }
    .end annotation

    .line 9511
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    return-object v0
.end method

.method final greylist-max-o newServiceStatsLocked()Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;
    .locals 2

    .line 9714
    new-instance v0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mBsi:Lcom/android/internal/os/BatteryStatsImpl;

    invoke-direct {v0, v1}, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;-><init>(Lcom/android/internal/os/BatteryStatsImpl;)V

    return-object v0
.end method

.method public greylist-max-o noteWakeupAlarmLocked(Ljava/lang/String;)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;

    .line 9515
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BatteryStatsImpl$Counter;

    .line 9516
    .local v0, "c":Lcom/android/internal/os/BatteryStatsImpl$Counter;
    if-nez v0, :cond_0

    .line 9517
    new-instance v1, Lcom/android/internal/os/BatteryStatsImpl$Counter;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mBsi:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v2, v2, Lcom/android/internal/os/BatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/internal/os/BatteryStatsImpl$TimeBase;

    invoke-direct {v1, v2}, Lcom/android/internal/os/BatteryStatsImpl$Counter;-><init>(Lcom/android/internal/os/BatteryStatsImpl$TimeBase;)V

    move-object v0, v1

    .line 9518
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9520
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/os/BatteryStatsImpl$Counter;->stepAtomic()V

    .line 9521
    return-void
.end method

.method public greylist-max-o onTimeStarted(JJJ)V
    .locals 0
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 9449
    return-void
.end method

.method public greylist-max-o onTimeStopped(JJJ)V
    .locals 0
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 9452
    return-void
.end method

.method greylist-max-o readFromParcelLocked(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 9474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 9475
    .local v0, "numWA":I
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 9476
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9478
    .local v2, "tag":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    new-instance v4, Lcom/android/internal/os/BatteryStatsImpl$Counter;

    iget-object v5, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mBsi:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v5, v5, Lcom/android/internal/os/BatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/internal/os/BatteryStatsImpl$TimeBase;

    invoke-direct {v4, v5, p1}, Lcom/android/internal/os/BatteryStatsImpl$Counter;-><init>(Lcom/android/internal/os/BatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    invoke-virtual {v3, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9476
    .end local v2    # "tag":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9481
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 9482
    .local v1, "numServs":I
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 9483
    const/4 v2, 0x0

    .local v2, "m":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 9484
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 9485
    .local v3, "serviceName":Ljava/lang/String;
    new-instance v4, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;

    iget-object v5, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mBsi:Lcom/android/internal/os/BatteryStatsImpl;

    invoke-direct {v4, v5}, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;-><init>(Lcom/android/internal/os/BatteryStatsImpl;)V

    .line 9486
    .local v4, "serv":Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;
    iget-object v5, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9488
    invoke-virtual {v4, p1}, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;->readFromParcelLocked(Landroid/os/Parcel;)V

    .line 9483
    .end local v3    # "serviceName":Ljava/lang/String;
    .end local v4    # "serv":Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9490
    .end local v2    # "m":I
    :cond_1
    return-void
.end method

.method public blacklist reset(Z)Z
    .locals 1
    .param p1, "detachIfReset"    # Z

    .line 9456
    if-eqz p1, :cond_0

    .line 9457
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->detach()V

    .line 9459
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method greylist-max-o writeToParcelLocked(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "out"    # Landroid/os/Parcel;

    .line 9493
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 9494
    .local v0, "numWA":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9495
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9496
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9497
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/BatteryStatsImpl$Counter;

    invoke-virtual {v2, p1}, Lcom/android/internal/os/BatteryStatsImpl$Counter;->writeToParcel(Landroid/os/Parcel;)V

    .line 9495
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9500
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 9501
    .local v1, "NS":I
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9502
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 9503
    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9504
    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;

    .line 9505
    .local v3, "serv":Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;
    invoke-virtual {v3, p1}, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;->writeToParcelLocked(Landroid/os/Parcel;)V

    .line 9502
    .end local v3    # "serv":Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9507
    .end local v2    # "i":I
    :cond_1
    return-void
.end method
