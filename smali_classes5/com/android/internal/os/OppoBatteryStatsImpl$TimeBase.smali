.class public Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
.super Ljava/lang/Object;
.source "OppoBatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeBase"
.end annotation


# instance fields
.field protected final blacklist mObservers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist mPastRealtime:J

.field protected blacklist mPastUptime:J

.field protected blacklist mRealtime:J

.field protected blacklist mRealtimeStart:J

.field protected blacklist mRunning:Z

.field protected blacklist mUnpluggedRealtime:J

.field protected blacklist mUnpluggedUptime:J

.field protected blacklist mUptime:J

.field protected blacklist mUptimeStart:J


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 1237
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;-><init>(Z)V

    .line 1238
    return-void
.end method

.method public constructor blacklist <init>(Z)V
    .locals 1
    .param p1, "isLongList"    # Z

    .line 1232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1233
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mObservers:Ljava/util/Collection;

    .line 1234
    return-void
.end method


# virtual methods
.method public blacklist add(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V
    .locals 1
    .param p1, "observer"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;

    .line 1241
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mObservers:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1242
    return-void
.end method

.method public blacklist computeRealtime(JI)J
    .locals 4
    .param p1, "curTime"    # J
    .param p3, "which"    # I

    .line 1283
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRealtime:J

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getRealtime(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist computeUptime(JI)J
    .locals 4
    .param p1, "curTime"    # J
    .param p3, "which"    # I

    .line 1279
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUptime:J

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getUptime(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1196
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1197
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mRunning="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRunning:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1198
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1199
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    const-string v2, "mUptime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUptime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 1202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    const-string v2, "mRealtime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRealtime:J

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 1207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    const-string v2, "mPastUptime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mPastUptime:J

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    const-string v2, "mUptimeStart="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUptimeStart:J

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 1213
    const-string v2, "mUnpluggedUptime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUnpluggedUptime:J

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 1214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1216
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    const-string v1, "mPastRealtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mPastRealtime:J

    div-long/2addr v1, v4

    invoke-static {v0, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    const-string v1, "mRealtimeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRealtimeStart:J

    div-long/2addr v1, v4

    invoke-static {v0, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 1220
    const-string v1, "mUnpluggedRealtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUnpluggedRealtime:J

    div-long/2addr v1, v4

    invoke-static {v0, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 1221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1222
    return-void
.end method

.method public blacklist getRealtime(J)J
    .locals 4
    .param p1, "curTime"    # J

    .line 1295
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mPastRealtime:J

    .line 1296
    .local v0, "time":J
    iget-boolean v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRunning:Z

    if-eqz v2, :cond_0

    .line 1297
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRealtimeStart:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    .line 1299
    :cond_0
    return-wide v0
.end method

.method public blacklist getRealtimeStart()J
    .locals 2

    .line 1307
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRealtimeStart:J

    return-wide v0
.end method

.method public blacklist getUptime(J)J
    .locals 4
    .param p1, "curTime"    # J

    .line 1287
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mPastUptime:J

    .line 1288
    .local v0, "time":J
    iget-boolean v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRunning:Z

    if-eqz v2, :cond_0

    .line 1289
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUptimeStart:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    .line 1291
    :cond_0
    return-wide v0
.end method

.method public blacklist getUptimeStart()J
    .locals 2

    .line 1303
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUptimeStart:J

    return-wide v0
.end method

.method public blacklist hasObserver(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)Z
    .locals 1
    .param p1, "observer"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;

    .line 1249
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mObservers:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public blacklist init(JJ)V
    .locals 2
    .param p1, "uptime"    # J
    .param p3, "realtime"    # J

    .line 1253
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRealtime:J

    .line 1254
    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUptime:J

    .line 1255
    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mPastUptime:J

    .line 1256
    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mPastRealtime:J

    .line 1257
    iput-wide p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUptimeStart:J

    .line 1258
    iput-wide p3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRealtimeStart:J

    .line 1259
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getUptime(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUnpluggedUptime:J

    .line 1260
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRealtimeStart:J

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getRealtime(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUnpluggedRealtime:J

    .line 1261
    return-void
.end method

.method public blacklist isRunning()Z
    .locals 1

    .line 1311
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRunning:Z

    return v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRunning:Z

    .line 1359
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUptime:J

    .line 1360
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mPastUptime:J

    .line 1361
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUptimeStart:J

    .line 1362
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRealtime:J

    .line 1363
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mPastRealtime:J

    .line 1364
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRealtimeStart:J

    .line 1365
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUnpluggedUptime:J

    .line 1366
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUnpluggedRealtime:J

    .line 1367
    return-void
.end method

.method public blacklist readSummaryFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1348
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUptime:J

    .line 1349
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRealtime:J

    .line 1350
    return-void
.end method

.method public blacklist remove(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V
    .locals 1
    .param p1, "observer"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;

    .line 1245
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mObservers:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1246
    return-void
.end method

.method public blacklist reset(JJ)V
    .locals 2
    .param p1, "uptime"    # J
    .param p3, "realtime"    # J

    .line 1264
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRunning:Z

    if-nez v0, :cond_0

    .line 1265
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mPastUptime:J

    .line 1266
    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mPastRealtime:J

    goto :goto_0

    .line 1268
    :cond_0
    iput-wide p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUptimeStart:J

    .line 1269
    iput-wide p3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRealtimeStart:J

    .line 1272
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getUptime(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUnpluggedUptime:J

    .line 1274
    invoke-virtual {p0, p3, p4}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getRealtime(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUnpluggedRealtime:J

    .line 1276
    :goto_0
    return-void
.end method

.method public blacklist setRunning(ZJJ)Z
    .locals 18
    .param p1, "running"    # Z
    .param p2, "uptime"    # J
    .param p4, "realtime"    # J

    .line 1315
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v11, p4

    iget-boolean v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRunning:Z

    if-eq v4, v1, :cond_3

    .line 1316
    iput-boolean v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRunning:Z

    .line 1317
    if-eqz v1, :cond_1

    .line 1318
    iput-wide v2, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUptimeStart:J

    .line 1319
    iput-wide v11, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRealtimeStart:J

    .line 1320
    invoke-virtual {v0, v2, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getUptime(J)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUnpluggedUptime:J

    .line 1321
    .local v7, "batteryUptime":J
    invoke-virtual {v0, v11, v12}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getRealtime(J)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUnpluggedRealtime:J

    .line 1325
    .local v9, "batteryRealtime":J
    iget-object v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mObservers:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 1326
    .local v13, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;>;"
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1327
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;

    move-wide/from16 v5, p4

    invoke-interface/range {v4 .. v10}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;->onTimeStarted(JJJ)V

    goto :goto_0

    .line 1329
    .end local v7    # "batteryUptime":J
    .end local v9    # "batteryRealtime":J
    .end local v13    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;>;"
    :cond_0
    goto :goto_2

    .line 1330
    :cond_1
    iget-wide v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mPastUptime:J

    iget-wide v6, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUptimeStart:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mPastUptime:J

    .line 1331
    iget-wide v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mPastRealtime:J

    iget-wide v6, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRealtimeStart:J

    sub-long v6, v11, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mPastRealtime:J

    .line 1332
    invoke-virtual {v0, v2, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getUptime(J)J

    move-result-wide v13

    .line 1333
    .local v13, "batteryUptime":J
    invoke-virtual {v0, v11, v12}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getRealtime(J)J

    move-result-wide v15

    .line 1337
    .local v15, "batteryRealtime":J
    iget-object v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mObservers:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 1338
    .local v17, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;>;"
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1339
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;

    move-wide/from16 v5, p4

    move-wide v7, v13

    move-wide v9, v15

    invoke-interface/range {v4 .. v10}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;->onTimeStopped(JJJ)V

    goto :goto_1

    .line 1342
    .end local v13    # "batteryUptime":J
    .end local v15    # "batteryRealtime":J
    .end local v17    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;>;"
    :cond_2
    :goto_2
    const/4 v4, 0x1

    return v4

    .line 1344
    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public blacklist writeSummaryToParcel(Landroid/os/Parcel;JJ)V
    .locals 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "uptime"    # J
    .param p4, "realtime"    # J

    .line 1353
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->computeUptime(JI)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1354
    invoke-virtual {p0, p4, p5, v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->computeRealtime(JI)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1355
    return-void
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;JJ)V
    .locals 6
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "uptime"    # J
    .param p4, "realtime"    # J

    .line 1370
    invoke-virtual {p0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getUptime(J)J

    move-result-wide v0

    .line 1371
    .local v0, "runningUptime":J
    invoke-virtual {p0, p4, p5}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getRealtime(J)J

    move-result-wide v2

    .line 1372
    .local v2, "runningRealtime":J
    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUptime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1373
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1374
    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUptimeStart:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1375
    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRealtime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1376
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1377
    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mRealtimeStart:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1378
    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUnpluggedUptime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1379
    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->mUnpluggedRealtime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1380
    return-void
.end method
