.class Lcom/android/internal/util/AsyncChannel$SyncMessenger$SyncHandler;
.super Landroid/os/Handler;
.source "AsyncChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/util/AsyncChannel$SyncMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SyncHandler"
.end annotation


# instance fields
.field private mLockObject:Ljava/lang/Object;

.field private mResultMsg:Landroid/os/Message;

.field final synthetic this$0:Lcom/android/internal/util/AsyncChannel$SyncMessenger;


# direct methods
.method private constructor <init>(Lcom/android/internal/util/AsyncChannel$SyncMessenger;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 821
    iput-object p1, p0, Lcom/android/internal/util/AsyncChannel$SyncMessenger$SyncHandler;->this$0:Lcom/android/internal/util/AsyncChannel$SyncMessenger;

    .line 822
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 816
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/AsyncChannel$SyncMessenger$SyncHandler;->mLockObject:Ljava/lang/Object;

    .line 823
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/util/AsyncChannel$SyncMessenger;Landroid/os/Looper;Lcom/android/internal/util/AsyncChannel$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/util/AsyncChannel$SyncMessenger;
    .param p2, "x1"    # Landroid/os/Looper;
    .param p3, "x2"    # Lcom/android/internal/util/AsyncChannel$1;

    .line 814
    invoke-direct {p0, p1, p2}, Lcom/android/internal/util/AsyncChannel$SyncMessenger$SyncHandler;-><init>(Lcom/android/internal/util/AsyncChannel$SyncMessenger;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/internal/util/AsyncChannel$SyncMessenger$SyncHandler;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/util/AsyncChannel$SyncMessenger$SyncHandler;

    .line 814
    iget-object v0, p0, Lcom/android/internal/util/AsyncChannel$SyncMessenger$SyncHandler;->mLockObject:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/internal/util/AsyncChannel$SyncMessenger$SyncHandler;)Landroid/os/Message;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/util/AsyncChannel$SyncMessenger$SyncHandler;

    .line 814
    iget-object v0, p0, Lcom/android/internal/util/AsyncChannel$SyncMessenger$SyncHandler;->mResultMsg:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic access$402(Lcom/android/internal/util/AsyncChannel$SyncMessenger$SyncHandler;Landroid/os/Message;)Landroid/os/Message;
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/util/AsyncChannel$SyncMessenger$SyncHandler;
    .param p1, "x1"    # Landroid/os/Message;

    .line 814
    iput-object p1, p0, Lcom/android/internal/util/AsyncChannel$SyncMessenger$SyncHandler;->mResultMsg:Landroid/os/Message;

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 828
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 829
    .local v0, "msgCopy":Landroid/os/Message;
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 830
    iget-object v1, p0, Lcom/android/internal/util/AsyncChannel$SyncMessenger$SyncHandler;->mLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 831
    :try_start_0
    iput-object v0, p0, Lcom/android/internal/util/AsyncChannel$SyncMessenger$SyncHandler;->mResultMsg:Landroid/os/Message;

    .line 832
    iget-object v2, p0, Lcom/android/internal/util/AsyncChannel$SyncMessenger$SyncHandler;->mLockObject:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 833
    monitor-exit v1

    .line 834
    return-void

    .line 833
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
