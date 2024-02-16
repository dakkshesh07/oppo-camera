.class Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;
.super Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub;
.source "OplusArtManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/dex/OplusArtManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SnapshotRuntimeProfileCallback"
.end annotation


# instance fields
.field private mDoneSignal:Ljava/util/concurrent/CountDownLatch;

.field private mErrCode:I

.field private mProfileReadFd:Landroid/os/ParcelFileDescriptor;

.field private mSuccess:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;->mSuccess:Z

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;->mErrCode:I

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;->mProfileReadFd:Landroid/os/ParcelFileDescriptor;

    .line 86
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;->mDoneSignal:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/pm/dex/OplusArtManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/pm/dex/OplusArtManager$1;

    .line 81
    invoke-direct {p0}, Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;

    .line 81
    iget-object v0, p0, Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;->mProfileReadFd:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method


# virtual methods
.method public onError(I)V
    .locals 2
    .param p1, "errCode"    # I

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnapshotRuntimeProfileCallback onError, errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusArtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;->mSuccess:Z

    .line 107
    iput p1, p0, Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;->mErrCode:I

    .line 108
    iget-object v0, p0, Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;->mDoneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 109
    return-void
.end method

.method public onSuccess(Landroid/os/ParcelFileDescriptor;)V
    .locals 4
    .param p1, "profileReadFd"    # Landroid/os/ParcelFileDescriptor;

    .line 90
    const-string v0, "OplusArtManager"

    const-string v1, "SnapshotRuntimeProfileCallback onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;->mSuccess:Z

    .line 96
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;->mProfileReadFd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SnapshotRuntimeProfileCallback onSuccess IOException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v0, p0, Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;->mDoneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    return-void
.end method

.method waitTillDone()Z
    .locals 5

    .line 112
    const/4 v0, 0x0

    .line 116
    .local v0, "done":Z
    :try_start_0
    iget-object v1, p0, Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;->mDoneSignal:Ljava/util/concurrent/CountDownLatch;

    const-wide/32 v2, 0x989680

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 119
    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "waitTillDone Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusArtManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;->mSuccess:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
