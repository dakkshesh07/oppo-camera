.class public final Landroid/os/BatteryStats$LevelStepTracker;
.super Ljava/lang/Object;
.source "BatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LevelStepTracker"
.end annotation


# instance fields
.field public greylist-max-o mLastStepTime:J

.field public greylist-max-o mNumStepDurations:I

.field public final greylist-max-o mStepDurations:[J


# direct methods
.method public constructor greylist-max-o <init>(I)V
    .locals 2
    .param p1, "maxLevelSteps"    # I

    .line 1166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1162
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mLastStepTime:J

    .line 1167
    new-array v0, p1, [J

    iput-object v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    .line 1168
    return-void
.end method

.method public constructor greylist-max-o <init>(I[J)V
    .locals 2
    .param p1, "numSteps"    # I
    .param p2, "steps"    # [J

    .line 1170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1162
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mLastStepTime:J

    .line 1171
    iput p1, p0, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    .line 1172
    new-array v0, p1, [J

    iput-object v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    .line 1173
    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1174
    return-void
.end method

.method private greylist-max-o appendHex(JILjava/lang/StringBuilder;)V
    .locals 5
    .param p1, "val"    # J
    .param p3, "topOffset"    # I
    .param p4, "out"    # Ljava/lang/StringBuilder;

    .line 1196
    const/4 v0, 0x0

    .line 1197
    .local v0, "hasData":Z
    :goto_0
    if-ltz p3, :cond_2

    .line 1198
    shr-long v1, p1, p3

    const-wide/16 v3, 0xf

    and-long/2addr v1, v3

    long-to-int v1, v1

    .line 1199
    .local v1, "digit":I
    add-int/lit8 p3, p3, -0x4

    .line 1200
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 1201
    goto :goto_0

    .line 1203
    :cond_0
    const/4 v0, 0x1

    .line 1204
    if-ltz v1, :cond_1

    const/16 v2, 0x9

    if-gt v1, v2, :cond_1

    .line 1205
    add-int/lit8 v2, v1, 0x30

    int-to-char v2, v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1207
    :cond_1
    add-int/lit8 v2, v1, 0x61

    add-int/lit8 v2, v2, -0xa

    int-to-char v2, v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1209
    .end local v1    # "digit":I
    :goto_1
    goto :goto_0

    .line 1210
    :cond_2
    return-void
.end method


# virtual methods
.method public greylist-max-o addLevelSteps(IJJ)V
    .locals 16
    .param p1, "numStepLevels"    # I
    .param p2, "modeBits"    # J
    .param p4, "elapsedRealtime"    # J

    .line 1409
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    iget v4, v0, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    .line 1410
    .local v4, "stepCount":I
    iget-wide v5, v0, Landroid/os/BatteryStats$LevelStepTracker;->mLastStepTime:J

    .line 1411
    .local v5, "lastStepTime":J
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    if-lez v1, :cond_2

    .line 1412
    iget-object v7, v0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    .line 1413
    .local v7, "steps":[J
    sub-long v8, v2, v5

    .line 1414
    .local v8, "duration":J
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v1, :cond_1

    .line 1415
    array-length v11, v7

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/4 v13, 0x0

    invoke-static {v7, v13, v7, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1416
    sub-int v11, v1, v10

    int-to-long v11, v11

    div-long v11, v8, v11

    .line 1417
    .local v11, "thisDuration":J
    sub-long/2addr v8, v11

    .line 1418
    const-wide v14, 0xffffffffffL

    cmp-long v14, v11, v14

    if-lez v14, :cond_0

    .line 1419
    const-wide v11, 0xffffffffffL

    .line 1421
    :cond_0
    or-long v14, v11, p2

    aput-wide v14, v7, v13

    .line 1414
    .end local v11    # "thisDuration":J
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1423
    .end local v10    # "i":I
    :cond_1
    add-int/2addr v4, v1

    .line 1424
    array-length v10, v7

    if-le v4, v10, :cond_2

    .line 1425
    array-length v4, v7

    .line 1428
    .end local v7    # "steps":[J
    .end local v8    # "duration":J
    :cond_2
    iput v4, v0, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    .line 1429
    iput-wide v2, v0, Landroid/os/BatteryStats$LevelStepTracker;->mLastStepTime:J

    .line 1430
    return-void
.end method

.method public greylist-max-o clearTime()V
    .locals 2

    .line 1327
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mLastStepTime:J

    .line 1328
    return-void
.end method

.method public greylist-max-o computeTimeEstimate(JJ[I)J
    .locals 17
    .param p1, "modesOfInterest"    # J
    .param p3, "modeValues"    # J
    .param p5, "outNumOfInterest"    # [I

    .line 1373
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    .line 1374
    .local v1, "steps":[J
    iget v2, v0, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    .line 1375
    .local v2, "count":I
    const-wide/16 v3, -0x1

    if-gtz v2, :cond_0

    .line 1376
    return-wide v3

    .line 1378
    :cond_0
    const-wide/16 v5, 0x0

    .line 1379
    .local v5, "total":J
    const/4 v7, 0x0

    .line 1380
    .local v7, "numOfInterest":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v2, :cond_2

    .line 1381
    aget-wide v9, v1, v8

    const-wide/high16 v11, 0xff000000000000L

    and-long/2addr v9, v11

    const/16 v11, 0x30

    shr-long/2addr v9, v11

    .line 1383
    .local v9, "initMode":J
    aget-wide v11, v1, v8

    const-wide/high16 v13, -0x100000000000000L

    and-long/2addr v11, v13

    const/16 v13, 0x38

    shr-long/2addr v11, v13

    .line 1386
    .local v11, "modMode":J
    and-long v13, v11, p1

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_1

    .line 1388
    and-long v13, v9, p1

    cmp-long v13, v13, p3

    if-nez v13, :cond_1

    .line 1390
    add-int/lit8 v7, v7, 0x1

    .line 1391
    aget-wide v13, v1, v8

    const-wide v15, 0xffffffffffL

    and-long/2addr v13, v15

    add-long/2addr v5, v13

    .line 1380
    .end local v9    # "initMode":J
    .end local v11    # "modMode":J
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1395
    .end local v8    # "i":I
    :cond_2
    if-gtz v7, :cond_3

    .line 1396
    return-wide v3

    .line 1399
    :cond_3
    if-eqz p5, :cond_4

    .line 1400
    const/4 v3, 0x0

    aput v7, p5, v3

    .line 1405
    :cond_4
    int-to-long v3, v7

    div-long v3, v5, v3

    const-wide/16 v8, 0x64

    mul-long/2addr v3, v8

    return-wide v3
.end method

.method public greylist-max-o computeTimePerLevel()J
    .locals 9

    .line 1331
    iget-object v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    .line 1332
    .local v0, "steps":[J
    iget v1, p0, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    .line 1335
    .local v1, "numSteps":I
    if-gtz v1, :cond_0

    .line 1336
    const-wide/16 v2, -0x1

    return-wide v2

    .line 1338
    :cond_0
    const-wide/16 v2, 0x0

    .line 1339
    .local v2, "total":J
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_1

    .line 1340
    aget-wide v5, v0, v4

    const-wide v7, 0xffffffffffL

    and-long/2addr v5, v7

    add-long/2addr v2, v5

    .line 1339
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1342
    .end local v4    # "i":I
    :cond_1
    int-to-long v4, v1

    div-long v4, v2, v4

    return-wide v4
.end method

.method public greylist-max-o decodeEntryAt(ILjava/lang/String;)V
    .locals 19
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1252
    move-object/from16 v0, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 1253
    .local v1, "N":I
    const/4 v2, 0x0

    .line 1255
    .local v2, "i":I
    const-wide/16 v3, 0x0

    .line 1256
    .local v3, "out":J
    :goto_0
    const/16 v5, 0x66

    const/16 v6, 0x46

    const/16 v7, 0x2d

    if-ge v2, v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v9, v8

    .local v9, "c":C
    if-eq v8, v7, :cond_c

    .line 1257
    add-int/lit8 v2, v2, 0x1

    .line 1258
    const/16 v7, 0x44

    if-eq v9, v7, :cond_b

    const-wide/16 v7, 0x0

    if-eq v9, v6, :cond_a

    const/16 v6, 0x49

    if-eq v9, v6, :cond_9

    const/16 v6, 0x5a

    if-eq v9, v6, :cond_8

    const/16 v6, 0x64

    if-eq v9, v6, :cond_7

    if-eq v9, v5, :cond_6

    const/16 v5, 0x69

    if-eq v9, v5, :cond_5

    const/16 v5, 0x7a

    if-eq v9, v5, :cond_4

    const/16 v5, 0x4f

    if-eq v9, v5, :cond_3

    const/16 v5, 0x50

    if-eq v9, v5, :cond_2

    const/16 v5, 0x6f

    if-eq v9, v5, :cond_1

    const/16 v5, 0x70

    if-eq v9, v5, :cond_0

    goto :goto_1

    .line 1268
    :cond_0
    const-wide/high16 v5, 0x4000000000000L

    or-long/2addr v3, v5

    .line 1270
    goto :goto_1

    .line 1261
    :cond_1
    const-wide/high16 v5, 0x1000000000000L

    or-long/2addr v3, v5

    .line 1262
    goto :goto_1

    .line 1283
    :cond_2
    const-wide/high16 v5, 0x400000000000000L

    or-long/2addr v3, v5

    .line 1285
    goto :goto_1

    .line 1276
    :cond_3
    const-wide/high16 v5, 0x100000000000000L

    or-long/2addr v3, v5

    .line 1277
    goto :goto_1

    .line 1265
    :cond_4
    const-wide/high16 v5, 0x3000000000000L

    or-long/2addr v3, v5

    .line 1267
    goto :goto_1

    .line 1271
    :cond_5
    const-wide/high16 v5, 0x8000000000000L

    or-long/2addr v3, v5

    .line 1273
    goto :goto_1

    .line 1259
    :cond_6
    or-long/2addr v3, v7

    .line 1260
    goto :goto_1

    .line 1263
    :cond_7
    const-wide/high16 v5, 0x2000000000000L

    or-long/2addr v3, v5

    .line 1264
    goto :goto_1

    .line 1280
    :cond_8
    const-wide/high16 v5, 0x300000000000000L    # 3.13151306251402E-294

    or-long/2addr v3, v5

    .line 1282
    goto :goto_1

    .line 1286
    :cond_9
    const-wide/high16 v5, 0x800000000000000L

    or-long/2addr v3, v5

    goto :goto_1

    .line 1274
    :cond_a
    or-long/2addr v3, v7

    .line 1275
    goto :goto_1

    .line 1278
    :cond_b
    const-wide/high16 v5, 0x200000000000000L

    or-long/2addr v3, v5

    .line 1279
    nop

    .line 1288
    :goto_1
    goto :goto_0

    .line 1291
    .end local v9    # "c":C
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 1292
    const-wide/16 v8, 0x0

    .line 1293
    .local v8, "level":J
    :cond_d
    :goto_2
    const/16 v10, 0x39

    const/4 v11, 0x4

    const/16 v12, 0x41

    const/16 v13, 0x61

    const/16 v14, 0x30

    if-ge v2, v1, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v16, v15

    .local v16, "c":C
    if-eq v15, v7, :cond_10

    .line 1294
    add-int/lit8 v2, v2, 0x1

    .line 1295
    shl-long/2addr v8, v11

    .line 1296
    move/from16 v15, v16

    .end local v16    # "c":C
    .local v15, "c":C
    if-lt v15, v14, :cond_e

    if-gt v15, v10, :cond_e

    .line 1297
    add-int/lit8 v10, v15, -0x30

    int-to-long v10, v10

    add-long/2addr v8, v10

    goto :goto_2

    .line 1298
    :cond_e
    if-lt v15, v13, :cond_f

    if-gt v15, v5, :cond_f

    .line 1299
    add-int/lit8 v16, v15, -0x61

    add-int/lit8 v10, v16, 0xa

    int-to-long v10, v10

    add-long/2addr v8, v10

    goto :goto_2

    .line 1300
    :cond_f
    if-lt v15, v12, :cond_d

    if-gt v15, v6, :cond_d

    .line 1301
    add-int/lit8 v16, v15, -0x41

    add-int/lit8 v10, v16, 0xa

    int-to-long v10, v10

    add-long/2addr v8, v10

    goto :goto_2

    .line 1293
    .end local v15    # "c":C
    .restart local v16    # "c":C
    :cond_10
    move/from16 v15, v16

    .line 1304
    .end local v16    # "c":C
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 1305
    const/16 v15, 0x28

    shl-long v15, v8, v15

    const-wide v17, 0xff0000000000L

    and-long v15, v15, v17

    or-long/2addr v3, v15

    .line 1306
    const-wide/16 v15, 0x0

    .line 1307
    .local v15, "duration":J
    :goto_3
    if-ge v2, v1, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v18, v6

    .local v18, "c":C
    if-eq v6, v7, :cond_16

    .line 1308
    add-int/lit8 v2, v2, 0x1

    .line 1309
    shl-long/2addr v15, v11

    .line 1310
    move/from16 v6, v18

    .end local v18    # "c":C
    .local v6, "c":C
    if-lt v6, v14, :cond_12

    if-gt v6, v10, :cond_12

    .line 1311
    add-int/lit8 v7, v6, -0x30

    int-to-long v10, v7

    add-long/2addr v15, v10

    const/16 v6, 0x46

    const/16 v7, 0x2d

    const/16 v10, 0x39

    const/4 v11, 0x4

    goto :goto_3

    .line 1312
    :cond_12
    if-lt v6, v13, :cond_13

    if-gt v6, v5, :cond_13

    .line 1313
    add-int/lit8 v7, v6, -0x61

    add-int/lit8 v7, v7, 0xa

    int-to-long v10, v7

    add-long/2addr v15, v10

    const/16 v6, 0x46

    const/16 v7, 0x2d

    const/16 v10, 0x39

    const/4 v11, 0x4

    goto :goto_3

    .line 1314
    :cond_13
    if-lt v6, v12, :cond_14

    const/16 v7, 0x46

    if-gt v6, v7, :cond_15

    .line 1315
    add-int/lit8 v10, v6, -0x41

    add-int/lit8 v10, v10, 0xa

    int-to-long v10, v10

    add-long/2addr v15, v10

    move v6, v7

    const/16 v7, 0x2d

    const/16 v10, 0x39

    const/4 v11, 0x4

    goto :goto_3

    .line 1314
    :cond_14
    const/16 v7, 0x46

    .line 1307
    .end local v6    # "c":C
    :cond_15
    move v6, v7

    const/16 v7, 0x2d

    const/16 v10, 0x39

    const/4 v11, 0x4

    goto :goto_3

    .restart local v18    # "c":C
    :cond_16
    move/from16 v6, v18

    .line 1318
    .end local v18    # "c":C
    :cond_17
    move-object/from16 v5, p0

    iget-object v6, v5, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    const-wide v10, 0xffffffffffL

    and-long/2addr v10, v15

    or-long/2addr v10, v3

    aput-wide v10, v6, p1

    .line 1319
    return-void
.end method

.method public greylist-max-o encodeEntryAt(ILjava/lang/StringBuilder;)V
    .locals 12
    .param p1, "index"    # I
    .param p2, "out"    # Ljava/lang/StringBuilder;

    .line 1213
    iget-object v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    aget-wide v0, v0, p1

    .line 1214
    .local v0, "item":J
    const-wide v2, 0xffffffffffL

    and-long/2addr v2, v0

    .line 1215
    .local v2, "duration":J
    const-wide v4, 0xff0000000000L

    and-long/2addr v4, v0

    const/16 v6, 0x28

    shr-long/2addr v4, v6

    long-to-int v4, v4

    .line 1217
    .local v4, "level":I
    const-wide/high16 v5, 0xff000000000000L

    and-long/2addr v5, v0

    const/16 v7, 0x30

    shr-long/2addr v5, v7

    long-to-int v5, v5

    .line 1219
    .local v5, "initMode":I
    const-wide/high16 v6, -0x100000000000000L

    and-long/2addr v6, v0

    const/16 v8, 0x38

    shr-long/2addr v6, v8

    long-to-int v6, v6

    .line 1221
    .local v6, "modMode":I
    and-int/lit8 v7, v5, 0x3

    const/4 v8, 0x1

    add-int/2addr v7, v8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eq v7, v8, :cond_3

    if-eq v7, v9, :cond_2

    if-eq v7, v10, :cond_1

    if-eq v7, v11, :cond_0

    goto :goto_0

    .line 1225
    :cond_0
    const/16 v7, 0x7a

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1224
    :cond_1
    const/16 v7, 0x64

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1223
    :cond_2
    const/16 v7, 0x6f

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1222
    :cond_3
    const/16 v7, 0x66

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1227
    :goto_0
    and-int/lit8 v7, v5, 0x4

    if-eqz v7, :cond_4

    .line 1228
    const/16 v7, 0x70

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1230
    :cond_4
    and-int/lit8 v7, v5, 0x8

    if-eqz v7, :cond_5

    .line 1231
    const/16 v7, 0x69

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1233
    :cond_5
    and-int/lit8 v7, v6, 0x3

    add-int/2addr v7, v8

    if-eq v7, v8, :cond_9

    if-eq v7, v9, :cond_8

    if-eq v7, v10, :cond_7

    if-eq v7, v11, :cond_6

    goto :goto_1

    .line 1237
    :cond_6
    const/16 v7, 0x5a

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1236
    :cond_7
    const/16 v7, 0x44

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1235
    :cond_8
    const/16 v7, 0x4f

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1234
    :cond_9
    const/16 v7, 0x46

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1239
    :goto_1
    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_a

    .line 1240
    const/16 v7, 0x50

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1242
    :cond_a
    and-int/lit8 v7, v6, 0x8

    if-eqz v7, :cond_b

    .line 1243
    const/16 v7, 0x49

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1245
    :cond_b
    const/16 v7, 0x2d

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1246
    int-to-long v8, v4

    invoke-direct {p0, v8, v9, v11, p2}, Landroid/os/BatteryStats$LevelStepTracker;->appendHex(JILjava/lang/StringBuilder;)V

    .line 1247
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1248
    const/16 v7, 0x24

    invoke-direct {p0, v2, v3, v7, p2}, Landroid/os/BatteryStats$LevelStepTracker;->appendHex(JILjava/lang/StringBuilder;)V

    .line 1249
    return-void
.end method

.method public greylist-max-o getDurationAt(I)J
    .locals 4
    .param p1, "index"    # I

    .line 1177
    iget-object v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    aget-wide v0, v0, p1

    const-wide v2, 0xffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public greylist-max-o getInitModeAt(I)I
    .locals 4
    .param p1, "index"    # I

    .line 1186
    iget-object v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    aget-wide v0, v0, p1

    const-wide/high16 v2, 0xff000000000000L

    and-long/2addr v0, v2

    const/16 v2, 0x30

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public greylist-max-o getLevelAt(I)I
    .locals 4
    .param p1, "index"    # I

    .line 1181
    iget-object v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    aget-wide v0, v0, p1

    const-wide v2, 0xff0000000000L

    and-long/2addr v0, v2

    const/16 v2, 0x28

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public greylist-max-o getModModeAt(I)I
    .locals 4
    .param p1, "index"    # I

    .line 1191
    iget-object v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    aget-wide v0, v0, p1

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v0, v2

    const/16 v2, 0x38

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public greylist-max-o init()V
    .locals 2

    .line 1322
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mLastStepTime:J

    .line 1323
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    .line 1324
    return-void
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1433
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1434
    .local v0, "N":I
    iget-object v1, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    array-length v1, v1

    if-gt v0, v1, :cond_1

    .line 1437
    iput v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    .line 1438
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1439
    iget-object v2, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 1438
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1441
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1435
    :cond_1
    new-instance v1, Landroid/os/ParcelFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "more step durations than available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist-max-o writeToParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "out"    # Landroid/os/Parcel;

    .line 1444
    iget v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    .line 1445
    .local v0, "N":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1446
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1447
    iget-object v2, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1446
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1449
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
