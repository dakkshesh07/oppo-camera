.class Lcom/oppo/camera/gl/p$i;
.super Ljava/lang/Thread;
.source "OppoGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/gl/p;
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

.field private t:Ljava/lang/Runnable;

.field private u:Lcom/oppo/camera/gl/p$h;

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oppo/camera/gl/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oppo/camera/gl/p;",
            ">;)V"
        }
    .end annotation

    .line 1179
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 1149
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->a:Z

    .line 1150
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->b:Z

    .line 1151
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->c:Z

    .line 1152
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->d:Z

    .line 1153
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->e:Z

    .line 1154
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->f:Z

    .line 1155
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->g:Z

    .line 1156
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->h:Z

    .line 1157
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->i:Z

    .line 1158
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->j:Z

    .line 1159
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->k:Z

    .line 1160
    iput v0, p0, Lcom/oppo/camera/gl/p$i;->l:I

    .line 1161
    iput v0, p0, Lcom/oppo/camera/gl/p$i;->m:I

    .line 1162
    iput v0, p0, Lcom/oppo/camera/gl/p$i;->n:I

    .line 1163
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->o:Z

    .line 1164
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->p:Z

    .line 1165
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->q:Z

    .line 1166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/gl/p$i;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 1167
    iput-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->s:Z

    const/4 v2, 0x0

    .line 1168
    iput-object v2, p0, Lcom/oppo/camera/gl/p$i;->t:Ljava/lang/Runnable;

    .line 1170
    iput-object v2, p0, Lcom/oppo/camera/gl/p$i;->u:Lcom/oppo/camera/gl/p$h;

    .line 1176
    iput-object v2, p0, Lcom/oppo/camera/gl/p$i;->v:Ljava/lang/ref/WeakReference;

    .line 1180
    iput v0, p0, Lcom/oppo/camera/gl/p$i;->l:I

    .line 1181
    iput v0, p0, Lcom/oppo/camera/gl/p$i;->m:I

    .line 1182
    iput-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->o:Z

    .line 1183
    iput v1, p0, Lcom/oppo/camera/gl/p$i;->n:I

    .line 1184
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->p:Z

    .line 1185
    iput-object p1, p0, Lcom/oppo/camera/gl/p$i;->v:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/gl/p$i;)Lcom/oppo/camera/gl/p$h;
    .locals 0

    .line 1146
    iget-object p0, p0, Lcom/oppo/camera/gl/p$i;->u:Lcom/oppo/camera/gl/p$h;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/gl/p$i;Z)Z
    .locals 0

    .line 1146
    iput-boolean p1, p0, Lcom/oppo/camera/gl/p$i;->b:Z

    return p1
.end method

.method private i()V
    .locals 1

    .line 1209
    iget-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1210
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->i:Z

    .line 1211
    iget-object v0, p0, Lcom/oppo/camera/gl/p$i;->u:Lcom/oppo/camera/gl/p$h;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/p$h;->f()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    const-string v0, "GLSurfaceView"

    const-string v1, "stopEglContextLocked"

    .line 1216
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    iget-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->h:Z

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/oppo/camera/gl/p$i;->u:Lcom/oppo/camera/gl/p$h;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/p$h;->g()V

    const/4 v0, 0x0

    .line 1220
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->h:Z

    .line 1221
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/gl/p$j;->b(Lcom/oppo/camera/gl/p$i;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1226
    new-instance v0, Lcom/oppo/camera/gl/p$h;

    iget-object v2, v1, Lcom/oppo/camera/gl/p$i;->v:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/oppo/camera/gl/p$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/oppo/camera/gl/p$i;->u:Lcom/oppo/camera/gl/p$h;

    const/4 v0, 0x0

    .line 1227
    iput-boolean v0, v1, Lcom/oppo/camera/gl/p$i;->h:Z

    .line 1228
    iput-boolean v0, v1, Lcom/oppo/camera/gl/p$i;->i:Z

    .line 1229
    iput-boolean v0, v1, Lcom/oppo/camera/gl/p$i;->p:Z

    move v3, v0

    move v4, v3

    move v5, v4

    move v7, v5

    move v9, v7

    move v10, v9

    move v11, v10

    move v13, v11

    move v14, v13

    move v15, v14

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 1247
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v16

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 1249
    :goto_1
    :try_start_1
    iget-boolean v2, v1, Lcom/oppo/camera/gl/p$i;->a:Z

    if-eqz v2, :cond_0

    .line 1250
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 1591
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v2

    monitor-enter v2

    .line 1592
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/p$i;->i()V

    .line 1593
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/p$i;->j()V

    .line 1594
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1253
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/oppo/camera/gl/p$i;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1254
    iget-object v2, v1, Lcom/oppo/camera/gl/p$i;->r:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move-object v12, v2

    move-object v0, v6

    const/4 v6, 0x0

    goto/16 :goto_7

    .line 1261
    :cond_1
    iget-boolean v2, v1, Lcom/oppo/camera/gl/p$i;->d:Z

    iget-boolean v0, v1, Lcom/oppo/camera/gl/p$i;->c:Z

    if-eq v2, v0, :cond_2

    .line 1262
    iget-boolean v0, v1, Lcom/oppo/camera/gl/p$i;->c:Z

    .line 1263
    iget-boolean v2, v1, Lcom/oppo/camera/gl/p$i;->c:Z

    iput-boolean v2, v1, Lcom/oppo/camera/gl/p$i;->d:Z

    .line 1264
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1272
    :goto_2
    iget-boolean v2, v1, Lcom/oppo/camera/gl/p$i;->k:Z

    if-eqz v2, :cond_3

    .line 1277
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/p$i;->i()V

    .line 1278
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/p$i;->j()V

    const/4 v2, 0x0

    .line 1279
    iput-boolean v2, v1, Lcom/oppo/camera/gl/p$i;->k:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 1285
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/p$i;->i()V

    .line 1286
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/p$i;->j()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 1291
    iget-boolean v2, v1, Lcom/oppo/camera/gl/p$i;->i:Z

    if-eqz v2, :cond_5

    .line 1296
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/p$i;->i()V

    :cond_5
    if-eqz v0, :cond_7

    .line 1300
    iget-boolean v0, v1, Lcom/oppo/camera/gl/p$i;->h:Z

    if-eqz v0, :cond_7

    .line 1301
    iget-object v0, v1, Lcom/oppo/camera/gl/p$i;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/p;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    .line 1302
    :cond_6
    invoke-static {v0}, Lcom/oppo/camera/gl/p;->g(Lcom/oppo/camera/gl/p;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_7

    .line 1305
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/p$i;->j()V

    .line 1314
    :cond_7
    iget-boolean v0, v1, Lcom/oppo/camera/gl/p$i;->e:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lcom/oppo/camera/gl/p$i;->g:Z

    if-nez v0, :cond_9

    .line 1319
    iget-boolean v0, v1, Lcom/oppo/camera/gl/p$i;->i:Z

    if-eqz v0, :cond_8

    .line 1320
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/p$i;->i()V

    :cond_8
    const/4 v0, 0x1

    .line 1323
    iput-boolean v0, v1, Lcom/oppo/camera/gl/p$i;->g:Z

    const/4 v0, 0x0

    .line 1324
    iput-boolean v0, v1, Lcom/oppo/camera/gl/p$i;->f:Z

    .line 1325
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1329
    :cond_9
    iget-boolean v0, v1, Lcom/oppo/camera/gl/p$i;->e:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/oppo/camera/gl/p$i;->g:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 1334
    iput-boolean v0, v1, Lcom/oppo/camera/gl/p$i;->g:Z

    .line 1335
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    if-eqz v4, :cond_b

    const/4 v0, 0x0

    .line 1343
    iput-boolean v0, v1, Lcom/oppo/camera/gl/p$i;->p:Z

    const/4 v0, 0x1

    .line 1345
    iput-boolean v0, v1, Lcom/oppo/camera/gl/p$i;->q:Z

    .line 1346
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    .line 1349
    :cond_b
    iget-object v0, v1, Lcom/oppo/camera/gl/p$i;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 1350
    iget-object v0, v1, Lcom/oppo/camera/gl/p$i;->t:Ljava/lang/Runnable;

    const/4 v2, 0x0

    .line 1351
    iput-object v2, v1, Lcom/oppo/camera/gl/p$i;->t:Ljava/lang/Runnable;

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    move-object v0, v6

    .line 1355
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/p$i;->l()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 1357
    iget-boolean v6, v1, Lcom/oppo/camera/gl/p$i;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-nez v6, :cond_e

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_5

    .line 1362
    :cond_d
    :try_start_4
    iget-object v6, v1, Lcom/oppo/camera/gl/p$i;->u:Lcom/oppo/camera/gl/p$h;

    invoke-virtual {v6}, Lcom/oppo/camera/gl/p$h;->a()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v6, 0x1

    .line 1368
    :try_start_5
    iput-boolean v6, v1, Lcom/oppo/camera/gl/p$i;->h:Z

    .line 1370
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    const/4 v13, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1364
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oppo/camera/gl/p$j;->b(Lcom/oppo/camera/gl/p$i;)V

    .line 1365
    throw v0

    .line 1374
    :cond_e
    :goto_5
    iget-boolean v6, v1, Lcom/oppo/camera/gl/p$i;->h:Z

    if-eqz v6, :cond_f

    iget-boolean v6, v1, Lcom/oppo/camera/gl/p$i;->i:Z

    if-nez v6, :cond_f

    const/4 v6, 0x1

    .line 1375
    iput-boolean v6, v1, Lcom/oppo/camera/gl/p$i;->i:Z

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    .line 1381
    :cond_f
    iget-boolean v6, v1, Lcom/oppo/camera/gl/p$i;->i:Z

    if-eqz v6, :cond_24

    .line 1382
    iget-boolean v6, v1, Lcom/oppo/camera/gl/p$i;->s:Z

    if-eqz v6, :cond_10

    .line 1384
    iget v10, v1, Lcom/oppo/camera/gl/p$i;->l:I

    .line 1385
    iget v11, v1, Lcom/oppo/camera/gl/p$i;->m:I

    const/4 v6, 0x1

    .line 1386
    iput-boolean v6, v1, Lcom/oppo/camera/gl/p$i;->p:Z

    const/4 v6, 0x0

    .line 1395
    iput-boolean v6, v1, Lcom/oppo/camera/gl/p$i;->s:Z

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    .line 1398
    :goto_6
    iput-boolean v6, v1, Lcom/oppo/camera/gl/p$i;->o:Z

    .line 1399
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->notifyAll()V

    .line 1401
    iget-boolean v2, v1, Lcom/oppo/camera/gl/p$i;->p:Z

    if-eqz v2, :cond_11

    const/4 v15, 0x1

    .line 1430
    :cond_11
    :goto_7
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v12, :cond_12

    .line 1433
    :try_start_6
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    const/4 v12, 0x0

    move/from16 v19, v6

    move-object v6, v0

    move/from16 v0, v19

    goto/16 :goto_0

    :cond_12
    if-eqz v14, :cond_14

    .line 1443
    iget-object v2, v1, Lcom/oppo/camera/gl/p$i;->u:Lcom/oppo/camera/gl/p$h;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/p$h;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1444
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v14, 0x1

    .line 1445
    :try_start_7
    iput-boolean v14, v1, Lcom/oppo/camera/gl/p$i;->j:Z

    .line 1446
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    .line 1447
    monitor-exit v2

    move v14, v6

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 1449
    :cond_13
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v6, 0x1

    .line 1450
    :try_start_9
    iput-boolean v6, v1, Lcom/oppo/camera/gl/p$i;->j:Z

    .line 1451
    iput-boolean v6, v1, Lcom/oppo/camera/gl/p$i;->f:Z

    .line 1452
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 1453
    monitor-exit v2

    move-object v6, v0

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_14
    :goto_9
    if-eqz v7, :cond_15

    .line 1462
    iget-object v2, v1, Lcom/oppo/camera/gl/p$i;->u:Lcom/oppo/camera/gl/p$h;

    invoke-static {v2}, Lcom/oppo/camera/gl/p$h;->a(Lcom/oppo/camera/gl/p$h;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    move-object v8, v2

    const/4 v7, 0x0

    :cond_15
    if-eqz v13, :cond_17

    .line 1471
    iget-object v2, v1, Lcom/oppo/camera/gl/p$i;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/gl/p;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v2, :cond_16

    :try_start_b
    const-string v6, "onSurfaceCreated"

    .line 1475
    invoke-static {v6}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 1477
    invoke-static {v2}, Lcom/oppo/camera/gl/p;->h(Lcom/oppo/camera/gl/p;)Lcom/oppo/camera/gl/p$m;

    move-result-object v2

    iget-object v6, v1, Lcom/oppo/camera/gl/p$i;->u:Lcom/oppo/camera/gl/p$h;

    invoke-static {v6}, Lcom/oppo/camera/gl/p$h;->b(Lcom/oppo/camera/gl/p$h;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v6

    invoke-interface {v2, v8, v6}, Lcom/oppo/camera/gl/p$m;->a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    const-string v2, "onSurfaceCreated"

    .line 1479
    invoke-static {v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    goto :goto_a

    :catchall_3
    move-exception v0

    const-string v2, "onSurfaceCreated"

    invoke-static {v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    .line 1480
    throw v0

    :cond_16
    :goto_a
    const/4 v13, 0x0

    :cond_17
    if-eqz v9, :cond_19

    .line 1491
    iget-object v2, v1, Lcom/oppo/camera/gl/p$i;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/gl/p;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v2, :cond_18

    :try_start_d
    const-string v6, "onSurfaceChanged"

    .line 1495
    invoke-static {v6}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 1497
    invoke-static {v2}, Lcom/oppo/camera/gl/p;->h(Lcom/oppo/camera/gl/p;)Lcom/oppo/camera/gl/p$m;

    move-result-object v2

    invoke-interface {v2, v8, v10, v11}, Lcom/oppo/camera/gl/p$m;->a(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    const-string v2, "onSurfaceChanged"

    .line 1499
    invoke-static {v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    goto :goto_b

    :catchall_4
    move-exception v0

    const-string v2, "onSurfaceChanged"

    invoke-static {v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    .line 1500
    throw v0

    :cond_18
    :goto_b
    const/4 v9, 0x0

    .line 1511
    :cond_19
    iget-object v2, v1, Lcom/oppo/camera/gl/p$i;->u:Lcom/oppo/camera/gl/p$h;

    iget-object v6, v1, Lcom/oppo/camera/gl/p$i;->u:Lcom/oppo/camera/gl/p$h;

    invoke-static {v6}, Lcom/oppo/camera/gl/p$h;->c(Lcom/oppo/camera/gl/p$h;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/oppo/camera/gl/p$h;->a(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1512
    iget-object v2, v1, Lcom/oppo/camera/gl/p$i;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/gl/p;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v2, :cond_1b

    :try_start_f
    const-string v6, "onDrawFrame"

    .line 1516
    invoke-static {v6}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 1518
    invoke-static {v2}, Lcom/oppo/camera/gl/p;->h(Lcom/oppo/camera/gl/p;)Lcom/oppo/camera/gl/p$m;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/oppo/camera/gl/p$m;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    if-eqz v0, :cond_1a

    .line 1521
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v0, 0x0

    :cond_1a
    :try_start_10
    const-string v2, "onDrawFrame"

    .line 1525
    invoke-static {v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    goto :goto_c

    :catchall_5
    move-exception v0

    const-string v2, "onDrawFrame"

    invoke-static {v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    .line 1526
    throw v0

    :cond_1b
    :goto_c
    move-object v6, v0

    .line 1529
    iget-object v0, v1, Lcom/oppo/camera/gl/p$i;->u:Lcom/oppo/camera/gl/p$h;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/p$h;->d()I

    move-result v0

    const/16 v2, 0x3000

    if-eq v0, v2, :cond_1d

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_1c

    const-string v2, "GLSurfaceView"

    move/from16 v18, v3

    const-string v3, "eglSwapBuffers"

    .line 1547
    invoke-static {v2, v3, v0}, Lcom/oppo/camera/gl/p$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1549
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v2

    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    const/4 v0, 0x1

    .line 1550
    :try_start_11
    iput-boolean v0, v1, Lcom/oppo/camera/gl/p$i;->f:Z

    .line 1551
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 1552
    monitor-exit v2

    goto :goto_d

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    throw v0

    :cond_1c
    const/4 v0, 0x1

    move v3, v0

    goto :goto_e

    :cond_1d
    move/from16 v18, v3

    const/4 v0, 0x1

    :goto_d
    move/from16 v3, v18

    .line 1558
    :goto_e
    iget-object v2, v1, Lcom/oppo/camera/gl/p$i;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/gl/p;

    invoke-static {v2}, Lcom/oppo/camera/gl/p;->d(Lcom/oppo/camera/gl/p;)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lcom/oppo/camera/gl/p$i;->v:Ljava/lang/ref/WeakReference;

    .line 1559
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/gl/p;

    invoke-static {v2}, Lcom/oppo/camera/gl/p;->i(Lcom/oppo/camera/gl/p;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 1560
    iget-object v2, v1, Lcom/oppo/camera/gl/p$i;->u:Lcom/oppo/camera/gl/p$h;

    invoke-static {v2}, Lcom/oppo/camera/gl/p$h;->d(Lcom/oppo/camera/gl/p$h;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 1561
    iget-object v2, v1, Lcom/oppo/camera/gl/p$i;->u:Lcom/oppo/camera/gl/p$h;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/p$h;->c()Z

    .line 1564
    :cond_1e
    iget-object v2, v1, Lcom/oppo/camera/gl/p$i;->u:Lcom/oppo/camera/gl/p$h;

    iget-object v0, v1, Lcom/oppo/camera/gl/p$i;->u:Lcom/oppo/camera/gl/p$h;

    invoke-static {v0}, Lcom/oppo/camera/gl/p$h;->d(Lcom/oppo/camera/gl/p$h;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oppo/camera/gl/p$h;->a(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1565
    iget-object v0, v1, Lcom/oppo/camera/gl/p$i;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/p;

    .line 1567
    invoke-static {v0}, Lcom/oppo/camera/gl/p;->j(Lcom/oppo/camera/gl/p;)Lcom/oppo/camera/gl/q;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 1568
    invoke-static {v0}, Lcom/oppo/camera/gl/p;->j(Lcom/oppo/camera/gl/p;)Lcom/oppo/camera/gl/q;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/oppo/camera/gl/q;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_1f
    const-string v0, "GLSurfaceView"

    .line 1571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v3

    const-string v3, "guardedRun, OutputSurfaceDraw swap start tid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v4

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/gl/p$i;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    iget-object v0, v1, Lcom/oppo/camera/gl/p$i;->u:Lcom/oppo/camera/gl/p$h;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/p$h;->e()I

    const-string v0, "GLSurfaceView"

    .line 1575
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "guardedRun, OutputSurfaceDraw swap end tid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/gl/p$i;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    move/from16 v16, v3

    move/from16 v18, v4

    .line 1577
    iget-object v0, v1, Lcom/oppo/camera/gl/p$i;->u:Lcom/oppo/camera/gl/p$h;

    invoke-static {v0}, Lcom/oppo/camera/gl/p$h;->d(Lcom/oppo/camera/gl/p$h;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1578
    iget-object v0, v1, Lcom/oppo/camera/gl/p$i;->u:Lcom/oppo/camera/gl/p$h;

    invoke-static {v0}, Lcom/oppo/camera/gl/p$h;->e(Lcom/oppo/camera/gl/p$h;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_21
    :goto_f
    if-eqz v15, :cond_22

    const/4 v4, 0x1

    const/4 v15, 0x0

    goto :goto_10

    :cond_22
    move/from16 v4, v18

    :goto_10
    move/from16 v3, v16

    goto/16 :goto_8

    :cond_23
    if-eqz v0, :cond_24

    :try_start_13
    const-string v2, "GLSurfaceView"

    const-string v6, "guardedRun, Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 1409
    invoke-static {v2, v6}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x0

    goto :goto_11

    :cond_24
    move-object v6, v0

    .line 1428
    :goto_11
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    .line 1430
    monitor-exit v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    .line 1591
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v2

    monitor-enter v2

    .line 1592
    :try_start_15
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/p$i;->i()V

    .line 1593
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/gl/p$i;->j()V

    .line 1594
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1595
    throw v0

    :catchall_9
    move-exception v0

    .line 1594
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v0
.end method

.method private l()Z
    .locals 2

    .line 1603
    iget-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/gl/p$i;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/gl/p$i;->m:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->o:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/gl/p$i;->n:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1616
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v0

    monitor-enter v0

    .line 1617
    :try_start_0
    iput p1, p0, Lcom/oppo/camera/gl/p$i;->n:I

    .line 1618
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1619
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1613
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 1

    .line 1741
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v0

    monitor-enter v0

    .line 1742
    :try_start_0
    iput p1, p0, Lcom/oppo/camera/gl/p$i;->l:I

    .line 1743
    iput p2, p0, Lcom/oppo/camera/gl/p$i;->m:I

    const/4 p1, 0x1

    .line 1744
    iput-boolean p1, p0, Lcom/oppo/camera/gl/p$i;->s:Z

    .line 1745
    iput-boolean p1, p0, Lcom/oppo/camera/gl/p$i;->o:Z

    const/4 p1, 0x0

    .line 1746
    iput-boolean p1, p0, Lcom/oppo/camera/gl/p$i;->q:Z

    .line 1751
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 1752
    monitor-exit v0

    return-void

    .line 1755
    :cond_0
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1758
    :goto_0
    iget-boolean p1, p0, Lcom/oppo/camera/gl/p$i;->b:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/gl/p$i;->d:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/gl/p$i;->q:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/gl/p$i;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 1764
    :try_start_1
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1766
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1769
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

    .line 1802
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v0

    monitor-enter v0

    .line 1803
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/gl/p$i;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1804
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1805
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1799
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1599
    iget-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/gl/p$i;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/gl/p$i;->l()Z

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

    .line 1623
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v0

    monitor-enter v0

    .line 1624
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/gl/p$i;->n:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1625
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    .line 1629
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1630
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->o:Z

    .line 1631
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1632
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

    .line 1654
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1659
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->e:Z

    const/4 v1, 0x0

    .line 1660
    iput-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->j:Z

    .line 1661
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1663
    :goto_0
    iget-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1665
    :try_start_1
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1667
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1670
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

    .line 1674
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1679
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->e:Z

    .line 1680
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1682
    :goto_0
    iget-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1684
    :try_start_1
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1686
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1689
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
    .locals 2

    .line 1693
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1698
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->c:Z

    .line 1699
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1701
    :goto_0
    iget-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1707
    :try_start_1
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1709
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1712
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
    .locals 3

    .line 1716
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1721
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->c:Z

    const/4 v2, 0x1

    .line 1722
    iput-boolean v2, p0, Lcom/oppo/camera/gl/p$i;->o:Z

    .line 1723
    iput-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->q:Z

    .line 1724
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1726
    :goto_0
    iget-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1732
    :try_start_1
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1734
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1737
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

    .line 1774
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1775
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->a:Z

    .line 1776
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1778
    :goto_0
    iget-boolean v1, p0, Lcom/oppo/camera/gl/p$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1780
    :try_start_1
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1782
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1785
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

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OppoGLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/gl/p$i;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/p$i;->setName(Ljava/lang/String;)V

    .line 1197
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/gl/p$i;->k()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1201
    :catch_0
    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/gl/p$j;->a(Lcom/oppo/camera/gl/p$i;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/oppo/camera/gl/p;->j()Lcom/oppo/camera/gl/p$j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/oppo/camera/gl/p$j;->a(Lcom/oppo/camera/gl/p$i;)V

    .line 1202
    throw v0

    :goto_0
    return-void
.end method
