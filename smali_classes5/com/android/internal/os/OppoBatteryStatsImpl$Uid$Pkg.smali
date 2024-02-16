.class public Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;
.super Landroid/os/BatteryStats$Uid$Pkg;
.source "OppoBatteryStatsImpl.java"

# interfaces
.implements Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pkg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;
    }
.end annotation


# instance fields
.field protected blacklist mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

.field final blacklist mServiceStats:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mWakeupAlarms:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl;)V
    .locals 1
    .param p1, "bsi"    # Lcom/android/internal/os/OppoBatteryStatsImpl;

    .line 9387
    invoke-direct {p0}, Landroid/os/BatteryStats$Uid$Pkg;-><init>()V

    .line 9379
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    .line 9384
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    .line 9388
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    .line 9389
    iget-object v0, p1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->add(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 9390
    return-void
.end method


# virtual methods
.method public blacklist detach()V
    .locals 2

    .line 9408
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->remove(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 9409
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "j":I
    :goto_0
    if-ltz v0, :cond_0

    .line 9410
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-static {v1}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 9409
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9412
    .end local v0    # "j":I
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "j":I
    :goto_1
    if-ltz v0, :cond_1

    .line 9413
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;

    invoke-static {v1}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 9412
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 9415
    .end local v0    # "j":I
    :cond_1
    return-void
.end method

.method public blacklist getServiceStats()Landroid/util/ArrayMap;
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

    .line 9469
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public blacklist getWakeupAlarmStats()Landroid/util/ArrayMap;
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

    .line 9455
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    return-object v0
.end method

.method final blacklist newServiceStatsLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;
    .locals 2

    .line 9659
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-direct {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl;)V

    return-object v0
.end method

.method public blacklist noteWakeupAlarmLocked(Ljava/lang/String;)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;

    .line 9459
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    .line 9460
    .local v0, "c":Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;
    if-nez v0, :cond_0

    .line 9461
    new-instance v1, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v2, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    move-object v0, v1

    .line 9462
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9464
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->stepAtomic()V

    .line 9465
    return-void
.end method

.method public blacklist onTimeStarted(JJJ)V
    .locals 0
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 9393
    return-void
.end method

.method public blacklist onTimeStopped(JJJ)V
    .locals 0
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 9396
    return-void
.end method

.method blacklist readFromParcelLocked(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 9418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 9419
    .local v0, "numWA":I
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 9420
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9421
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9422
    .local v2, "tag":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    new-instance v4, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    iget-object v5, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v5, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v4, v5, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    invoke-virtual {v3, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9420
    .end local v2    # "tag":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9425
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 9426
    .local v1, "numServs":I
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 9427
    const/4 v2, 0x0

    .local v2, "m":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 9428
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 9429
    .local v3, "serviceName":Ljava/lang/String;
    new-instance v4, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;

    iget-object v5, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-direct {v4, v5}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl;)V

    .line 9430
    .local v4, "serv":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;
    iget-object v5, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9432
    invoke-virtual {v4, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->readFromParcelLocked(Landroid/os/Parcel;)V

    .line 9427
    .end local v3    # "serviceName":Ljava/lang/String;
    .end local v4    # "serv":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9434
    .end local v2    # "m":I
    :cond_1
    return-void
.end method

.method public blacklist reset(Z)Z
    .locals 1
    .param p1, "detachIfReset"    # Z

    .line 9400
    if-eqz p1, :cond_0

    .line 9401
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->detach()V

    .line 9403
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method blacklist writeToParcelLocked(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "out"    # Landroid/os/Parcel;

    .line 9437
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 9438
    .local v0, "numWA":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9439
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9440
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9441
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mWakeupAlarms:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-virtual {v2, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->writeToParcel(Landroid/os/Parcel;)V

    .line 9439
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9444
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 9445
    .local v1, "NS":I
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9446
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 9447
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9448
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;

    .line 9449
    .local v3, "serv":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;
    invoke-virtual {v3, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->writeToParcelLocked(Landroid/os/Parcel;)V

    .line 9446
    .end local v3    # "serv":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9451
    .end local v2    # "i":I
    :cond_1
    return-void
.end method
