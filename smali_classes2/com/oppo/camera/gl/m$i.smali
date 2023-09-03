.class Lcom/oppo/camera/gl/m$i;
.super Ljava/lang/Thread;
.source "GLProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/gl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lcom/oppo/camera/gl/m$h;

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oppo/camera/gl/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oppo/camera/gl/m;",
            ">;)V"
        }
    .end annotation

    .line 1170
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/gl/m$i;->r:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1772
    iput-boolean v0, p0, Lcom/oppo/camera/gl/m$i;->s:Z

    const/4 v1, 0x0

    .line 1171
    iput v1, p0, Lcom/oppo/camera/gl/m$i;->l:I

    .line 1172
    iput v1, p0, Lcom/oppo/camera/gl/m$i;->m:I

    .line 1173
    iput-boolean v0, p0, Lcom/oppo/camera/gl/m$i;->o:Z

    .line 1174
    iput v0, p0, Lcom/oppo/camera/gl/m$i;->n:I

    .line 1175
    iput-boolean v1, p0, Lcom/oppo/camera/gl/m$i;->p:Z

    .line 1176
    iput-object p1, p0, Lcom/oppo/camera/gl/m$i;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/gl/m$i;Z)Z
    .locals 0

    .line 1168
    iput-boolean p1, p0, Lcom/oppo/camera/gl/m$i;->b:Z

    return p1
.end method

.method private i()V
    .locals 1

    .line 1201
    iget-boolean v0, p0, Lcom/oppo/camera/gl/m$i;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1202
    iput-boolean v0, p0, Lcom/oppo/camera/gl/m$i;->i:Z

    .line 1203
    iget-object v0, p0, Lcom/oppo/camera/gl/m$i;->t:Lcom/oppo/camera/gl/m$h;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/m$h;->e()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1212
    iget-boolean v0, p0, Lcom/oppo/camera/gl/m$i;->h:Z

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/oppo/camera/gl/m$i;->t:Lcom/oppo/camera/gl/m$h;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/m$h;->f()V

    const/4 v0, 0x0

    .line 1214
    iput-boolean v0, p0, Lcom/oppo/camera/gl/m$i;->h:Z

    .line 1215
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/gl/m$j;->b(Lcom/oppo/camera/gl/m$i;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1219
    new-instance v0, Lcom/oppo/camera/gl/m$h;

    iget-object v2, v1, Lcom/oppo/camera/gl/m$i;->u:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/oppo/camera/gl/m$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/oppo/camera/gl/m$i;->t:Lcom/oppo/camera/gl/m$h;

    const/4 v0, 0x0

    .line 1220
    iput-boolean v0, v1, Lcom/oppo/camera/gl/m$i;->h:Z

    .line 1221
    iput-boolean v0, v1, Lcom/oppo/camera/gl/m$i;->i:Z

    .line 1222
    iput-boolean v0, v1, Lcom/oppo/camera/gl/m$i;->p:Z

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    const/4 v7, 0x0

    :goto_0
    const/4 v14, 0x0

    .line 1239
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 1241
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->a:Z

    if-eqz v2, :cond_0

    .line 1242
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 1539
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v2

    monitor-enter v2

    .line 1540
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->i()V

    .line 1541
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->j()V

    .line 1542
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1245
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/oppo/camera/gl/m$i;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1246
    iget-object v2, v1, Lcom/oppo/camera/gl/m$i;->r:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move-object v14, v2

    move-object/from16 v17, v7

    const/4 v2, 0x0

    goto/16 :goto_9

    .line 1253
    :cond_1
    iget-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->d:Z

    iget-boolean v0, v1, Lcom/oppo/camera/gl/m$i;->c:Z

    if-eq v2, v0, :cond_2

    .line 1254
    iget-boolean v0, v1, Lcom/oppo/camera/gl/m$i;->c:Z

    .line 1255
    iget-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->c:Z

    iput-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->d:Z

    .line 1256
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const-string v2, "GLThread"

    move/from16 v16, v0

    .line 1259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v5

    const-string v5, "mPaused is now "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/oppo/camera/gl/m$i;->d:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " tid: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v6

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    move/from16 v17, v5

    move/from16 v18, v6

    const/16 v16, 0x0

    .line 1264
    :goto_3
    iget-boolean v0, v1, Lcom/oppo/camera/gl/m$i;->k:Z

    if-eqz v0, :cond_3

    const-string v0, "GLThread"

    .line 1266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0 releasing EGL context because asked to tid: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->i()V

    .line 1270
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->j()V

    const/4 v0, 0x0

    .line 1271
    iput-boolean v0, v1, Lcom/oppo/camera/gl/m$i;->k:Z

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move/from16 v0, v17

    :goto_4
    if-eqz v3, :cond_4

    const-string v2, "GLThread"

    .line 1278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1 releasing EGL surface because paused tid: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->i()V

    .line 1282
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->j()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v16, :cond_5

    .line 1287
    iget-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->i:Z

    if-eqz v2, :cond_5

    const-string v2, "GLThread"

    .line 1289
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "xxxx releasing EGL surface because paused tid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v7

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->i()V

    goto :goto_5

    :cond_5
    move-object/from16 v17, v7

    :goto_5
    if-eqz v16, :cond_7

    .line 1296
    iget-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->h:Z

    if-eqz v2, :cond_7

    .line 1297
    iget-object v2, v1, Lcom/oppo/camera/gl/m$i;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/gl/m;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 1299
    :cond_6
    invoke-static {v2}, Lcom/oppo/camera/gl/m;->g(Lcom/oppo/camera/gl/m;)Z

    move-result v2

    :goto_6
    if-nez v2, :cond_7

    .line 1302
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->j()V

    const-string v2, "GLThread"

    .line 1305
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "releasing EGL context because paused tid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1311
    :cond_7
    iget-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->e:Z

    if-nez v2, :cond_9

    iget-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->g:Z

    if-nez v2, :cond_9

    const-string v2, "GLThread"

    .line 1313
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "noticed surfaceView surface lost tid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    iget-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->i:Z

    if-eqz v2, :cond_8

    .line 1316
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->i()V

    :cond_8
    const/4 v2, 0x1

    .line 1318
    iput-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->g:Z

    const/4 v2, 0x0

    .line 1319
    iput-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->f:Z

    .line 1320
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1324
    :cond_9
    iget-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->e:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->g:Z

    if-eqz v2, :cond_a

    const-string v2, "GLThread"

    .line 1326
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "noticed surfaceView surface acquired tid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 1328
    iput-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->g:Z

    .line 1329
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    if-eqz v4, :cond_b

    const-string v2, "GLThread"

    .line 1334
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sending render notification tid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 1336
    iput-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->p:Z

    const/4 v2, 0x1

    .line 1338
    iput-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->q:Z

    .line 1339
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    .line 1343
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->l()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1346
    iget-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-nez v2, :cond_d

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_7

    .line 1351
    :cond_c
    :try_start_4
    iget-object v2, v1, Lcom/oppo/camera/gl/m$i;->t:Lcom/oppo/camera/gl/m$h;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/m$h;->a()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v2, 0x1

    .line 1356
    :try_start_5
    iput-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->h:Z

    .line 1359
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v11, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    .line 1353
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oppo/camera/gl/m$j;->b(Lcom/oppo/camera/gl/m$i;)V

    .line 1354
    throw v0

    .line 1363
    :cond_d
    :goto_7
    iget-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->h:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->i:Z

    if-nez v2, :cond_e

    const/4 v2, 0x1

    .line 1364
    iput-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->i:Z

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/16 v18, 0x1

    .line 1370
    :cond_e
    iget-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->i:Z

    if-eqz v2, :cond_1d

    .line 1371
    iget-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->s:Z

    if-eqz v2, :cond_f

    .line 1373
    iget v9, v1, Lcom/oppo/camera/gl/m$i;->l:I

    .line 1374
    iget v10, v1, Lcom/oppo/camera/gl/m$i;->m:I

    const/4 v2, 0x1

    .line 1375
    iput-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->p:Z

    const-string v2, "GLThread"

    .line 1377
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "noticing that we want render notification tid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1377
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 1385
    iput-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->s:Z

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/16 v18, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    .line 1387
    :goto_8
    iput-boolean v2, v1, Lcom/oppo/camera/gl/m$i;->o:Z

    .line 1388
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1389
    iget-boolean v5, v1, Lcom/oppo/camera/gl/m$i;->p:Z

    if-eqz v5, :cond_10

    move v5, v0

    move/from16 v6, v18

    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    move v5, v0

    move/from16 v6, v18

    .line 1413
    :goto_9
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v14, :cond_11

    .line 1416
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    move v0, v2

    move-object/from16 v7, v17

    goto/16 :goto_0

    :cond_11
    if-eqz v12, :cond_13

    const-string v0, "GLThread"

    const-string v7, "egl createSurface"

    .line 1423
    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    iget-object v0, v1, Lcom/oppo/camera/gl/m$i;->t:Lcom/oppo/camera/gl/m$h;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/m$h;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1426
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v7

    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v0, 0x1

    .line 1427
    :try_start_7
    iput-boolean v0, v1, Lcom/oppo/camera/gl/m$i;->j:Z

    .line 1428
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1429
    monitor-exit v7

    move v12, v2

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 1431
    :cond_12
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v7

    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v0, 0x1

    .line 1432
    :try_start_9
    iput-boolean v0, v1, Lcom/oppo/camera/gl/m$i;->j:Z

    .line 1433
    iput-boolean v0, v1, Lcom/oppo/camera/gl/m$i;->f:Z

    .line 1434
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1435
    monitor-exit v7

    move v0, v2

    move-object/from16 v7, v17

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_13
    :goto_a
    if-eqz v13, :cond_14

    .line 1442
    iget-object v0, v1, Lcom/oppo/camera/gl/m$i;->t:Lcom/oppo/camera/gl/m$h;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/m$h;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    move-object v7, v0

    move v13, v2

    goto :goto_b

    :cond_14
    move-object/from16 v7, v17

    :goto_b
    if-eqz v11, :cond_16

    .line 1452
    iget-object v0, v1, Lcom/oppo/camera/gl/m$i;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/m;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v0, :cond_15

    :try_start_b
    const-string v11, "onSurfaceCreated"

    .line 1456
    invoke-static {v11}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 1458
    invoke-static {v0}, Lcom/oppo/camera/gl/m;->h(Lcom/oppo/camera/gl/m;)Lcom/oppo/camera/gl/m$m;

    move-result-object v0

    iget-object v11, v1, Lcom/oppo/camera/gl/m$i;->t:Lcom/oppo/camera/gl/m$h;

    iget-object v11, v11, Lcom/oppo/camera/gl/m$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v7, v11}, Lcom/oppo/camera/gl/m$m;->a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    const-string v0, "onSurfaceCreated"

    .line 1460
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    goto :goto_c

    :catchall_3
    move-exception v0

    const-string v2, "onSurfaceCreated"

    invoke-static {v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    .line 1461
    throw v0

    :cond_15
    :goto_c
    move v11, v2

    :cond_16
    if-eqz v6, :cond_18

    .line 1472
    iget-object v0, v1, Lcom/oppo/camera/gl/m$i;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/m;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v0, :cond_17

    :try_start_d
    const-string v6, "onSurfaceChanged"

    .line 1476
    invoke-static {v6}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 1478
    invoke-static {v0}, Lcom/oppo/camera/gl/m;->h(Lcom/oppo/camera/gl/m;)Lcom/oppo/camera/gl/m$m;

    move-result-object v0

    invoke-interface {v0, v7, v9, v10}, Lcom/oppo/camera/gl/m$m;->a(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    const-string v0, "onSurfaceChanged"

    .line 1480
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    const-string v2, "onSurfaceChanged"

    invoke-static {v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    .line 1481
    throw v0

    :cond_17
    :goto_d
    move v6, v2

    .line 1492
    :cond_18
    iget-object v0, v1, Lcom/oppo/camera/gl/m$i;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/m;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v0, :cond_19

    :try_start_f
    const-string v15, "onDrawFrame"

    .line 1496
    invoke-static {v15}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 1498
    invoke-static {v0}, Lcom/oppo/camera/gl/m;->h(Lcom/oppo/camera/gl/m;)Lcom/oppo/camera/gl/m$m;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/oppo/camera/gl/m$m;->a(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    const-string v0, "onDrawFrame"

    .line 1500
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    goto :goto_e

    :catchall_5
    move-exception v0

    const-string v2, "onDrawFrame"

    invoke-static {v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    .line 1501
    throw v0

    .line 1505
    :cond_19
    :goto_e
    iget-object v0, v1, Lcom/oppo/camera/gl/m$i;->t:Lcom/oppo/camera/gl/m$h;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/m$h;->d()I

    move-result v0

    const/16 v15, 0x3000

    if-eq v0, v15, :cond_1b

    const/16 v15, 0x300e

    if-eq v0, v15, :cond_1a

    const-string v15, "GLThread"

    const-string v2, "eglSwapBuffers"

    .line 1520
    invoke-static {v15, v2, v0}, Lcom/oppo/camera/gl/m$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1522
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v2

    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    const/4 v0, 0x1

    .line 1523
    :try_start_11
    iput-boolean v0, v1, Lcom/oppo/camera/gl/m$i;->f:Z

    .line 1524
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 1525
    monitor-exit v2

    goto :goto_f

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    throw v0

    :cond_1a
    const/4 v0, 0x1

    const-string v2, "GLThread"

    .line 1511
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "egl context lost tid="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/4 v3, 0x1

    :cond_1b
    :goto_f
    if-eqz v8, :cond_1c

    const/4 v4, 0x1

    const/4 v8, 0x0

    :cond_1c
    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_1d
    move v5, v0

    move/from16 v6, v18

    .line 1411
    :try_start_13
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, v17

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    .line 1413
    monitor-exit v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    .line 1539
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v1

    monitor-enter v1

    .line 1540
    :try_start_15
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->i()V

    .line 1541
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/m$i;->j()V

    .line 1542
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1543
    throw v0

    :catchall_9
    move-exception v0

    .line 1542
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v0
.end method

.method private l()Z
    .locals 1

    .line 1551
    iget-boolean v0, p0, Lcom/oppo/camera/gl/m$i;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/gl/m$i;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/gl/m$i;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/gl/m$i;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/gl/m$i;->m:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/gl/m$i;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1558
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v0

    monitor-enter v0

    .line 1559
    :try_start_0
    iput p1, p0, Lcom/oppo/camera/gl/m$i;->n:I

    .line 1560
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1561
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1556
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 3

    .line 1684
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v0

    monitor-enter v0

    .line 1685
    :try_start_0
    iput p1, p0, Lcom/oppo/camera/gl/m$i;->l:I

    .line 1686
    iput p2, p0, Lcom/oppo/camera/gl/m$i;->m:I

    const/4 p1, 0x1

    .line 1687
    iput-boolean p1, p0, Lcom/oppo/camera/gl/m$i;->s:Z

    .line 1688
    iput-boolean p1, p0, Lcom/oppo/camera/gl/m$i;->o:Z

    const/4 p1, 0x0

    .line 1689
    iput-boolean p1, p0, Lcom/oppo/camera/gl/m$i;->q:Z

    .line 1696
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 1697
    monitor-exit v0

    return-void

    .line 1700
    :cond_0
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1703
    :goto_0
    iget-boolean p1, p0, Lcom/oppo/camera/gl/m$i;->b:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/gl/m$i;->d:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/gl/m$i;->q:Z

    if-nez p1, :cond_1

    .line 1704
    invoke-virtual {p0}, Lcom/oppo/camera/gl/m$i;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Main thread"

    .line 1706
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowResize waiting for render complete from tid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/gl/m$i;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1709
    :try_start_1
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1711
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1714
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1746
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v0

    monitor-enter v0

    .line 1747
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/gl/m$i;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1749
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1744
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1547
    iget-boolean v0, p0, Lcom/oppo/camera/gl/m$i;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/gl/m$i;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/gl/m$i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 1565
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v0

    monitor-enter v0

    .line 1566
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/gl/m$i;->n:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1567
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    .line 1571
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1572
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/gl/m$i;->o:Z

    .line 1573
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1574
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    .line 1605
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1609
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/gl/m$i;->e:Z

    const/4 v1, 0x0

    .line 1610
    iput-boolean v1, p0, Lcom/oppo/camera/gl/m$i;->j:Z

    .line 1611
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1612
    :goto_0
    iget-boolean v1, p0, Lcom/oppo/camera/gl/m$i;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/gl/m$i;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/gl/m$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1616
    :try_start_1
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1618
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1621
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    .line 1625
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1629
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/gl/m$i;->e:Z

    .line 1630
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1631
    :goto_0
    iget-boolean v1, p0, Lcom/oppo/camera/gl/m$i;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/gl/m$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1633
    :try_start_1
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1635
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1638
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 5

    .line 1642
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 1644
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/gl/m$i;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 1646
    iput-boolean v1, p0, Lcom/oppo/camera/gl/m$i;->c:Z

    .line 1647
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1648
    :goto_0
    iget-boolean v1, p0, Lcom/oppo/camera/gl/m$i;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/gl/m$i;->d:Z

    if-nez v1, :cond_0

    const-string v1, "Main thread"

    const-string v2, "onPause waiting for mPaused."

    .line 1650
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1653
    :try_start_1
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1655
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1658
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 5

    .line 1662
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 1664
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/gl/m$i;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 1666
    iput-boolean v1, p0, Lcom/oppo/camera/gl/m$i;->c:Z

    const/4 v2, 0x1

    .line 1667
    iput-boolean v2, p0, Lcom/oppo/camera/gl/m$i;->o:Z

    .line 1668
    iput-boolean v1, p0, Lcom/oppo/camera/gl/m$i;->q:Z

    .line 1669
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1670
    :goto_0
    iget-boolean v1, p0, Lcom/oppo/camera/gl/m$i;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/gl/m$i;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/gl/m$i;->q:Z

    if-nez v1, :cond_0

    const-string v1, "Main thread"

    const-string v2, "onResume waiting for !mPaused."

    .line 1672
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1675
    :try_start_1
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1677
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1680
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 2

    .line 1720
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1721
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/gl/m$i;->a:Z

    .line 1722
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1723
    :goto_0
    iget-boolean v1, p0, Lcom/oppo/camera/gl/m$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1725
    :try_start_1
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1727
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1730
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    .line 1181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLProducer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/gl/m$i;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/m$i;->setName(Ljava/lang/String;)V

    .line 1188
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/gl/m$i;->k()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1192
    :catch_0
    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/gl/m$j;->a(Lcom/oppo/camera/gl/m$i;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/oppo/camera/gl/m;->h()Lcom/oppo/camera/gl/m$j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/oppo/camera/gl/m$j;->a(Lcom/oppo/camera/gl/m$i;)V

    .line 1193
    throw v0

    :goto_0
    return-void
.end method
