.class public Lcom/crunchfish/touchless_a3d/TouchlessA3D;
.super Ljava/lang/Object;
.source "TouchlessA3D.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crunchfish/touchless_a3d/TouchlessA3D$Parameters;,
        Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;
    }
.end annotation


# instance fields
.field private mActiveAreaListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/crunchfish/touchless_a3d/active_area/ActiveArea$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private mListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/crunchfish/touchless_a3d/deprecated_gestures/Gesture$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mNativeObj:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "touchless_a3d"

    .line 30
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "touchless_a3d_jni"

    .line 31
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIILandroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crunchfish/touchless_a3d/exception/LicenseNotValidException;,
            Lcom/crunchfish/touchless_a3d/exception/LicenseServerUnavailableException;
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    .line 71
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 72
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mListeners:Landroid/util/SparseArray;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mActiveAreaListeners:Ljava/util/Set;

    .line 160
    invoke-static/range {p0 .. p5}, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->cAlloc(Lcom/crunchfish/touchless_a3d/TouchlessA3D;IIIILandroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    return-void
.end method

.method public constructor <init>(IIILandroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crunchfish/touchless_a3d/exception/LicenseNotValidException;,
            Lcom/crunchfish/touchless_a3d/exception/LicenseServerUnavailableException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/crunchfish/touchless_a3d/TouchlessA3D;-><init>(IIIILandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crunchfish/touchless_a3d/exception/LicenseNotValidException;,
            Lcom/crunchfish/touchless_a3d/exception/LicenseServerUnavailableException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move-object v5, p3

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/crunchfish/touchless_a3d/TouchlessA3D;-><init>(IIIILandroid/content/Context;)V

    return-void
.end method

.method private static native cAlloc(Lcom/crunchfish/touchless_a3d/TouchlessA3D;IIIILandroid/content/Context;)J
.end method

.method private static native cFree(J)V
.end method

.method private static native cGetParameter(JI)I
.end method

.method private static native cHandleImage(JJ[BILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/crunchfish/touchless_a3d/active_area/ActiveArea;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[BI",
            "Ljava/util/ArrayList<",
            "Lcom/crunchfish/touchless_a3d/deprecated_gestures/Gesture;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/crunchfish/touchless_a3d/gesture/Event;",
            ">;",
            "Lcom/crunchfish/touchless_a3d/active_area/ActiveArea;",
            ")V"
        }
    .end annotation
.end method

.method private static native cRegisterActiveAreaListener(J)V
.end method

.method private static native cRegisterGesture(JLcom/crunchfish/touchless_a3d/gesture/Gesture;)V
.end method

.method private static native cRegisterListener(JI)V
.end method

.method private static native cSetParameter(JII)V
.end method

.method private static native cUnregisterActiveAreaListener(J)V
.end method

.method private static native cUnregisterGesture(JLcom/crunchfish/touchless_a3d/gesture/Gesture;)V
.end method

.method private static native cUnregisterListener(JI)V
.end method

.method private freeNativeObject()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 173
    :try_start_0
    iget-wide v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 174
    iget-wide v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->cFree(J)V

    .line 175
    iput-wide v2, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 179
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->freeNativeObject()V

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->freeNativeObject()V

    return-void
.end method

.method public getParameter(I)I
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const-wide/16 v0, 0x0

    .line 235
    :try_start_0
    iget-wide v2, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 238
    iget-wide v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->cGetParameter(JI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    .line 236
    :cond_0
    :try_start_1
    new-instance p1, Lcom/crunchfish/touchless_a3d/exception/DeadInstanceException;

    invoke-direct {p1}, Lcom/crunchfish/touchless_a3d/exception/DeadInstanceException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 240
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 241
    throw p1
.end method

.method public handleImage(J[B)V
    .locals 1

    .line 495
    sget-object v0, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->DO_NOT_ROTATE:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->handleImage(J[BLcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;)V

    return-void
.end method

.method public handleImage(J[BLcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;)V
    .locals 13

    move-object v1, p0

    .line 433
    new-instance v0, Lcom/crunchfish/touchless_a3d/active_area/ActiveArea;

    invoke-direct {v0}, Lcom/crunchfish/touchless_a3d/active_area/ActiveArea;-><init>()V

    .line 434
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 436
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 438
    iget-object v2, v1, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const-wide/16 v2, 0x0

    .line 440
    :try_start_0
    iget-wide v4, v1, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 443
    iget-wide v2, v1, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    invoke-virtual/range {p4 .. p4}, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->ordinal()I

    move-result v7

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object v8, v11

    move-object v9, v12

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->cHandleImage(JJ[BILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/crunchfish/touchless_a3d/active_area/ActiveArea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 446
    iget-object v2, v1, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 450
    iget-object v2, v1, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mActiveAreaListeners:Ljava/util/Set;

    monitor-enter v2

    .line 451
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mActiveAreaListeners:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 452
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/crunchfish/touchless_a3d/active_area/ActiveArea$Listener;

    .line 454
    invoke-interface {v3, v0}, Lcom/crunchfish/touchless_a3d/active_area/ActiveArea$Listener;->onActiveArea(Lcom/crunchfish/touchless_a3d/active_area/ActiveArea;)V

    goto :goto_0

    .line 457
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Gesture;

    .line 458
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mListeners:Landroid/util/SparseArray;

    .line 460
    invoke-interface {v2}, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Gesture;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 462
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Gesture$Listener;

    .line 463
    invoke-interface {v4, v2}, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Gesture$Listener;->onGesture(Lcom/crunchfish/touchless_a3d/deprecated_gestures/Gesture;)V

    goto :goto_1

    .line 467
    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crunchfish/touchless_a3d/gesture/Event;

    .line 468
    invoke-virtual {v2}, Lcom/crunchfish/touchless_a3d/gesture/Event;->dispatch()V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 452
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 441
    :cond_4
    :try_start_3
    new-instance v0, Lcom/crunchfish/touchless_a3d/exception/DeadInstanceException;

    invoke-direct {v0}, Lcom/crunchfish/touchless_a3d/exception/DeadInstanceException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 446
    iget-object v2, v1, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 447
    throw v0
.end method

.method public registerActiveAreaListener(Lcom/crunchfish/touchless_a3d/active_area/ActiveArea$Listener;)V
    .locals 5

    .line 365
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mActiveAreaListeners:Ljava/util/Set;

    monitor-enter v0

    .line 366
    :try_start_0
    iget-object v1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mActiveAreaListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    .line 367
    iget-object v2, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mActiveAreaListeners:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    .line 369
    iget-object p1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, 0x0

    .line 371
    :try_start_1
    iget-wide v3, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 374
    iget-wide v1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    invoke-static {v1, v2}, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->cRegisterActiveAreaListener(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :try_start_2
    iget-object p1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 372
    :cond_0
    :try_start_3
    new-instance p1, Lcom/crunchfish/touchless_a3d/exception/DeadInstanceException;

    invoke-direct {p1}, Lcom/crunchfish/touchless_a3d/exception/DeadInstanceException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 376
    :try_start_4
    iget-object v1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 377
    throw p1

    .line 379
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public registerGesture(Lcom/crunchfish/touchless_a3d/gesture/Gesture;)V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const-wide/16 v0, 0x0

    .line 328
    :try_start_0
    iget-wide v2, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 331
    iget-wide v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->cRegisterGesture(JLcom/crunchfish/touchless_a3d/gesture/Gesture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget-object p1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 329
    :cond_0
    :try_start_1
    new-instance p1, Lcom/crunchfish/touchless_a3d/exception/DeadInstanceException;

    invoke-direct {p1}, Lcom/crunchfish/touchless_a3d/exception/DeadInstanceException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 333
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 334
    throw p1
.end method

.method public registerGestureListener(ILcom/crunchfish/touchless_a3d/deprecated_gestures/Gesture$Listener;)V
    .locals 5

    .line 260
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mListeners:Landroid/util/SparseArray;

    .line 261
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    iget-object v1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const-wide/16 v1, 0x0

    .line 267
    :try_start_0
    iget-wide v3, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 270
    iget-wide v1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    invoke-static {v1, v2, p1}, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->cRegisterListener(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    iget-object p1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 268
    :cond_0
    :try_start_1
    new-instance p1, Lcom/crunchfish/touchless_a3d/exception/DeadInstanceException;

    invoke-direct {p1}, Lcom/crunchfish/touchless_a3d/exception/DeadInstanceException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 272
    iget-object p2, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 273
    throw p1

    .line 275
    :cond_1
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setParameter(II)V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const-wide/16 v0, 0x0

    .line 215
    :try_start_0
    iget-wide v2, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 218
    iget-wide v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->cSetParameter(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iget-object p1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 216
    :cond_0
    :try_start_1
    new-instance p1, Lcom/crunchfish/touchless_a3d/exception/DeadInstanceException;

    invoke-direct {p1}, Lcom/crunchfish/touchless_a3d/exception/DeadInstanceException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 220
    iget-object p2, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 221
    throw p1
.end method

.method public unregisterActiveAreaListener(Lcom/crunchfish/touchless_a3d/active_area/ActiveArea$Listener;)V
    .locals 5

    .line 391
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mActiveAreaListeners:Ljava/util/Set;

    monitor-enter v0

    .line 392
    :try_start_0
    iget-object v1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mActiveAreaListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393
    iget-object p1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mActiveAreaListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 394
    iget-object p1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, 0x0

    .line 396
    :try_start_1
    iget-wide v3, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 399
    iget-wide v1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    invoke-static {v1, v2}, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->cUnregisterActiveAreaListener(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :try_start_2
    iget-object p1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 397
    :cond_0
    :try_start_3
    new-instance p1, Lcom/crunchfish/touchless_a3d/exception/DeadInstanceException;

    invoke-direct {p1}, Lcom/crunchfish/touchless_a3d/exception/DeadInstanceException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 401
    :try_start_4
    iget-object v1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 402
    throw p1

    .line 404
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public unregisterGesture(Lcom/crunchfish/touchless_a3d/gesture/Gesture;)V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const-wide/16 v0, 0x0

    .line 347
    :try_start_0
    iget-wide v2, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 350
    iget-wide v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->cUnregisterGesture(JLcom/crunchfish/touchless_a3d/gesture/Gesture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    iget-object p1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 348
    :cond_0
    :try_start_1
    new-instance p1, Lcom/crunchfish/touchless_a3d/exception/DeadInstanceException;

    invoke-direct {p1}, Lcom/crunchfish/touchless_a3d/exception/DeadInstanceException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 352
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 353
    throw p1
.end method

.method public unregisterGestureListener(ILcom/crunchfish/touchless_a3d/deprecated_gestures/Gesture$Listener;)V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mListeners:Landroid/util/SparseArray;

    .line 297
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 299
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 302
    iget-object p2, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mListeners:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 303
    iget-object p2, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const-wide/16 v0, 0x0

    .line 305
    :try_start_0
    iget-wide v2, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 308
    iget-wide v0, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->cUnregisterListener(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    iget-object p1, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 306
    :cond_0
    :try_start_1
    new-instance p1, Lcom/crunchfish/touchless_a3d/exception/DeadInstanceException;

    invoke-direct {p1}, Lcom/crunchfish/touchless_a3d/exception/DeadInstanceException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 310
    iget-object p2, p0, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->mNativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 311
    throw p1

    :cond_1
    :goto_0
    return-void
.end method
