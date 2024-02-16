.class public final Lcom/android/internal/os/SomeArgs;
.super Ljava/lang/Object;
.source "SomeArgs.java"


# static fields
.field private static final greylist-max-o MAX_POOL_SIZE:I = 0xa

.field static final greylist-max-o WAIT_FINISHED:I = 0x2

.field static final greylist-max-o WAIT_NONE:I = 0x0

.field static final greylist-max-o WAIT_WAITING:I = 0x1

.field private static greylist-max-o sPool:Lcom/android/internal/os/SomeArgs;

.field private static greylist-max-o sPoolLock:Ljava/lang/Object;

.field private static greylist-max-o sPoolSize:I


# instance fields
.field public greylist arg1:Ljava/lang/Object;

.field public greylist arg2:Ljava/lang/Object;

.field public greylist arg3:Ljava/lang/Object;

.field public greylist-max-o arg4:Ljava/lang/Object;

.field public greylist-max-o arg5:Ljava/lang/Object;

.field public greylist-max-o arg6:Ljava/lang/Object;

.field public greylist-max-o arg7:Ljava/lang/Object;

.field public greylist-max-o arg8:Ljava/lang/Object;

.field public greylist-max-o arg9:Ljava/lang/Object;

.field public greylist-max-o argi1:I

.field public greylist argi2:I

.field public greylist argi3:I

.field public greylist-max-o argi4:I

.field public greylist-max-o argi5:I

.field public greylist-max-o argi6:I

.field private greylist-max-o mInPool:Z

.field private greylist-max-o mNext:Lcom/android/internal/os/SomeArgs;

.field greylist-max-o mWaitState:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/internal/os/SomeArgs;->sPoolLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/SomeArgs;->mWaitState:I

    .line 68
    return-void
.end method

.method private greylist-max-o clear()V
    .locals 1

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 117
    iput-object v0, p0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 118
    iput-object v0, p0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 119
    iput-object v0, p0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 120
    iput-object v0, p0, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 121
    iput-object v0, p0, Lcom/android/internal/os/SomeArgs;->arg6:Ljava/lang/Object;

    .line 122
    iput-object v0, p0, Lcom/android/internal/os/SomeArgs;->arg7:Ljava/lang/Object;

    .line 123
    iput-object v0, p0, Lcom/android/internal/os/SomeArgs;->arg8:Ljava/lang/Object;

    .line 124
    iput-object v0, p0, Lcom/android/internal/os/SomeArgs;->arg9:Ljava/lang/Object;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 126
    iput v0, p0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 127
    iput v0, p0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 128
    iput v0, p0, Lcom/android/internal/os/SomeArgs;->argi4:I

    .line 129
    iput v0, p0, Lcom/android/internal/os/SomeArgs;->argi5:I

    .line 130
    iput v0, p0, Lcom/android/internal/os/SomeArgs;->argi6:I

    .line 131
    return-void
.end method

.method public static greylist obtain()Lcom/android/internal/os/SomeArgs;
    .locals 3

    .line 72
    sget-object v0, Lcom/android/internal/os/SomeArgs;->sPoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    sget v1, Lcom/android/internal/os/SomeArgs;->sPoolSize:I

    if-lez v1, :cond_0

    .line 74
    sget-object v1, Lcom/android/internal/os/SomeArgs;->sPool:Lcom/android/internal/os/SomeArgs;

    .line 75
    .local v1, "args":Lcom/android/internal/os/SomeArgs;
    sget-object v2, Lcom/android/internal/os/SomeArgs;->sPool:Lcom/android/internal/os/SomeArgs;

    iget-object v2, v2, Lcom/android/internal/os/SomeArgs;->mNext:Lcom/android/internal/os/SomeArgs;

    sput-object v2, Lcom/android/internal/os/SomeArgs;->sPool:Lcom/android/internal/os/SomeArgs;

    .line 76
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/internal/os/SomeArgs;->mNext:Lcom/android/internal/os/SomeArgs;

    .line 77
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/internal/os/SomeArgs;->mInPool:Z

    .line 78
    sget v2, Lcom/android/internal/os/SomeArgs;->sPoolSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/android/internal/os/SomeArgs;->sPoolSize:I

    .line 79
    monitor-exit v0

    return-object v1

    .line 81
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :cond_0
    new-instance v1, Lcom/android/internal/os/SomeArgs;

    invoke-direct {v1}, Lcom/android/internal/os/SomeArgs;-><init>()V

    monitor-exit v0

    return-object v1

    .line 83
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public greylist-max-o complete()V
    .locals 2

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget v0, p0, Lcom/android/internal/os/SomeArgs;->mWaitState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 91
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/internal/os/SomeArgs;->mWaitState:I

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not waiting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/internal/os/SomeArgs;
    throw v0

    .line 93
    .restart local p0    # "this":Lcom/android/internal/os/SomeArgs;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist recycle()V
    .locals 3

    .line 98
    iget-boolean v0, p0, Lcom/android/internal/os/SomeArgs;->mInPool:Z

    if-nez v0, :cond_2

    .line 101
    iget v0, p0, Lcom/android/internal/os/SomeArgs;->mWaitState:I

    if-eqz v0, :cond_0

    .line 102
    return-void

    .line 104
    :cond_0
    sget-object v0, Lcom/android/internal/os/SomeArgs;->sPoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/os/SomeArgs;->clear()V

    .line 106
    sget v1, Lcom/android/internal/os/SomeArgs;->sPoolSize:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 107
    sget-object v1, Lcom/android/internal/os/SomeArgs;->sPool:Lcom/android/internal/os/SomeArgs;

    iput-object v1, p0, Lcom/android/internal/os/SomeArgs;->mNext:Lcom/android/internal/os/SomeArgs;

    .line 108
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/os/SomeArgs;->mInPool:Z

    .line 109
    sput-object p0, Lcom/android/internal/os/SomeArgs;->sPool:Lcom/android/internal/os/SomeArgs;

    .line 110
    sget v2, Lcom/android/internal/os/SomeArgs;->sPoolSize:I

    add-int/2addr v2, v1

    sput v2, Lcom/android/internal/os/SomeArgs;->sPoolSize:I

    .line 112
    :cond_1
    monitor-exit v0

    .line 113
    return-void

    .line 112
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already recycled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
