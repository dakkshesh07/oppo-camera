.class Lcom/android/internal/infra/RemoteStream$2;
.super Lcom/android/internal/infra/RemoteStream;
.source "RemoteStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/infra/RemoteStream;->sendBytes(Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Lcom/android/internal/util/FunctionalUtils$ThrowingFunction;)Lcom/android/internal/infra/AndroidFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/RemoteStream<",
        "TR;",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Lcom/android/internal/util/FunctionalUtils$ThrowingFunction;Ljava/util/concurrent/Executor;Z)V
    .locals 6
    .param p3, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "read"    # Z

    .line 150
    .local p1, "ipc":Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;, "Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer<Landroid/os/ParcelFileDescriptor;>;"
    .local p2, "handleStream":Lcom/android/internal/util/FunctionalUtils$ThrowingFunction;, "Lcom/android/internal/util/FunctionalUtils$ThrowingFunction<Ljava/io/OutputStream;TR;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/infra/RemoteStream;-><init>(Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Lcom/android/internal/util/FunctionalUtils$ThrowingFunction;Ljava/util/concurrent/Executor;ZLcom/android/internal/infra/RemoteStream$1;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic blacklist createStream(Landroid/os/ParcelFileDescriptor;)Ljava/io/Closeable;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/RemoteStream$2;->createStream(Landroid/os/ParcelFileDescriptor;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method protected blacklist createStream(Landroid/os/ParcelFileDescriptor;)Ljava/io/OutputStream;
    .locals 1
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;

    .line 153
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method
