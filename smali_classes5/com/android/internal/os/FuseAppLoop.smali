.class public Lcom/android/internal/os/FuseAppLoop;
.super Ljava/lang/Object;
.source "FuseAppLoop.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/FuseAppLoop$Args;,
        Lcom/android/internal/os/FuseAppLoop$BytesMap;,
        Lcom/android/internal/os/FuseAppLoop$BytesMapEntry;,
        Lcom/android/internal/os/FuseAppLoop$CallbackEntry;,
        Lcom/android/internal/os/FuseAppLoop$UnmountedException;
    }
.end annotation


# static fields
.field private static final greylist-max-o ARGS_POOL_SIZE:I = 0x32

.field private static final greylist-max-o DEBUG:Z

.field private static final greylist-max-o FUSE_FSYNC:I = 0x14

.field private static final greylist-max-o FUSE_GETATTR:I = 0x3

.field private static final greylist-max-o FUSE_LOOKUP:I = 0x1

.field private static final greylist-max-o FUSE_MAX_WRITE:I = 0x20000

.field private static final greylist-max-o FUSE_OK:I = 0x0

.field private static final greylist-max-o FUSE_OPEN:I = 0xe

.field private static final greylist-max-o FUSE_READ:I = 0xf

.field private static final greylist-max-o FUSE_RELEASE:I = 0x12

.field private static final greylist-max-o FUSE_WRITE:I = 0x10

.field private static final greylist-max-o MIN_INODE:I = 0x2

.field public static final greylist-max-o ROOT_INODE:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "FuseAppLoop"

.field private static final greylist-max-o sDefaultThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final greylist-max-o mArgsPool:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/internal/os/FuseAppLoop$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mBytesMap:Lcom/android/internal/os/FuseAppLoop$BytesMap;

.field private final greylist-max-o mCallbackMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/os/FuseAppLoop$CallbackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mInstance:J

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private final greylist-max-o mMountPointId:I

.field private greylist-max-o mNextInode:I

.field private final greylist-max-o mThread:Ljava/lang/Thread;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 42
    const-string v0, "FuseAppLoop"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/internal/os/FuseAppLoop;->DEBUG:Z

    .line 45
    new-instance v0, Lcom/android/internal/os/FuseAppLoop$1;

    invoke-direct {v0}, Lcom/android/internal/os/FuseAppLoop$1;-><init>()V

    sput-object v0, Lcom/android/internal/os/FuseAppLoop;->sDefaultThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor greylist-max-o <init>(ILandroid/os/ParcelFileDescriptor;Ljava/util/concurrent/ThreadFactory;)V
    .locals 2
    .param p1, "mountPointId"    # I
    .param p2, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "factory"    # Ljava/util/concurrent/ThreadFactory;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/FuseAppLoop;->mLock:Ljava/lang/Object;

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/FuseAppLoop;->mCallbackMap:Landroid/util/SparseArray;

    .line 61
    new-instance v0, Lcom/android/internal/os/FuseAppLoop$BytesMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/os/FuseAppLoop$BytesMap;-><init>(Lcom/android/internal/os/FuseAppLoop$1;)V

    iput-object v0, p0, Lcom/android/internal/os/FuseAppLoop;->mBytesMap:Lcom/android/internal/os/FuseAppLoop$BytesMap;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/FuseAppLoop;->mArgsPool:Ljava/util/LinkedList;

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/internal/os/FuseAppLoop;->mNextInode:I

    .line 79
    iput p1, p0, Lcom/android/internal/os/FuseAppLoop;->mMountPointId:I

    .line 80
    if-nez p3, :cond_0

    .line 81
    sget-object p3, Lcom/android/internal/os/FuseAppLoop;->sDefaultThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 83
    :cond_0
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/os/FuseAppLoop;->native_new(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/FuseAppLoop;->mInstance:J

    .line 84
    new-instance v0, Lcom/android/internal/os/-$$Lambda$FuseAppLoop$e9Yru2f_btesWlxIgerkPnHibpg;

    invoke-direct {v0, p0}, Lcom/android/internal/os/-$$Lambda$FuseAppLoop$e9Yru2f_btesWlxIgerkPnHibpg;-><init>(Lcom/android/internal/os/FuseAppLoop;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/FuseAppLoop;->mThread:Ljava/lang/Thread;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 93
    return-void
.end method

.method private static greylist-max-o checkInode(J)I
    .locals 7
    .param p0, "inode"    # J

    .line 327
    const-wide/16 v2, 0x2

    const-wide/32 v4, 0x7fffffff

    const-string v6, "checkInode"

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    .line 328
    long-to-int v0, p0

    return v0
.end method

.method private greylist-max-o getCallbackEntryOrThrowLocked(J)Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    .locals 4
    .param p1, "inode"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/android/internal/os/FuseAppLoop;->mCallbackMap:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/android/internal/os/FuseAppLoop;->checkInode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/FuseAppLoop$CallbackEntry;

    .line 295
    .local v0, "entry":Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    if-eqz v0, :cond_0

    .line 298
    return-object v0

    .line 296
    :cond_0
    new-instance v1, Landroid/system/ErrnoException;

    sget v2, Landroid/system/OsConstants;->ENOENT:I

    const-string v3, "getCallbackEntryOrThrowLocked"

    invoke-direct {v1, v3, v2}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method private static greylist-max-o getError(Ljava/lang/Exception;)I
    .locals 2
    .param p0, "error"    # Ljava/lang/Exception;

    .line 283
    instance-of v0, p0, Landroid/system/ErrnoException;

    if-eqz v0, :cond_0

    .line 284
    move-object v0, p0

    check-cast v0, Landroid/system/ErrnoException;

    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    .line 285
    .local v0, "errno":I
    sget v1, Landroid/system/OsConstants;->ENOSYS:I

    if-eq v0, v1, :cond_0

    .line 286
    neg-int v1, v0

    return v1

    .line 289
    .end local v0    # "errno":I
    :cond_0
    sget v0, Landroid/system/OsConstants;->EBADF:I

    neg-int v0, v0

    return v0
.end method

.method private greylist onCommand(IJJJI[B)V
    .locals 5
    .param p1, "command"    # I
    .param p2, "unique"    # J
    .param p4, "inode"    # J
    .param p6, "offset"    # J
    .param p8, "size"    # I
    .param p9, "data"    # [B

    .line 236
    iget-object v0, p0, Lcom/android/internal/os/FuseAppLoop;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/FuseAppLoop;->mArgsPool:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 240
    new-instance v1, Lcom/android/internal/os/FuseAppLoop$Args;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/internal/os/FuseAppLoop$Args;-><init>(Lcom/android/internal/os/FuseAppLoop$1;)V

    .local v1, "args":Lcom/android/internal/os/FuseAppLoop$Args;
    goto :goto_0

    .line 242
    .end local v1    # "args":Lcom/android/internal/os/FuseAppLoop$Args;
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/FuseAppLoop;->mArgsPool:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/FuseAppLoop$Args;

    .line 244
    .restart local v1    # "args":Lcom/android/internal/os/FuseAppLoop$Args;
    :goto_0
    iput-wide p2, v1, Lcom/android/internal/os/FuseAppLoop$Args;->unique:J

    .line 245
    iput-wide p4, v1, Lcom/android/internal/os/FuseAppLoop$Args;->inode:J

    .line 246
    iput-wide p6, v1, Lcom/android/internal/os/FuseAppLoop$Args;->offset:J

    .line 247
    iput p8, v1, Lcom/android/internal/os/FuseAppLoop$Args;->size:I

    .line 248
    iput-object p9, v1, Lcom/android/internal/os/FuseAppLoop$Args;->data:[B

    .line 249
    invoke-direct {p0, p4, p5}, Lcom/android/internal/os/FuseAppLoop;->getCallbackEntryOrThrowLocked(J)Lcom/android/internal/os/FuseAppLoop$CallbackEntry;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/os/FuseAppLoop$Args;->entry:Lcom/android/internal/os/FuseAppLoop$CallbackEntry;

    .line 250
    iget-object v2, v1, Lcom/android/internal/os/FuseAppLoop$Args;->entry:Lcom/android/internal/os/FuseAppLoop$CallbackEntry;

    iget-object v2, v2, Lcom/android/internal/os/FuseAppLoop$CallbackEntry;->handler:Landroid/os/Handler;

    iget-object v3, v1, Lcom/android/internal/os/FuseAppLoop$Args;->entry:Lcom/android/internal/os/FuseAppLoop$CallbackEntry;

    iget-object v3, v3, Lcom/android/internal/os/FuseAppLoop$CallbackEntry;->handler:Landroid/os/Handler;

    .line 251
    const/4 v4, 0x0

    invoke-static {v3, p1, v4, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 250
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    .end local v1    # "args":Lcom/android/internal/os/FuseAppLoop$Args;
    goto :goto_1

    .line 252
    .restart local v1    # "args":Lcom/android/internal/os/FuseAppLoop$Args;
    :cond_1
    new-instance v2, Landroid/system/ErrnoException;

    const-string/jumbo v3, "onCommand"

    sget v4, Landroid/system/OsConstants;->EBADF:I

    invoke-direct {v2, v3, v4}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/android/internal/os/FuseAppLoop;
    .end local p1    # "command":I
    .end local p2    # "unique":J
    .end local p4    # "inode":J
    .end local p6    # "offset":J
    .end local p8    # "size":I
    .end local p9    # "data":[B
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .end local v1    # "args":Lcom/android/internal/os/FuseAppLoop$Args;
    .restart local p0    # "this":Lcom/android/internal/os/FuseAppLoop;
    .restart local p1    # "command":I
    .restart local p2    # "unique":J
    .restart local p4    # "inode":J
    .restart local p6    # "offset":J
    .restart local p8    # "size":I
    .restart local p9    # "data":[B
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 254
    :catch_0
    move-exception v1

    .line 255
    .local v1, "error":Ljava/lang/Exception;
    :try_start_1
    invoke-static {v1}, Lcom/android/internal/os/FuseAppLoop;->getError(Ljava/lang/Exception;)I

    move-result v2

    invoke-direct {p0, p2, p3, v2}, Lcom/android/internal/os/FuseAppLoop;->replySimpleLocked(JI)V

    .line 257
    .end local v1    # "error":Ljava/lang/Exception;
    :goto_1
    monitor-exit v0

    .line 258
    return-void

    .line 257
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist onOpen(JJ)[B
    .locals 10
    .param p1, "unique"    # J
    .param p3, "inode"    # J

    .line 264
    iget-object v0, p0, Lcom/android/internal/os/FuseAppLoop;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 266
    :try_start_0
    invoke-direct {p0, p3, p4}, Lcom/android/internal/os/FuseAppLoop;->getCallbackEntryOrThrowLocked(J)Lcom/android/internal/os/FuseAppLoop$CallbackEntry;

    move-result-object v1

    .line 267
    .local v1, "entry":Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    iget-boolean v2, v1, Lcom/android/internal/os/FuseAppLoop$CallbackEntry;->opened:Z

    if-nez v2, :cond_1

    .line 270
    iget-wide v2, p0, Lcom/android/internal/os/FuseAppLoop;->mInstance:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 271
    iget-wide v4, p0, Lcom/android/internal/os/FuseAppLoop;->mInstance:J

    move-object v3, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-virtual/range {v3 .. v9}, Lcom/android/internal/os/FuseAppLoop;->native_replyOpen(JJJ)V

    .line 272
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/internal/os/FuseAppLoop$CallbackEntry;->opened:Z

    .line 273
    iget-object v2, p0, Lcom/android/internal/os/FuseAppLoop;->mBytesMap:Lcom/android/internal/os/FuseAppLoop$BytesMap;

    invoke-virtual {v2, p3, p4}, Lcom/android/internal/os/FuseAppLoop$BytesMap;->startUsing(J)[B

    move-result-object v2
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    .line 277
    .end local v1    # "entry":Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    :cond_0
    goto :goto_0

    .line 268
    .restart local v1    # "entry":Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    :cond_1
    :try_start_2
    new-instance v2, Landroid/system/ErrnoException;

    const-string/jumbo v3, "onOpen"

    sget v4, Landroid/system/OsConstants;->EMFILE:I

    invoke-direct {v2, v3, v4}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/android/internal/os/FuseAppLoop;
    .end local p1    # "unique":J
    .end local p3    # "inode":J
    throw v2
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .end local v1    # "entry":Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    .restart local p0    # "this":Lcom/android/internal/os/FuseAppLoop;
    .restart local p1    # "unique":J
    .restart local p3    # "inode":J
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 275
    :catch_0
    move-exception v1

    .line 276
    .local v1, "error":Landroid/system/ErrnoException;
    :try_start_3
    invoke-static {v1}, Lcom/android/internal/os/FuseAppLoop;->getError(Ljava/lang/Exception;)I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Lcom/android/internal/os/FuseAppLoop;->replySimpleLocked(JI)V

    .line 278
    .end local v1    # "error":Landroid/system/ErrnoException;
    :goto_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 279
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private greylist-max-o recycleLocked(Lcom/android/internal/os/FuseAppLoop$Args;)V
    .locals 2
    .param p1, "args"    # Lcom/android/internal/os/FuseAppLoop$Args;

    .line 303
    iget-object v0, p0, Lcom/android/internal/os/FuseAppLoop;->mArgsPool:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/android/internal/os/FuseAppLoop;->mArgsPool:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_0
    return-void
.end method

.method private greylist-max-o replySimpleLocked(JI)V
    .locals 6
    .param p1, "unique"    # J
    .param p3, "result"    # I

    .line 310
    iget-wide v1, p0, Lcom/android/internal/os/FuseAppLoop;->mInstance:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 311
    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/os/FuseAppLoop;->native_replySimple(JJI)V

    .line 313
    :cond_0
    return-void
.end method


# virtual methods
.method public greylist-max-o getMountPointId()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/android/internal/os/FuseAppLoop;->mMountPointId:I

    return v0
.end method

.method public whitelist test-api handleMessage(Landroid/os/Message;)Z
    .locals 28
    .param p1, "msg"    # Landroid/os/Message;

    .line 149
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/android/internal/os/FuseAppLoop$Args;

    .line 150
    .local v12, "args":Lcom/android/internal/os/FuseAppLoop$Args;
    iget-object v13, v12, Lcom/android/internal/os/FuseAppLoop$Args;->entry:Lcom/android/internal/os/FuseAppLoop$CallbackEntry;

    .line 151
    .local v13, "entry":Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    iget-wide v14, v12, Lcom/android/internal/os/FuseAppLoop$Args;->inode:J

    .line 152
    .local v14, "inode":J
    iget-wide v8, v12, Lcom/android/internal/os/FuseAppLoop$Args;->unique:J

    .line 153
    .local v8, "unique":J
    iget v7, v12, Lcom/android/internal/os/FuseAppLoop$Args;->size:I

    .line 154
    .local v7, "size":I
    iget-wide v4, v12, Lcom/android/internal/os/FuseAppLoop$Args;->offset:J

    .line 155
    .local v4, "offset":J
    iget-object v2, v12, Lcom/android/internal/os/FuseAppLoop$Args;->data:[B

    .line 158
    .local v2, "data":[B
    const/4 v3, 0x1

    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    const-wide/16 v16, 0x0

    if-eq v0, v3, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x14

    if-eq v0, v1, :cond_4

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 190
    :try_start_1
    iget-object v0, v13, Lcom/android/internal/os/FuseAppLoop$CallbackEntry;->callback:Landroid/os/ProxyFileDescriptorCallback;

    invoke-virtual {v0, v4, v5, v7, v2}, Landroid/os/ProxyFileDescriptorCallback;->onWrite(JI[B)I

    move-result v6

    .line 191
    .local v6, "writeSize":I
    iget-object v1, v10, Lcom/android/internal/os/FuseAppLoop;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    move-wide/from16 v18, v4

    .end local v4    # "offset":J
    .local v18, "offset":J
    :try_start_2
    iget-wide v3, v10, Lcom/android/internal/os/FuseAppLoop;->mInstance:J

    cmp-long v0, v3, v16

    if-eqz v0, :cond_0

    .line 193
    iget-wide v3, v10, Lcom/android/internal/os/FuseAppLoop;->mInstance:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object v5, v2

    const/16 v20, 0x1

    .end local v2    # "data":[B
    .local v5, "data":[B
    move-wide v2, v3

    move-wide/from16 v21, v14

    move-wide/from16 v14, v18

    move/from16 v18, v7

    move-object v7, v5

    .end local v5    # "data":[B
    .local v7, "data":[B
    .local v14, "offset":J
    .local v18, "size":I
    .local v21, "inode":J
    move-wide v4, v8

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/FuseAppLoop;->native_replyWrite(JJI)V

    goto :goto_0

    .line 192
    .end local v21    # "inode":J
    .restart local v2    # "data":[B
    .local v7, "size":I
    .local v14, "inode":J
    .local v18, "offset":J
    :cond_0
    move-object/from16 v16, v1

    move-wide/from16 v21, v14

    move-wide/from16 v14, v18

    const/16 v20, 0x1

    move/from16 v18, v7

    move-object v7, v2

    .line 195
    .end local v2    # "data":[B
    .local v7, "data":[B
    .local v14, "offset":J
    .local v18, "size":I
    .restart local v21    # "inode":J
    :goto_0
    invoke-direct {v10, v12}, Lcom/android/internal/os/FuseAppLoop;->recycleLocked(Lcom/android/internal/os/FuseAppLoop$Args;)V

    .line 196
    monitor-exit v16

    .line 197
    move-object/from16 v19, v7

    move-wide/from16 v24, v8

    move-wide/from16 v22, v21

    goto/16 :goto_9

    .line 196
    .end local v21    # "inode":J
    .restart local v2    # "data":[B
    .local v7, "size":I
    .local v14, "inode":J
    .local v18, "offset":J
    :catchall_0
    move-exception v0

    move-object/from16 v16, v1

    move-wide/from16 v21, v14

    move-wide/from16 v14, v18

    const/16 v20, 0x1

    move/from16 v18, v7

    move-object v7, v2

    .end local v2    # "data":[B
    .local v7, "data":[B
    .local v14, "offset":J
    .local v18, "size":I
    .restart local v21    # "inode":J
    :goto_1
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v7    # "data":[B
    .end local v8    # "unique":J
    .end local v12    # "args":Lcom/android/internal/os/FuseAppLoop$Args;
    .end local v13    # "entry":Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    .end local v14    # "offset":J
    .end local v18    # "size":I
    .end local v21    # "inode":J
    .end local p0    # "this":Lcom/android/internal/os/FuseAppLoop;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_4
    throw v0

    .restart local v7    # "data":[B
    .restart local v8    # "unique":J
    .restart local v12    # "args":Lcom/android/internal/os/FuseAppLoop$Args;
    .restart local v13    # "entry":Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    .restart local v14    # "offset":J
    .restart local v18    # "size":I
    .restart local v21    # "inode":J
    .restart local p0    # "this":Lcom/android/internal/os/FuseAppLoop;
    .restart local p1    # "msg":Landroid/os/Message;
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 220
    .end local v6    # "writeSize":I
    .end local v18    # "size":I
    .end local v21    # "inode":J
    .restart local v2    # "data":[B
    .restart local v4    # "offset":J
    .local v7, "size":I
    .local v14, "inode":J
    :catch_0
    move-exception v0

    move/from16 v20, v3

    move/from16 v18, v7

    move-wide/from16 v21, v14

    move-wide v14, v4

    move-object/from16 v19, v2

    move-wide/from16 v24, v8

    move-wide/from16 v22, v21

    .end local v2    # "data":[B
    .end local v4    # "offset":J
    .local v7, "data":[B
    .local v14, "offset":J
    .restart local v18    # "size":I
    .restart local v21    # "inode":J
    goto/16 :goto_b

    .line 218
    .end local v18    # "size":I
    .end local v21    # "inode":J
    .restart local v2    # "data":[B
    .restart local v4    # "offset":J
    .local v7, "size":I
    .local v14, "inode":J
    :cond_1
    move/from16 v20, v3

    move/from16 v18, v7

    move-wide/from16 v21, v14

    move-object v7, v2

    move-wide v14, v4

    .end local v2    # "data":[B
    .end local v4    # "offset":J
    .local v7, "data":[B
    .local v14, "offset":J
    .restart local v18    # "size":I
    .restart local v21    # "inode":J
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown FUSE command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v7    # "data":[B
    .end local v8    # "unique":J
    .end local v12    # "args":Lcom/android/internal/os/FuseAppLoop$Args;
    .end local v13    # "entry":Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    .end local v14    # "offset":J
    .end local v18    # "size":I
    .end local v21    # "inode":J
    .end local p0    # "this":Lcom/android/internal/os/FuseAppLoop;
    .end local p1    # "msg":Landroid/os/Message;
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 220
    .restart local v7    # "data":[B
    .restart local v8    # "unique":J
    .restart local v12    # "args":Lcom/android/internal/os/FuseAppLoop$Args;
    .restart local v13    # "entry":Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    .restart local v14    # "offset":J
    .restart local v18    # "size":I
    .restart local v21    # "inode":J
    .restart local p0    # "this":Lcom/android/internal/os/FuseAppLoop;
    .restart local p1    # "msg":Landroid/os/Message;
    :catch_1
    move-exception v0

    move-object/from16 v19, v7

    move-wide/from16 v24, v8

    move-wide/from16 v22, v21

    goto/16 :goto_b

    .line 180
    .end local v18    # "size":I
    .end local v21    # "inode":J
    .restart local v2    # "data":[B
    .restart local v4    # "offset":J
    .local v7, "size":I
    .local v14, "inode":J
    :cond_2
    move/from16 v20, v3

    move/from16 v18, v7

    move-wide/from16 v21, v14

    move-object v7, v2

    move-wide v14, v4

    .end local v2    # "data":[B
    .end local v4    # "offset":J
    .local v7, "data":[B
    .local v14, "offset":J
    .restart local v18    # "size":I
    .restart local v21    # "inode":J
    :try_start_5
    iget-object v0, v13, Lcom/android/internal/os/FuseAppLoop$CallbackEntry;->callback:Landroid/os/ProxyFileDescriptorCallback;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move/from16 v4, v18

    .end local v18    # "size":I
    .local v4, "size":I
    :try_start_6
    invoke-virtual {v0, v14, v15, v4, v7}, Landroid/os/ProxyFileDescriptorCallback;->onRead(JI[B)I

    move-result v6

    .line 182
    .local v6, "readSize":I
    iget-object v5, v10, Lcom/android/internal/os/FuseAppLoop;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 183
    :try_start_7
    iget-wide v0, v10, Lcom/android/internal/os/FuseAppLoop;->mInstance:J

    cmp-long v0, v0, v16

    if-eqz v0, :cond_3

    .line 184
    iget-wide v2, v10, Lcom/android/internal/os/FuseAppLoop;->mInstance:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v1, p0

    move/from16 v16, v4

    move-object/from16 v17, v5

    .end local v4    # "size":I
    .local v16, "size":I
    move-wide v4, v8

    move-object/from16 v19, v7

    move/from16 v18, v16

    .end local v7    # "data":[B
    .end local v16    # "size":I
    .restart local v18    # "size":I
    .local v19, "data":[B
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/os/FuseAppLoop;->native_replyRead(JJI[B)V

    goto :goto_2

    .line 183
    .end local v18    # "size":I
    .end local v19    # "data":[B
    .restart local v4    # "size":I
    .restart local v7    # "data":[B
    :cond_3
    move/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    .line 186
    .end local v4    # "size":I
    .end local v7    # "data":[B
    .restart local v18    # "size":I
    .restart local v19    # "data":[B
    :goto_2
    invoke-direct {v10, v12}, Lcom/android/internal/os/FuseAppLoop;->recycleLocked(Lcom/android/internal/os/FuseAppLoop$Args;)V

    .line 187
    monitor-exit v17

    .line 188
    move-wide/from16 v24, v8

    move-wide/from16 v22, v21

    goto/16 :goto_9

    .line 187
    .end local v18    # "size":I
    .end local v19    # "data":[B
    .restart local v4    # "size":I
    .restart local v7    # "data":[B
    :catchall_2
    move-exception v0

    move/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    .end local v4    # "size":I
    .end local v7    # "data":[B
    .restart local v18    # "size":I
    .restart local v19    # "data":[B
    :goto_3
    monitor-exit v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .end local v8    # "unique":J
    .end local v12    # "args":Lcom/android/internal/os/FuseAppLoop$Args;
    .end local v13    # "entry":Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    .end local v14    # "offset":J
    .end local v18    # "size":I
    .end local v19    # "data":[B
    .end local v21    # "inode":J
    .end local p0    # "this":Lcom/android/internal/os/FuseAppLoop;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_9
    throw v0

    .restart local v8    # "unique":J
    .restart local v12    # "args":Lcom/android/internal/os/FuseAppLoop$Args;
    .restart local v13    # "entry":Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    .restart local v14    # "offset":J
    .restart local v18    # "size":I
    .restart local v19    # "data":[B
    .restart local v21    # "inode":J
    .restart local p0    # "this":Lcom/android/internal/os/FuseAppLoop;
    .restart local p1    # "msg":Landroid/os/Message;
    :catchall_3
    move-exception v0

    goto :goto_3

    .line 220
    .end local v6    # "readSize":I
    .end local v18    # "size":I
    .end local v19    # "data":[B
    .restart local v4    # "size":I
    .restart local v7    # "data":[B
    :catch_2
    move-exception v0

    move/from16 v18, v4

    move-object/from16 v19, v7

    move-wide/from16 v24, v8

    move-wide/from16 v22, v21

    .end local v4    # "size":I
    .end local v7    # "data":[B
    .restart local v18    # "size":I
    .restart local v19    # "data":[B
    goto/16 :goto_b

    .end local v19    # "data":[B
    .restart local v7    # "data":[B
    :catch_3
    move-exception v0

    move-object/from16 v19, v7

    move-wide/from16 v24, v8

    move-wide/from16 v22, v21

    .end local v7    # "data":[B
    .restart local v19    # "data":[B
    goto/16 :goto_b

    .line 199
    .end local v18    # "size":I
    .end local v19    # "data":[B
    .end local v21    # "inode":J
    .restart local v2    # "data":[B
    .local v4, "offset":J
    .local v7, "size":I
    .local v14, "inode":J
    :cond_4
    move-object/from16 v19, v2

    move/from16 v20, v3

    move/from16 v18, v7

    move-wide/from16 v21, v14

    move-wide v14, v4

    .end local v2    # "data":[B
    .end local v4    # "offset":J
    .end local v7    # "size":I
    .local v14, "offset":J
    .restart local v18    # "size":I
    .restart local v19    # "data":[B
    .restart local v21    # "inode":J
    iget-object v0, v13, Lcom/android/internal/os/FuseAppLoop$CallbackEntry;->callback:Landroid/os/ProxyFileDescriptorCallback;

    invoke-virtual {v0}, Landroid/os/ProxyFileDescriptorCallback;->onFsync()V

    .line 200
    iget-object v7, v10, Lcom/android/internal/os/FuseAppLoop;->mLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 201
    :try_start_a
    iget-wide v0, v10, Lcom/android/internal/os/FuseAppLoop;->mInstance:J

    cmp-long v0, v0, v16

    if-eqz v0, :cond_5

    .line 202
    iget-wide v2, v10, Lcom/android/internal/os/FuseAppLoop;->mInstance:J

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-wide v4, v8

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/FuseAppLoop;->native_replySimple(JJI)V

    .line 204
    :cond_5
    invoke-direct {v10, v12}, Lcom/android/internal/os/FuseAppLoop;->recycleLocked(Lcom/android/internal/os/FuseAppLoop$Args;)V

    .line 205
    monitor-exit v7

    .line 206
    move-wide/from16 v24, v8

    move-wide/from16 v22, v21

    goto/16 :goto_9

    .line 205
    :catchall_4
    move-exception v0

    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .end local v8    # "unique":J
    .end local v12    # "args":Lcom/android/internal/os/FuseAppLoop$Args;
    .end local v13    # "entry":Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    .end local v14    # "offset":J
    .end local v18    # "size":I
    .end local v19    # "data":[B
    .end local v21    # "inode":J
    .end local p0    # "this":Lcom/android/internal/os/FuseAppLoop;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 220
    .restart local v8    # "unique":J
    .restart local v12    # "args":Lcom/android/internal/os/FuseAppLoop$Args;
    .restart local v13    # "entry":Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    .restart local v14    # "offset":J
    .restart local v18    # "size":I
    .restart local v19    # "data":[B
    .restart local v21    # "inode":J
    .restart local p0    # "this":Lcom/android/internal/os/FuseAppLoop;
    .restart local p1    # "msg":Landroid/os/Message;
    :catch_4
    move-exception v0

    move-wide/from16 v24, v8

    move-wide/from16 v22, v21

    goto/16 :goto_b

    .line 208
    .end local v18    # "size":I
    .end local v19    # "data":[B
    .end local v21    # "inode":J
    .restart local v2    # "data":[B
    .restart local v4    # "offset":J
    .restart local v7    # "size":I
    .local v14, "inode":J
    :cond_6
    move-object/from16 v19, v2

    move/from16 v20, v3

    move/from16 v18, v7

    move-wide/from16 v21, v14

    move-wide v14, v4

    .end local v2    # "data":[B
    .end local v4    # "offset":J
    .end local v7    # "size":I
    .local v14, "offset":J
    .restart local v18    # "size":I
    .restart local v19    # "data":[B
    .restart local v21    # "inode":J
    :try_start_c
    iget-object v0, v13, Lcom/android/internal/os/FuseAppLoop$CallbackEntry;->callback:Landroid/os/ProxyFileDescriptorCallback;

    invoke-virtual {v0}, Landroid/os/ProxyFileDescriptorCallback;->onRelease()V

    .line 209
    iget-object v7, v10, Lcom/android/internal/os/FuseAppLoop;->mLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 210
    :try_start_d
    iget-wide v0, v10, Lcom/android/internal/os/FuseAppLoop;->mInstance:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    cmp-long v0, v0, v16

    if-eqz v0, :cond_7

    .line 211
    :try_start_e
    iget-wide v2, v10, Lcom/android/internal/os/FuseAppLoop;->mInstance:J

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-wide v4, v8

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/FuseAppLoop;->native_replySimple(JJI)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_4

    .line 215
    :catchall_5
    move-exception v0

    move-wide/from16 v4, v21

    goto :goto_5

    .line 213
    :cond_7
    :goto_4
    :try_start_f
    iget-object v0, v10, Lcom/android/internal/os/FuseAppLoop;->mBytesMap:Lcom/android/internal/os/FuseAppLoop$BytesMap;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-wide/from16 v4, v21

    .end local v21    # "inode":J
    .local v4, "inode":J
    :try_start_10
    invoke-virtual {v0, v4, v5}, Lcom/android/internal/os/FuseAppLoop$BytesMap;->stopUsing(J)V

    .line 214
    invoke-direct {v10, v12}, Lcom/android/internal/os/FuseAppLoop;->recycleLocked(Lcom/android/internal/os/FuseAppLoop$Args;)V

    .line 215
    monitor-exit v7

    .line 216
    move-wide/from16 v22, v4

    move-wide/from16 v24, v8

    goto/16 :goto_9

    .line 215
    .end local v4    # "inode":J
    .restart local v21    # "inode":J
    :catchall_6
    move-exception v0

    move-wide/from16 v4, v21

    .end local v21    # "inode":J
    .restart local v4    # "inode":J
    :goto_5
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .end local v4    # "inode":J
    .end local v8    # "unique":J
    .end local v12    # "args":Lcom/android/internal/os/FuseAppLoop$Args;
    .end local v13    # "entry":Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    .end local v14    # "offset":J
    .end local v18    # "size":I
    .end local v19    # "data":[B
    .end local p0    # "this":Lcom/android/internal/os/FuseAppLoop;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 220
    .restart local v4    # "inode":J
    .restart local v8    # "unique":J
    .restart local v12    # "args":Lcom/android/internal/os/FuseAppLoop$Args;
    .restart local v13    # "entry":Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    .restart local v14    # "offset":J
    .restart local v18    # "size":I
    .restart local v19    # "data":[B
    .restart local p0    # "this":Lcom/android/internal/os/FuseAppLoop;
    .restart local p1    # "msg":Landroid/os/Message;
    :catch_5
    move-exception v0

    move-wide/from16 v22, v4

    move-wide/from16 v24, v8

    goto/16 :goto_b

    .line 215
    :catchall_7
    move-exception v0

    goto :goto_5

    .line 220
    .end local v4    # "inode":J
    .restart local v21    # "inode":J
    :catch_6
    move-exception v0

    move-wide/from16 v24, v8

    move-wide/from16 v22, v21

    .end local v21    # "inode":J
    .restart local v4    # "inode":J
    goto/16 :goto_b

    .line 170
    .end local v18    # "size":I
    .end local v19    # "data":[B
    .restart local v2    # "data":[B
    .local v4, "offset":J
    .restart local v7    # "size":I
    .local v14, "inode":J
    :cond_8
    move-object/from16 v19, v2

    move/from16 v20, v3

    move/from16 v18, v7

    move-wide/from16 v26, v4

    move-wide v4, v14

    move-wide/from16 v14, v26

    .end local v2    # "data":[B
    .end local v7    # "size":I
    .local v4, "inode":J
    .local v14, "offset":J
    .restart local v18    # "size":I
    .restart local v19    # "data":[B
    :try_start_12
    iget-object v0, v13, Lcom/android/internal/os/FuseAppLoop$CallbackEntry;->callback:Landroid/os/ProxyFileDescriptorCallback;

    invoke-virtual {v0}, Landroid/os/ProxyFileDescriptorCallback;->onGetSize()J

    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    move-wide v6, v8

    .end local v8    # "unique":J
    .local v6, "unique":J
    move-wide v8, v0

    .line 171
    .local v8, "fileSize":J
    :try_start_13
    iget-object v2, v10, Lcom/android/internal/os/FuseAppLoop;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 172
    :try_start_14
    iget-wide v0, v10, Lcom/android/internal/os/FuseAppLoop;->mInstance:J

    cmp-long v0, v0, v16

    if-eqz v0, :cond_9

    .line 173
    iget-wide v0, v10, Lcom/android/internal/os/FuseAppLoop;->mInstance:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    move-wide/from16 v16, v0

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move-wide/from16 v2, v16

    move-wide/from16 v22, v4

    .end local v4    # "inode":J
    .local v22, "inode":J
    move-wide v4, v6

    move-wide/from16 v24, v6

    .end local v6    # "unique":J
    .local v24, "unique":J
    move-wide/from16 v6, v22

    :try_start_15
    invoke-virtual/range {v1 .. v9}, Lcom/android/internal/os/FuseAppLoop;->native_replyGetAttr(JJJJ)V

    goto :goto_6

    .line 172
    .end local v22    # "inode":J
    .end local v24    # "unique":J
    .restart local v4    # "inode":J
    .restart local v6    # "unique":J
    :cond_9
    move-object/from16 v21, v2

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    .line 175
    .end local v4    # "inode":J
    .end local v6    # "unique":J
    .restart local v22    # "inode":J
    .restart local v24    # "unique":J
    :goto_6
    invoke-direct {v10, v12}, Lcom/android/internal/os/FuseAppLoop;->recycleLocked(Lcom/android/internal/os/FuseAppLoop$Args;)V

    .line 176
    monitor-exit v21

    .line 177
    goto :goto_9

    .line 176
    .end local v22    # "inode":J
    .end local v24    # "unique":J
    .restart local v4    # "inode":J
    .restart local v6    # "unique":J
    :catchall_8
    move-exception v0

    move-object/from16 v21, v2

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    .end local v4    # "inode":J
    .end local v6    # "unique":J
    .restart local v22    # "inode":J
    .restart local v24    # "unique":J
    :goto_7
    monitor-exit v21
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .end local v12    # "args":Lcom/android/internal/os/FuseAppLoop$Args;
    .end local v13    # "entry":Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    .end local v14    # "offset":J
    .end local v18    # "size":I
    .end local v19    # "data":[B
    .end local v22    # "inode":J
    .end local v24    # "unique":J
    .end local p0    # "this":Lcom/android/internal/os/FuseAppLoop;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_16
    throw v0

    .restart local v12    # "args":Lcom/android/internal/os/FuseAppLoop$Args;
    .restart local v13    # "entry":Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    .restart local v14    # "offset":J
    .restart local v18    # "size":I
    .restart local v19    # "data":[B
    .restart local v22    # "inode":J
    .restart local v24    # "unique":J
    .restart local p0    # "this":Lcom/android/internal/os/FuseAppLoop;
    .restart local p1    # "msg":Landroid/os/Message;
    :catchall_9
    move-exception v0

    goto :goto_7

    .line 220
    .end local v8    # "fileSize":J
    .end local v22    # "inode":J
    .end local v24    # "unique":J
    .restart local v4    # "inode":J
    .restart local v6    # "unique":J
    :catch_7
    move-exception v0

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    .end local v4    # "inode":J
    .end local v6    # "unique":J
    .restart local v22    # "inode":J
    .restart local v24    # "unique":J
    goto :goto_b

    .end local v22    # "inode":J
    .end local v24    # "unique":J
    .restart local v4    # "inode":J
    .local v8, "unique":J
    :catch_8
    move-exception v0

    move-wide/from16 v22, v4

    move-wide/from16 v24, v8

    .end local v4    # "inode":J
    .end local v8    # "unique":J
    .restart local v22    # "inode":J
    .restart local v24    # "unique":J
    goto :goto_b

    .line 160
    .end local v18    # "size":I
    .end local v19    # "data":[B
    .end local v22    # "inode":J
    .end local v24    # "unique":J
    .restart local v2    # "data":[B
    .local v4, "offset":J
    .restart local v7    # "size":I
    .restart local v8    # "unique":J
    .local v14, "inode":J
    :cond_a
    move-object/from16 v19, v2

    move/from16 v20, v3

    move/from16 v18, v7

    move-wide/from16 v24, v8

    move-wide/from16 v22, v14

    move-wide v14, v4

    .end local v2    # "data":[B
    .end local v4    # "offset":J
    .end local v7    # "size":I
    .end local v8    # "unique":J
    .local v14, "offset":J
    .restart local v18    # "size":I
    .restart local v19    # "data":[B
    .restart local v22    # "inode":J
    .restart local v24    # "unique":J
    iget-object v0, v13, Lcom/android/internal/os/FuseAppLoop$CallbackEntry;->callback:Landroid/os/ProxyFileDescriptorCallback;

    invoke-virtual {v0}, Landroid/os/ProxyFileDescriptorCallback;->onGetSize()J

    move-result-wide v8

    .line 161
    .local v8, "fileSize":J
    iget-object v6, v10, Lcom/android/internal/os/FuseAppLoop;->mLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    .line 162
    :try_start_17
    iget-wide v0, v10, Lcom/android/internal/os/FuseAppLoop;->mInstance:J

    cmp-long v0, v0, v16

    if-eqz v0, :cond_b

    .line 163
    iget-wide v2, v10, Lcom/android/internal/os/FuseAppLoop;->mInstance:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    move-object/from16 v1, p0

    move-wide/from16 v4, v24

    move-object/from16 v16, v6

    move-wide/from16 v6, v22

    :try_start_18
    invoke-virtual/range {v1 .. v9}, Lcom/android/internal/os/FuseAppLoop;->native_replyLookup(JJJJ)V

    goto :goto_8

    .line 162
    :cond_b
    move-object/from16 v16, v6

    .line 165
    :goto_8
    invoke-direct {v10, v12}, Lcom/android/internal/os/FuseAppLoop;->recycleLocked(Lcom/android/internal/os/FuseAppLoop$Args;)V

    .line 166
    monitor-exit v16

    .line 167
    nop

    .line 226
    .end local v8    # "fileSize":J
    :goto_9
    move-wide/from16 v3, v24

    goto :goto_c

    .line 166
    .restart local v8    # "fileSize":J
    :catchall_a
    move-exception v0

    move-object/from16 v16, v6

    :goto_a
    monitor-exit v16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .end local v12    # "args":Lcom/android/internal/os/FuseAppLoop$Args;
    .end local v13    # "entry":Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    .end local v14    # "offset":J
    .end local v18    # "size":I
    .end local v19    # "data":[B
    .end local v22    # "inode":J
    .end local v24    # "unique":J
    .end local p0    # "this":Lcom/android/internal/os/FuseAppLoop;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    .restart local v12    # "args":Lcom/android/internal/os/FuseAppLoop$Args;
    .restart local v13    # "entry":Lcom/android/internal/os/FuseAppLoop$CallbackEntry;
    .restart local v14    # "offset":J
    .restart local v18    # "size":I
    .restart local v19    # "data":[B
    .restart local v22    # "inode":J
    .restart local v24    # "unique":J
    .restart local p0    # "this":Lcom/android/internal/os/FuseAppLoop;
    .restart local p1    # "msg":Landroid/os/Message;
    :catchall_b
    move-exception v0

    goto :goto_a

    .line 220
    .end local v8    # "fileSize":J
    :catch_9
    move-exception v0

    goto :goto_b

    .end local v18    # "size":I
    .end local v19    # "data":[B
    .end local v22    # "inode":J
    .end local v24    # "unique":J
    .restart local v2    # "data":[B
    .restart local v4    # "offset":J
    .restart local v7    # "size":I
    .local v8, "unique":J
    .local v14, "inode":J
    :catch_a
    move-exception v0

    move-object/from16 v19, v2

    move/from16 v20, v3

    move/from16 v18, v7

    move-wide/from16 v24, v8

    move-wide/from16 v22, v14

    move-wide v14, v4

    .end local v2    # "data":[B
    .end local v4    # "offset":J
    .end local v7    # "size":I
    .end local v8    # "unique":J
    .local v14, "offset":J
    .restart local v18    # "size":I
    .restart local v19    # "data":[B
    .restart local v22    # "inode":J
    .restart local v24    # "unique":J
    :goto_b
    move-object v1, v0

    .line 221
    .local v1, "error":Ljava/lang/Exception;
    iget-object v2, v10, Lcom/android/internal/os/FuseAppLoop;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 222
    :try_start_1a
    const-string v0, "FuseAppLoop"

    const-string v3, ""

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    invoke-static {v1}, Lcom/android/internal/os/FuseAppLoop;->getError(Ljava/lang/Exception;)I

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    move-wide/from16 v3, v24

    .end local v24    # "unique":J
    .local v3, "unique":J
    :try_start_1b
    invoke-direct {v10, v3, v4, v0}, Lcom/android/internal/os/FuseAppLoop;->replySimpleLocked(JI)V

    .line 224
    invoke-direct {v10, v12}, Lcom/android/internal/os/FuseAppLoop;->recycleLocked(Lcom/android/internal/os/FuseAppLoop$Args;)V

    .line 225
    monitor-exit v2

    .line 228
    .end local v1    # "error":Ljava/lang/Exception;
    :goto_c
    return v20

    .line 225
    .end local v3    # "unique":J
    .restart local v1    # "error":Ljava/lang/Exception;
    .restart local v24    # "unique":J
    :catchall_c
    move-exception v0

    move-wide/from16 v3, v24

    .end local v24    # "unique":J
    .restart local v3    # "unique":J
    :goto_d
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    throw v0

    :catchall_d
    move-exception v0

    goto :goto_d
.end method

.method public synthetic blacklist lambda$new$0$FuseAppLoop()V
    .locals 3

    .line 85
    iget-wide v0, p0, Lcom/android/internal/os/FuseAppLoop;->mInstance:J

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/FuseAppLoop;->native_start(J)V

    .line 86
    iget-object v0, p0, Lcom/android/internal/os/FuseAppLoop;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-wide v1, p0, Lcom/android/internal/os/FuseAppLoop;->mInstance:J

    invoke-virtual {p0, v1, v2}, Lcom/android/internal/os/FuseAppLoop;->native_delete(J)V

    .line 88
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/internal/os/FuseAppLoop;->mInstance:J

    .line 89
    iget-object v1, p0, Lcom/android/internal/os/FuseAppLoop;->mBytesMap:Lcom/android/internal/os/FuseAppLoop$BytesMap;

    invoke-virtual {v1}, Lcom/android/internal/os/FuseAppLoop$BytesMap;->clear()V

    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 90
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method native greylist-max-o native_delete(J)V
.end method

.method native greylist-max-o native_new(I)J
.end method

.method native greylist-max-o native_replyGetAttr(JJJJ)V
.end method

.method native greylist-max-o native_replyLookup(JJJJ)V
.end method

.method native greylist-max-o native_replyOpen(JJJ)V
.end method

.method native greylist-max-o native_replyRead(JJI[B)V
.end method

.method native greylist-max-o native_replySimple(JJI)V
.end method

.method native greylist-max-o native_replyWrite(JJI)V
.end method

.method native greylist-max-o native_start(J)V
.end method

.method public greylist-max-o registerCallback(Landroid/os/ProxyFileDescriptorCallback;Landroid/os/Handler;)I
    .locals 7
    .param p1, "callback"    # Landroid/os/ProxyFileDescriptorCallback;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/os/FuseUnavailableMountException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/android/internal/os/FuseAppLoop;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, p0, Lcom/android/internal/os/FuseAppLoop;->mCallbackMap:Landroid/util/SparseArray;

    .line 101
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const v2, 0x7ffffffd

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "Too many opened files."

    .line 100
    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    const-string v1, "Handler must be different from the current thread"

    .line 102
    invoke-static {v3, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 105
    iget-wide v1, p0, Lcom/android/internal/os/FuseAppLoop;->mInstance:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_4

    .line 110
    :cond_2
    iget v1, p0, Lcom/android/internal/os/FuseAppLoop;->mNextInode:I

    .line 111
    .local v1, "id":I
    iget v2, p0, Lcom/android/internal/os/FuseAppLoop;->mNextInode:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/android/internal/os/FuseAppLoop;->mNextInode:I

    .line 112
    if-gez v2, :cond_3

    .line 113
    const/4 v2, 0x2

    iput v2, p0, Lcom/android/internal/os/FuseAppLoop;->mNextInode:I

    .line 115
    :cond_3
    iget-object v2, p0, Lcom/android/internal/os/FuseAppLoop;->mCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 116
    nop

    .line 119
    iget-object v2, p0, Lcom/android/internal/os/FuseAppLoop;->mCallbackMap:Landroid/util/SparseArray;

    new-instance v3, Lcom/android/internal/os/FuseAppLoop$CallbackEntry;

    new-instance v4, Landroid/os/Handler;

    .line 120
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v3, p1, v4}, Lcom/android/internal/os/FuseAppLoop$CallbackEntry;-><init>(Landroid/os/ProxyFileDescriptorCallback;Landroid/os/Handler;)V

    .line 119
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    monitor-exit v0

    return v1

    .line 106
    .end local v1    # "id":I
    :cond_4
    new-instance v1, Lcom/android/internal/os/FuseUnavailableMountException;

    iget v2, p0, Lcom/android/internal/os/FuseAppLoop;->mMountPointId:I

    invoke-direct {v1, v2}, Lcom/android/internal/os/FuseUnavailableMountException;-><init>(I)V

    .end local p0    # "this":Lcom/android/internal/os/FuseAppLoop;
    .end local p1    # "callback":Landroid/os/ProxyFileDescriptorCallback;
    .end local p2    # "handler":Landroid/os/Handler;
    throw v1

    .line 122
    .restart local p0    # "this":Lcom/android/internal/os/FuseAppLoop;
    .restart local p1    # "callback":Landroid/os/ProxyFileDescriptorCallback;
    .restart local p2    # "handler":Landroid/os/Handler;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o unregisterCallback(I)V
    .locals 2
    .param p1, "id"    # I

    .line 126
    iget-object v0, p0, Lcom/android/internal/os/FuseAppLoop;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/FuseAppLoop;->mCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
