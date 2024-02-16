.class public final Landroid/os/MessageQueue;
.super Ljava/lang/Object;
.source "MessageQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/MessageQueue$FileDescriptorRecord;,
        Landroid/os/MessageQueue$OnFileDescriptorEventListener;,
        Landroid/os/MessageQueue$IdleHandler;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field static blacklist DEBUG_MESSAGE:Z = false

.field private static final blacklist DUMP_MESSAGE_MAX:I = 0xa

.field private static final greylist-max-o TAG:Ljava/lang/String; = "MessageQueue"


# instance fields
.field private greylist-max-o mBlocked:Z

.field private greylist-max-o mFileDescriptorRecords:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/MessageQueue$FileDescriptorRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist mIdleHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation
.end field

.field greylist mMessages:Landroid/os/Message;

.field private greylist mNextBarrierToken:I

.field private greylist-max-o mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

.field private greylist mPtr:J

.field private final greylist mQuitAllowed:Z

.field private greylist-max-o mQuitting:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 1078
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/os/MessageQueue;->DEBUG_MESSAGE:Z

    return-void
.end method

.method constructor greylist-max-o <init>(Z)V
    .locals 2
    .param p1, "quitAllowed"    # Z

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    .line 82
    iput-boolean p1, p0, Landroid/os/MessageQueue;->mQuitAllowed:Z

    .line 83
    invoke-static {}, Landroid/os/MessageQueue;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    .line 84
    return-void
.end method

.method private greylist dispatchEvents(II)I
    .locals 7
    .param p1, "fd"    # I
    .param p2, "events"    # I

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue$FileDescriptorRecord;

    .line 282
    .local v0, "record":Landroid/os/MessageQueue$FileDescriptorRecord;
    if-nez v0, :cond_0

    .line 283
    const/4 v1, 0x0

    monitor-exit p0

    return v1

    .line 286
    :cond_0
    iget v1, v0, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    .line 287
    .local v1, "oldWatchedEvents":I
    and-int/2addr p2, v1

    .line 288
    if-nez p2, :cond_1

    .line 289
    monitor-exit p0

    return v1

    .line 292
    :cond_1
    iget-object v2, v0, Landroid/os/MessageQueue$FileDescriptorRecord;->mListener:Landroid/os/MessageQueue$OnFileDescriptorEventListener;

    .line 293
    .local v2, "listener":Landroid/os/MessageQueue$OnFileDescriptorEventListener;
    iget v3, v0, Landroid/os/MessageQueue$FileDescriptorRecord;->mSeq:I

    .line 294
    .local v3, "seq":I
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 297
    iget-object v4, v0, Landroid/os/MessageQueue$FileDescriptorRecord;->mDescriptor:Ljava/io/FileDescriptor;

    invoke-interface {v2, v4, p2}, Landroid/os/MessageQueue$OnFileDescriptorEventListener;->onFileDescriptorEvents(Ljava/io/FileDescriptor;I)I

    move-result v4

    .line 299
    .local v4, "newWatchedEvents":I
    if-eqz v4, :cond_2

    .line 300
    or-int/lit8 v4, v4, 0x4

    .line 305
    :cond_2
    if-eq v4, v1, :cond_4

    .line 306
    monitor-enter p0

    .line 307
    :try_start_1
    iget-object v5, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    .line 308
    .local v5, "index":I
    if-ltz v5, :cond_3

    iget-object v6, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    iget v6, v0, Landroid/os/MessageQueue$FileDescriptorRecord;->mSeq:I

    if-ne v6, v3, :cond_3

    .line 310
    iput v4, v0, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    .line 311
    if-nez v4, :cond_3

    .line 312
    iget-object v6, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->removeAt(I)V

    .line 315
    .end local v5    # "index":I
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 319
    :cond_4
    :goto_0
    return v4

    .line 294
    .end local v0    # "record":Landroid/os/MessageQueue$FileDescriptorRecord;
    .end local v1    # "oldWatchedEvents":I
    .end local v2    # "listener":Landroid/os/MessageQueue$OnFileDescriptorEventListener;
    .end local v3    # "seq":I
    .end local v4    # "newWatchedEvents":I
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private greylist-max-o dispose()V
    .locals 5

    .line 98
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 99
    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeDestroy(J)V

    .line 100
    iput-wide v2, p0, Landroid/os/MessageQueue;->mPtr:J

    .line 102
    :cond_0
    return-void
.end method

.method private greylist-max-o isPollingLocked()Z
    .locals 2

    .line 172
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuitting:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeIsPolling(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static native greylist-max-o nativeDestroy(J)V
.end method

.method private static native greylist-max-o nativeInit()J
.end method

.method private static native greylist-max-o nativeIsPolling(J)Z
.end method

.method private native greylist nativePollOnce(JI)V
.end method

.method private static native greylist-max-o nativeSetFileDescriptorEvents(JII)V
.end method

.method private static native greylist-max-o nativeWake(J)V
.end method

.method private greylist-max-o postSyncBarrier(J)I
    .locals 8
    .param p1, "when"    # J

    .line 483
    monitor-enter p0

    .line 484
    :try_start_0
    iget v0, p0, Landroid/os/MessageQueue;->mNextBarrierToken:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/os/MessageQueue;->mNextBarrierToken:I

    .line 485
    .local v0, "token":I
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 486
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->markInUse()V

    .line 487
    iput-wide p1, v1, Landroid/os/Message;->when:J

    .line 488
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 490
    const/4 v2, 0x0

    .line 491
    .local v2, "prev":Landroid/os/Message;
    iget-object v3, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 492
    .local v3, "p":Landroid/os/Message;
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-eqz v4, :cond_1

    .line 495
    const/4 v4, 0x0

    .line 497
    .local v4, "msgCount":I
    :goto_0
    if-eqz v3, :cond_1

    iget-wide v5, v3, Landroid/os/Message;->when:J

    cmp-long v5, v5, p1

    if-gtz v5, :cond_1

    .line 500
    add-int/lit8 v4, v4, 0x1

    .line 501
    const/16 v5, 0x2710

    if-lt v4, v5, :cond_0

    rem-int/lit16 v5, v4, 0x2710

    if-nez v5, :cond_0

    .line 502
    const-string v5, "MessageQueue"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "searched "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " m="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    :cond_0
    move-object v2, v3

    .line 505
    iget-object v5, v3, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v3, v5

    goto :goto_0

    .line 508
    .end local v4    # "msgCount":I
    :cond_1
    if-eqz v2, :cond_2

    .line 509
    iput-object v3, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 510
    iput-object v1, v2, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_1

    .line 512
    :cond_2
    iput-object v3, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 513
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 515
    :goto_1
    monitor-exit p0

    return v0

    .line 516
    .end local v0    # "token":I
    .end local v1    # "msg":Landroid/os/Message;
    .end local v2    # "prev":Landroid/os/Message;
    .end local v3    # "p":Landroid/os/Message;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private greylist-max-o removeAllFutureMessagesLocked()V
    .locals 6

    .line 918
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 919
    .local v0, "now":J
    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 920
    .local v2, "p":Landroid/os/Message;
    if-eqz v2, :cond_4

    .line 921
    iget-wide v3, v2, Landroid/os/Message;->when:J

    cmp-long v3, v3, v0

    if-lez v3, :cond_0

    .line 922
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllMessagesLocked()V

    goto :goto_1

    .line 926
    :cond_0
    :goto_0
    iget-object v3, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 927
    .local v3, "n":Landroid/os/Message;
    if-nez v3, :cond_1

    .line 928
    return-void

    .line 930
    :cond_1
    iget-wide v4, v3, Landroid/os/Message;->when:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_3

    .line 931
    nop

    .line 935
    const/4 v4, 0x0

    iput-object v4, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 937
    :cond_2
    move-object v2, v3

    .line 938
    iget-object v3, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 939
    invoke-virtual {v2}, Landroid/os/Message;->recycleUnchecked()V

    .line 940
    if-nez v3, :cond_2

    goto :goto_1

    .line 933
    :cond_3
    move-object v2, v3

    goto :goto_0

    .line 943
    .end local v3    # "n":Landroid/os/Message;
    :cond_4
    :goto_1
    return-void
.end method

.method private greylist-max-o removeAllMessagesLocked()V
    .locals 2

    .line 908
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 909
    .local v0, "p":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_0

    .line 910
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 911
    .local v1, "n":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 912
    move-object v0, v1

    .line 913
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_0

    .line 914
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 915
    return-void
.end method

.method private greylist-max-o updateOnFileDescriptorEventListenerLocked(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V
    .locals 6
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "events"    # I
    .param p3, "listener"    # Landroid/os/MessageQueue$OnFileDescriptorEventListener;

    .line 237
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v0

    .line 239
    .local v0, "fdNum":I
    const/4 v1, -0x1

    .line 240
    .local v1, "index":I
    const/4 v2, 0x0

    .line 241
    .local v2, "record":Landroid/os/MessageQueue$FileDescriptorRecord;
    iget-object v3, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    if-eqz v3, :cond_0

    .line 242
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 243
    if-ltz v1, :cond_0

    .line 244
    iget-object v3, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/os/MessageQueue$FileDescriptorRecord;

    .line 245
    if-eqz v2, :cond_0

    iget v3, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    if-ne v3, p2, :cond_0

    .line 246
    return-void

    .line 251
    :cond_0
    if-eqz p2, :cond_3

    .line 252
    or-int/lit8 p2, p2, 0x4

    .line 253
    if-nez v2, :cond_2

    .line 254
    iget-object v3, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    if-nez v3, :cond_1

    .line 255
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    .line 257
    :cond_1
    new-instance v3, Landroid/os/MessageQueue$FileDescriptorRecord;

    invoke-direct {v3, p1, p2, p3}, Landroid/os/MessageQueue$FileDescriptorRecord;-><init>(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    move-object v2, v3

    .line 258
    iget-object v3, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 260
    :cond_2
    iput-object p3, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mListener:Landroid/os/MessageQueue$OnFileDescriptorEventListener;

    .line 261
    iput p2, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    .line 262
    iget v3, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mSeq:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mSeq:I

    .line 264
    :goto_0
    iget-wide v3, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v3, v4, v0, p2}, Landroid/os/MessageQueue;->nativeSetFileDescriptorEvents(JII)V

    goto :goto_1

    .line 265
    :cond_3
    if-eqz v2, :cond_4

    .line 266
    const/4 v3, 0x0

    iput v3, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    .line 267
    iget-object v4, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 268
    iget-wide v4, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v4, v5, v0, v3}, Landroid/os/MessageQueue;->nativeSetFileDescriptorEvents(JII)V

    .line 270
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public whitelist test-api addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/MessageQueue$IdleHandler;

    .line 129
    if-eqz p1, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Can\'t add a null IdleHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api addOnFileDescriptorEventListener(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "events"    # I
    .param p3, "listener"    # Landroid/os/MessageQueue$OnFileDescriptorEventListener;

    .line 201
    if-eqz p1, :cond_1

    .line 204
    if-eqz p3, :cond_0

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->updateOnFileDescriptorEventListenerLocked(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fd must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method greylist-max-o dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 6
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "h"    # Landroid/os/Handler;

    .line 946
    monitor-enter p0

    .line 947
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 948
    .local v0, "now":J
    const/4 v2, 0x0

    .line 949
    .local v2, "n":I
    iget-object v3, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .local v3, "msg":Landroid/os/Message;
    :goto_0
    if-eqz v3, :cond_2

    .line 950
    if-eqz p3, :cond_0

    iget-object v4, v3, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne p3, v4, :cond_1

    .line 951
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Landroid/os/Message;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 953
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 949
    iget-object v4, v3, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v3, v4

    goto :goto_0

    .line 955
    .end local v3    # "msg":Landroid/os/Message;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(Total messages: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", polling="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/os/MessageQueue;->isPollingLocked()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", quitting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Landroid/os/MessageQueue;->mQuitting:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 957
    .end local v0    # "now":J
    .end local v2    # "n":I
    monitor-exit p0

    .line 958
    return-void

    .line 957
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 961
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 962
    .local v0, "messageQueueToken":J
    monitor-enter p0

    .line 963
    :try_start_0
    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .local v2, "msg":Landroid/os/Message;
    :goto_0
    if-eqz v2, :cond_0

    .line 964
    const-wide v3, 0x20b00000001L

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Message;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 963
    iget-object v3, v2, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v2, v3

    goto :goto_0

    .line 966
    .end local v2    # "msg":Landroid/os/Message;
    :cond_0
    const-wide v2, 0x10800000002L

    invoke-direct {p0}, Landroid/os/MessageQueue;->isPollingLocked()Z

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 967
    const-wide v2, 0x10800000003L

    iget-boolean v4, p0, Landroid/os/MessageQueue;->mQuitting:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 968
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 970
    return-void

    .line 968
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final blacklist dumpMessage()V
    .locals 7

    .line 1089
    monitor-enter p0

    .line 1090
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 1091
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1092
    .local v0, "time":J
    const-string v2, "MessageQueue"

    const-string v3, "Dump messages in Queue: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1094
    .local v2, "tempMsg":Landroid/os/Message;
    const/4 v3, 0x0

    .line 1095
    .local v3, "count":I
    :goto_0
    if-eqz v2, :cond_0

    .line 1096
    add-int/lit8 v3, v3, 0x1

    .line 1097
    const/16 v4, 0xa

    if-gt v3, v4, :cond_0

    .line 1098
    const-string v4, "MessageQueue"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Current msg <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ">  = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v1, v6}, Landroid/os/Message;->toStringLite(JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    iget-object v4, v2, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v2, v4

    goto :goto_0

    .line 1104
    .end local v0    # "time":J
    .end local v2    # "tempMsg":Landroid/os/Message;
    .end local v3    # "count":I
    :cond_0
    goto :goto_1

    .line 1105
    :cond_1
    const-string v0, "MessageQueue"

    const-string v1, "mMessages is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    :goto_1
    monitor-exit p0

    .line 1108
    return-void

    .line 1107
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method greylist-max-o enqueueMessage(Landroid/os/Message;J)Z
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "when"    # J

    .line 564
    iget-object v0, p1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-eqz v0, :cond_b

    .line 568
    monitor-enter p0

    .line 569
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->isInUse()Z

    move-result v0

    if-nez v0, :cond_a

    .line 573
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuitting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 574
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " sending message to a Handler on a dead thread"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v2, "MessageQueue"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 577
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 578
    monitor-exit p0

    return v1

    .line 581
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->markInUse()V

    .line 582
    iput-wide p2, p1, Landroid/os/Message;->when:J

    .line 583
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 585
    .local v0, "p":Landroid/os/Message;
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-eqz v3, :cond_8

    iget-wide v3, v0, Landroid/os/Message;->when:J

    cmp-long v3, p2, v3

    if-gez v3, :cond_1

    goto :goto_2

    .line 594
    :cond_1
    iget-boolean v3, p0, Landroid/os/MessageQueue;->mBlocked:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 598
    .local v1, "needWake":Z
    :cond_2
    const/4 v3, 0x0

    .line 599
    .local v3, "msgCount":I
    const/4 v4, 0x0

    .line 602
    .local v4, "headMessage":Landroid/os/Message;
    :cond_3
    :goto_0
    move-object v5, v0

    .line 603
    .local v5, "prev":Landroid/os/Message;
    iget-object v6, v0, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v0, v6

    .line 604
    if-eqz v0, :cond_7

    iget-wide v6, v0, Landroid/os/Message;->when:J

    cmp-long v6, p2, v6

    if-gez v6, :cond_4

    .line 605
    goto :goto_1

    .line 607
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/os/Message;->isAsynchronous()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 608
    const/4 v1, 0x0

    .line 612
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 613
    const/16 v6, 0x2710

    if-lt v3, v6, :cond_6

    rem-int/lit16 v6, v3, 0x2710

    if-nez v6, :cond_6

    .line 615
    const-string v6, "MessageQueue"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "searched "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "messages,recent msg is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "head message is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    :cond_6
    if-ne v3, v2, :cond_3

    .line 619
    move-object v4, v0

    goto :goto_0

    .line 623
    :cond_7
    :goto_1
    iput-object v0, p1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 624
    iput-object p1, v5, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_3

    .line 587
    .end local v1    # "needWake":Z
    .end local v3    # "msgCount":I
    .end local v4    # "headMessage":Landroid/os/Message;
    .end local v5    # "prev":Landroid/os/Message;
    :cond_8
    :goto_2
    iput-object v0, p1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 588
    iput-object p1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 589
    iget-boolean v1, p0, Landroid/os/MessageQueue;->mBlocked:Z

    .line 628
    .restart local v1    # "needWake":Z
    :goto_3
    if-eqz v1, :cond_9

    .line 629
    iget-wide v3, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v3, v4}, Landroid/os/MessageQueue;->nativeWake(J)V

    .line 631
    .end local v0    # "p":Landroid/os/Message;
    .end local v1    # "needWake":Z
    :cond_9
    monitor-exit p0

    .line 632
    return v2

    .line 570
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " This message is already in use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/os/MessageQueue;
    .end local p1    # "msg":Landroid/os/Message;
    .end local p2    # "when":J
    throw v0

    .line 631
    .restart local p0    # "this":Landroid/os/MessageQueue;
    .restart local p1    # "msg":Landroid/os/Message;
    .restart local p2    # "when":J
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 565
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message must have a target."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 89
    :try_start_0
    invoke-direct {p0}, Landroid/os/MessageQueue;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 92
    nop

    .line 93
    return-void

    .line 91
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 92
    throw v0
.end method

.method blacklist hasEqualMessages(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 3
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 653
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 654
    return v0

    .line 657
    :cond_0
    monitor-enter p0

    .line 658
    :try_start_0
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 659
    .local v1, "p":Landroid/os/Message;
    :goto_0
    if-eqz v1, :cond_3

    .line 660
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_2

    iget v2, v1, Landroid/os/Message;->what:I

    if-ne v2, p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 661
    :cond_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 663
    :cond_2
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v1, v2

    goto :goto_0

    .line 665
    :cond_3
    monitor-exit p0

    return v0

    .line 666
    .end local v1    # "p":Landroid/os/Message;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method greylist-max-o hasMessages(Landroid/os/Handler;)Z
    .locals 3
    .param p1, "h"    # Landroid/os/Handler;

    .line 688
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 689
    return v0

    .line 692
    :cond_0
    monitor-enter p0

    .line 693
    :try_start_0
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 694
    .local v1, "p":Landroid/os/Message;
    :goto_0
    if-eqz v1, :cond_2

    .line 695
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_1

    .line 696
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 698
    :cond_1
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v1, v2

    goto :goto_0

    .line 700
    :cond_2
    monitor-exit p0

    return v0

    .line 701
    .end local v1    # "p":Landroid/os/Message;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method greylist-max-o hasMessages(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 3
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 636
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 637
    return v0

    .line 640
    :cond_0
    monitor-enter p0

    .line 641
    :try_start_0
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 642
    .local v1, "p":Landroid/os/Message;
    :goto_0
    if-eqz v1, :cond_3

    .line 643
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_2

    iget v2, v1, Landroid/os/Message;->what:I

    if-ne v2, p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, p3, :cond_2

    .line 644
    :cond_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 646
    :cond_2
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v1, v2

    goto :goto_0

    .line 648
    :cond_3
    monitor-exit p0

    return v0

    .line 649
    .end local v1    # "p":Landroid/os/Message;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method greylist hasMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "object"    # Ljava/lang/Object;

    .line 671
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 672
    return v0

    .line 675
    :cond_0
    monitor-enter p0

    .line 676
    :try_start_0
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 677
    .local v1, "p":Landroid/os/Message;
    :goto_0
    if-eqz v1, :cond_3

    .line 678
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_2

    iget-object v2, v1, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v2, p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, p3, :cond_2

    .line 679
    :cond_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 681
    :cond_2
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v1, v2

    goto :goto_0

    .line 683
    :cond_3
    monitor-exit p0

    return v0

    .line 684
    .end local v1    # "p":Landroid/os/Message;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api isIdle()Z
    .locals 4

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 114
    .local v0, "now":J
    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iget-wide v2, v2, Landroid/os/Message;->when:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    monitor-exit p0

    return v2

    .line 115
    .end local v0    # "now":J
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-o isPolling()Z
    .locals 1

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    invoke-direct {p0}, Landroid/os/MessageQueue;->isPollingLocked()Z

    move-result v0

    monitor-exit p0

    return v0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method greylist next()Landroid/os/Message;
    .locals 13

    .line 327
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    .line 328
    .local v0, "ptr":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 329
    return-object v3

    .line 332
    :cond_0
    const/4 v2, -0x1

    .line 333
    .local v2, "pendingIdleHandlerCount":I
    const/4 v4, 0x0

    .line 335
    .local v4, "nextPollTimeoutMillis":I
    :goto_0
    if-eqz v4, :cond_1

    .line 336
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 339
    :cond_1
    invoke-direct {p0, v0, v1, v4}, Landroid/os/MessageQueue;->nativePollOnce(JI)V

    .line 341
    monitor-enter p0

    .line 343
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 344
    .local v5, "now":J
    const/4 v7, 0x0

    .line 345
    .local v7, "prevMsg":Landroid/os/Message;
    iget-object v8, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 346
    .local v8, "msg":Landroid/os/Message;
    if-eqz v8, :cond_3

    iget-object v9, v8, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v9, :cond_3

    .line 349
    :cond_2
    move-object v7, v8

    .line 350
    iget-object v9, v8, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v8, v9

    .line 351
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/os/Message;->isAsynchronous()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 353
    :cond_3
    if-eqz v8, :cond_6

    .line 354
    iget-wide v9, v8, Landroid/os/Message;->when:J

    cmp-long v9, v5, v9

    if-gez v9, :cond_4

    .line 356
    iget-wide v9, v8, Landroid/os/Message;->when:J

    sub-long/2addr v9, v5

    const-wide/32 v11, 0x7fffffff

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v4, v9

    goto :goto_2

    .line 359
    :cond_4
    const/4 v9, 0x0

    iput-boolean v9, p0, Landroid/os/MessageQueue;->mBlocked:Z

    .line 360
    if-eqz v7, :cond_5

    .line 361
    iget-object v9, v8, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v9, v7, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_1

    .line 363
    :cond_5
    iget-object v9, v8, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v9, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 365
    :goto_1
    iput-object v3, v8, Landroid/os/Message;->next:Landroid/os/Message;

    .line 367
    invoke-virtual {v8}, Landroid/os/Message;->markInUse()V

    .line 368
    monitor-exit p0

    return-object v8

    .line 372
    :cond_6
    const/4 v4, -0x1

    .line 376
    :goto_2
    iget-boolean v9, p0, Landroid/os/MessageQueue;->mQuitting:Z

    if-eqz v9, :cond_7

    .line 377
    invoke-direct {p0}, Landroid/os/MessageQueue;->dispose()V

    .line 378
    monitor-exit p0

    return-object v3

    .line 384
    :cond_7
    if-gez v2, :cond_9

    iget-object v9, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    if-eqz v9, :cond_8

    iget-object v9, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iget-wide v9, v9, Landroid/os/Message;->when:J

    cmp-long v9, v5, v9

    if-gez v9, :cond_9

    .line 386
    :cond_8
    iget-object v9, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v2, v9

    .line 388
    :cond_9
    if-gtz v2, :cond_a

    .line 390
    const/4 v9, 0x1

    iput-boolean v9, p0, Landroid/os/MessageQueue;->mBlocked:Z

    .line 391
    monitor-exit p0

    goto :goto_0

    .line 394
    :cond_a
    iget-object v9, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    if-nez v9, :cond_b

    .line 395
    const/4 v9, 0x4

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [Landroid/os/MessageQueue$IdleHandler;

    iput-object v9, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    .line 397
    :cond_b
    iget-object v9, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    iget-object v10, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/os/MessageQueue$IdleHandler;

    iput-object v9, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    .line 398
    .end local v5    # "now":J
    .end local v7    # "prevMsg":Landroid/os/Message;
    .end local v8    # "msg":Landroid/os/Message;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 402
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    if-ge v5, v2, :cond_d

    .line 403
    iget-object v6, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    aget-object v7, v6, v5

    .line 404
    .local v7, "idler":Landroid/os/MessageQueue$IdleHandler;
    aput-object v3, v6, v5

    .line 406
    const/4 v6, 0x0

    .line 408
    .local v6, "keep":Z
    :try_start_1
    invoke-interface {v7}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v8

    .line 411
    goto :goto_4

    .line 409
    :catchall_0
    move-exception v8

    .line 410
    .local v8, "t":Ljava/lang/Throwable;
    const-string v9, "MessageQueue"

    const-string v10, "IdleHandler threw exception"

    invoke-static {v9, v10, v8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    .end local v8    # "t":Ljava/lang/Throwable;
    :goto_4
    if-nez v6, :cond_c

    .line 414
    monitor-enter p0

    .line 415
    :try_start_2
    iget-object v8, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 416
    monitor-exit p0

    goto :goto_5

    :catchall_1
    move-exception v3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    .line 402
    .end local v6    # "keep":Z
    .end local v7    # "idler":Landroid/os/MessageQueue$IdleHandler;
    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 421
    .end local v5    # "i":I
    :cond_d
    const/4 v2, 0x0

    .line 425
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 398
    :catchall_2
    move-exception v3

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v3
.end method

.method public greylist test-api postSyncBarrier()I
    .locals 2

    .line 477
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroid/os/MessageQueue;->postSyncBarrier(J)I

    move-result v0

    return v0
.end method

.method greylist-max-o quit(Z)V
    .locals 2
    .param p1, "safe"    # Z

    .line 430
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuitAllowed:Z

    if-eqz v0, :cond_2

    .line 434
    monitor-enter p0

    .line 435
    :try_start_0
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuitting:Z

    if-eqz v0, :cond_0

    .line 436
    monitor-exit p0

    return-void

    .line 438
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/os/MessageQueue;->mQuitting:Z

    .line 440
    if-eqz p1, :cond_1

    .line 441
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllFutureMessagesLocked()V

    goto :goto_0

    .line 443
    :cond_1
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllMessagesLocked()V

    .line 447
    :goto_0
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeWake(J)V

    .line 448
    monitor-exit p0

    .line 449
    return-void

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 431
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Main thread not allowed to quit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist removeCallbacksAndEqualMessages(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 3
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "object"    # Ljava/lang/Object;

    .line 875
    if-nez p1, :cond_0

    .line 876
    return-void

    .line 879
    :cond_0
    monitor-enter p0

    .line 880
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 883
    .local v0, "p":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 884
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 885
    :cond_1
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 886
    .local v1, "n":Landroid/os/Message;
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 887
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 888
    move-object v0, v1

    .line 889
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_0

    .line 892
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 893
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 894
    .restart local v1    # "n":Landroid/os/Message;
    if-eqz v1, :cond_4

    .line 895
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 896
    :cond_3
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 897
    .local v2, "nn":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 898
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 899
    goto :goto_1

    .line 902
    .end local v2    # "nn":Landroid/os/Message;
    :cond_4
    move-object v0, v1

    .line 903
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_1

    .line 904
    .end local v0    # "p":Landroid/os/Message;
    :cond_5
    monitor-exit p0

    .line 905
    return-void

    .line 904
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method greylist-max-o removeCallbacksAndMessages(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 3
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "object"    # Ljava/lang/Object;

    .line 842
    if-nez p1, :cond_0

    .line 843
    return-void

    .line 846
    :cond_0
    monitor-enter p0

    .line 847
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 850
    .local v0, "p":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v1, p2, :cond_2

    .line 852
    :cond_1
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 853
    .local v1, "n":Landroid/os/Message;
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 854
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 855
    move-object v0, v1

    .line 856
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_0

    .line 859
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 860
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 861
    .restart local v1    # "n":Landroid/os/Message;
    if-eqz v1, :cond_4

    .line 862
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, p2, :cond_4

    .line 863
    :cond_3
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 864
    .local v2, "nn":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 865
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 866
    goto :goto_1

    .line 869
    .end local v2    # "nn":Landroid/os/Message;
    :cond_4
    move-object v0, v1

    .line 870
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_1

    .line 871
    .end local v0    # "p":Landroid/os/Message;
    :cond_5
    monitor-exit p0

    .line 872
    return-void

    .line 871
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method blacklist removeEqualMessages(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 3
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 739
    if-nez p1, :cond_0

    .line 740
    return-void

    .line 743
    :cond_0
    monitor-enter p0

    .line 744
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 747
    .local v0, "p":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    iget v1, v0, Landroid/os/Message;->what:I

    if-ne v1, p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 748
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 749
    :cond_1
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 750
    .local v1, "n":Landroid/os/Message;
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 751
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 752
    move-object v0, v1

    .line 753
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_0

    .line 756
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 757
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 758
    .restart local v1    # "n":Landroid/os/Message;
    if-eqz v1, :cond_4

    .line 759
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_4

    iget v2, v1, Landroid/os/Message;->what:I

    if-ne v2, p2, :cond_4

    if-eqz p3, :cond_3

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 760
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 761
    :cond_3
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 762
    .local v2, "nn":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 763
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 764
    goto :goto_1

    .line 767
    .end local v2    # "nn":Landroid/os/Message;
    :cond_4
    move-object v0, v1

    .line 768
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_1

    .line 769
    .end local v0    # "p":Landroid/os/Message;
    :cond_5
    monitor-exit p0

    .line 770
    return-void

    .line 769
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method blacklist removeEqualMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 3
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "object"    # Ljava/lang/Object;

    .line 807
    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    .line 811
    :cond_0
    monitor-enter p0

    .line 812
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 815
    .local v0, "p":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    iget-object v1, v0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v1, p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 816
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 817
    :cond_1
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 818
    .local v1, "n":Landroid/os/Message;
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 819
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 820
    move-object v0, v1

    .line 821
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_0

    .line 824
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 825
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 826
    .restart local v1    # "n":Landroid/os/Message;
    if-eqz v1, :cond_4

    .line 827
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_4

    iget-object v2, v1, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v2, p2, :cond_4

    if-eqz p3, :cond_3

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 828
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 829
    :cond_3
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 830
    .local v2, "nn":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 831
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 832
    goto :goto_1

    .line 835
    .end local v2    # "nn":Landroid/os/Message;
    :cond_4
    move-object v0, v1

    .line 836
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_1

    .line 837
    .end local v0    # "p":Landroid/os/Message;
    :cond_5
    monitor-exit p0

    .line 838
    return-void

    .line 837
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 808
    :cond_6
    :goto_2
    return-void
.end method

.method public whitelist test-api removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/MessageQueue$IdleHandler;

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method greylist-max-o removeMessages(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 3
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 705
    if-nez p1, :cond_0

    .line 706
    return-void

    .line 709
    :cond_0
    monitor-enter p0

    .line 710
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 713
    .local v0, "p":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    iget v1, v0, Landroid/os/Message;->what:I

    if-ne v1, p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v1, p3, :cond_2

    .line 715
    :cond_1
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 716
    .local v1, "n":Landroid/os/Message;
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 717
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 718
    move-object v0, v1

    .line 719
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_0

    .line 722
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 723
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 724
    .restart local v1    # "n":Landroid/os/Message;
    if-eqz v1, :cond_4

    .line 725
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_4

    iget v2, v1, Landroid/os/Message;->what:I

    if-ne v2, p2, :cond_4

    if-eqz p3, :cond_3

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, p3, :cond_4

    .line 727
    :cond_3
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 728
    .local v2, "nn":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 729
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 730
    goto :goto_1

    .line 733
    .end local v2    # "nn":Landroid/os/Message;
    :cond_4
    move-object v0, v1

    .line 734
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_1

    .line 735
    .end local v0    # "p":Landroid/os/Message;
    :cond_5
    monitor-exit p0

    .line 736
    return-void

    .line 735
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method greylist-max-o removeMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 3
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "object"    # Ljava/lang/Object;

    .line 773
    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    .line 777
    :cond_0
    monitor-enter p0

    .line 778
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 781
    .local v0, "p":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    iget-object v1, v0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v1, p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v1, p3, :cond_2

    .line 783
    :cond_1
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 784
    .local v1, "n":Landroid/os/Message;
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 785
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 786
    move-object v0, v1

    .line 787
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_0

    .line 790
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 791
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 792
    .restart local v1    # "n":Landroid/os/Message;
    if-eqz v1, :cond_4

    .line 793
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_4

    iget-object v2, v1, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v2, p2, :cond_4

    if-eqz p3, :cond_3

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, p3, :cond_4

    .line 795
    :cond_3
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 796
    .local v2, "nn":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 797
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 798
    goto :goto_1

    .line 801
    .end local v2    # "nn":Landroid/os/Message;
    :cond_4
    move-object v0, v1

    .line 802
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_1

    .line 803
    .end local v0    # "p":Landroid/os/Message;
    :cond_5
    monitor-exit p0

    .line 804
    return-void

    .line 803
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 774
    :cond_6
    :goto_2
    return-void
.end method

.method public whitelist test-api removeOnFileDescriptorEventListener(Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .line 226
    if-eqz p1, :cond_0

    .line 230
    monitor-enter p0

    .line 231
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Landroid/os/MessageQueue;->updateOnFileDescriptorEventListenerLocked(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 232
    monitor-exit p0

    .line 233
    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fd must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist test-api removeSyncBarrier(I)V
    .locals 5
    .param p1, "token"    # I

    .line 534
    monitor-enter p0

    .line 535
    const/4 v0, 0x0

    .line 536
    .local v0, "prev":Landroid/os/Message;
    :try_start_0
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 537
    .local v1, "p":Landroid/os/Message;
    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v2, :cond_0

    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eq v2, p1, :cond_1

    .line 538
    :cond_0
    move-object v0, v1

    .line 539
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v1, v2

    goto :goto_0

    .line 541
    :cond_1
    if-eqz v1, :cond_6

    .line 546
    if-eqz v0, :cond_2

    .line 547
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 548
    const/4 v2, 0x0

    .local v2, "needWake":Z
    goto :goto_2

    .line 550
    .end local v2    # "needWake":Z
    :cond_2
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 551
    if-eqz v2, :cond_4

    iget-object v2, v2, Landroid/os/Message;->target:Landroid/os/Handler;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 553
    .restart local v2    # "needWake":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 557
    if-eqz v2, :cond_5

    iget-boolean v3, p0, Landroid/os/MessageQueue;->mQuitting:Z

    if-nez v3, :cond_5

    .line 558
    iget-wide v3, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v3, v4}, Landroid/os/MessageQueue;->nativeWake(J)V

    .line 560
    .end local v0    # "prev":Landroid/os/Message;
    .end local v1    # "p":Landroid/os/Message;
    .end local v2    # "needWake":Z
    :cond_5
    monitor-exit p0

    .line 561
    return-void

    .line 542
    .restart local v0    # "prev":Landroid/os/Message;
    .restart local v1    # "p":Landroid/os/Message;
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "The specified message queue synchronization  barrier token has not been posted or has already been removed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/os/MessageQueue;
    .end local p1    # "token":I
    throw v2

    .line 560
    .end local v0    # "prev":Landroid/os/Message;
    .end local v1    # "p":Landroid/os/Message;
    .restart local p0    # "this":Landroid/os/MessageQueue;
    .restart local p1    # "token":I
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
