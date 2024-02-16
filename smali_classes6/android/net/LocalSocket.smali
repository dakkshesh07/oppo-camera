.class public Landroid/net/LocalSocket;
.super Ljava/lang/Object;
.source "LocalSocket.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final whitelist test-api SOCKET_DGRAM:I = 0x1

.field public static final whitelist test-api SOCKET_SEQPACKET:I = 0x3

.field public static final whitelist test-api SOCKET_STREAM:I = 0x2

.field static final greylist-max-o SOCKET_UNKNOWN:I


# instance fields
.field private final greylist impl:Landroid/net/LocalSocketImpl;

.field private volatile greylist-max-o implCreated:Z

.field private greylist-max-o isBound:Z

.field private greylist-max-o isConnected:Z

.field private greylist-max-o localAddress:Landroid/net/LocalSocketAddress;

.field private final greylist-max-o sockType:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 57
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/net/LocalSocket;-><init>(I)V

    .line 58
    return-void
.end method

.method public constructor whitelist test-api <init>(I)V
    .locals 1
    .param p1, "sockType"    # I

    .line 67
    new-instance v0, Landroid/net/LocalSocketImpl;

    invoke-direct {v0}, Landroid/net/LocalSocketImpl;-><init>()V

    invoke-direct {p0, v0, p1}, Landroid/net/LocalSocket;-><init>(Landroid/net/LocalSocketImpl;I)V

    .line 68
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/net/LocalSocketImpl;I)V
    .locals 1
    .param p1, "impl"    # Landroid/net/LocalSocketImpl;
    .param p2, "sockType"    # I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroid/net/LocalSocket;->impl:Landroid/net/LocalSocketImpl;

    .line 72
    iput p2, p0, Landroid/net/LocalSocket;->sockType:I

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/net/LocalSocket;->isConnected:Z

    .line 74
    iput-boolean v0, p0, Landroid/net/LocalSocket;->isBound:Z

    .line 75
    return-void
.end method

.method private static greylist-max-o createConnectedLocalSocket(Landroid/net/LocalSocketImpl;I)Landroid/net/LocalSocket;
    .locals 2
    .param p0, "impl"    # Landroid/net/LocalSocketImpl;
    .param p1, "sockType"    # I

    .line 99
    new-instance v0, Landroid/net/LocalSocket;

    invoke-direct {v0, p0, p1}, Landroid/net/LocalSocket;-><init>(Landroid/net/LocalSocketImpl;I)V

    .line 100
    .local v0, "socket":Landroid/net/LocalSocket;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/net/LocalSocket;->isConnected:Z

    .line 101
    iput-boolean v1, v0, Landroid/net/LocalSocket;->isBound:Z

    .line 102
    iput-boolean v1, v0, Landroid/net/LocalSocket;->implCreated:Z

    .line 103
    return-object v0
.end method

.method public static greylist-max-o createConnectedLocalSocket(Ljava/io/FileDescriptor;)Landroid/net/LocalSocket;
    .locals 2
    .param p0, "fd"    # Ljava/io/FileDescriptor;

    .line 85
    new-instance v0, Landroid/net/LocalSocketImpl;

    invoke-direct {v0, p0}, Landroid/net/LocalSocketImpl;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/net/LocalSocket;->createConnectedLocalSocket(Landroid/net/LocalSocketImpl;I)Landroid/net/LocalSocket;

    move-result-object v0

    return-object v0
.end method

.method static greylist-max-o createLocalSocketForAccept(Landroid/net/LocalSocketImpl;)Landroid/net/LocalSocket;
    .locals 1
    .param p0, "impl"    # Landroid/net/LocalSocketImpl;

    .line 92
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/net/LocalSocket;->createConnectedLocalSocket(Landroid/net/LocalSocketImpl;I)Landroid/net/LocalSocket;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o implCreateIfNeeded()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-boolean v0, p0, Landroid/net/LocalSocket;->implCreated:Z

    if-nez v0, :cond_1

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-boolean v0, p0, Landroid/net/LocalSocket;->implCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Landroid/net/LocalSocket;->impl:Landroid/net/LocalSocketImpl;

    iget v2, p0, Landroid/net/LocalSocket;->sockType:I

    invoke-virtual {v1, v2}, Landroid/net/LocalSocketImpl;->create(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    iput-boolean v0, p0, Landroid/net/LocalSocket;->implCreated:Z

    .line 127
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroid/net/LocalSocket;->implCreated:Z

    .line 127
    nop

    .end local p0    # "this":Landroid/net/LocalSocket;
    throw v1

    .line 129
    .restart local p0    # "this":Landroid/net/LocalSocket;
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 131
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public whitelist test-api bind(Landroid/net/LocalSocketAddress;)V
    .locals 2
    .param p1, "bindpoint"    # Landroid/net/LocalSocketAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Landroid/net/LocalSocket;->implCreateIfNeeded()V

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v0, p0, Landroid/net/LocalSocket;->isBound:Z

    if-nez v0, :cond_0

    .line 169
    iput-object p1, p0, Landroid/net/LocalSocket;->localAddress:Landroid/net/LocalSocketAddress;

    .line 170
    iget-object v0, p0, Landroid/net/LocalSocket;->impl:Landroid/net/LocalSocketImpl;

    invoke-virtual {v0, p1}, Landroid/net/LocalSocketImpl;->bind(Landroid/net/LocalSocketAddress;)V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/net/LocalSocket;->isBound:Z

    .line 172
    monitor-exit p0

    .line 173
    return-void

    .line 166
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "already bound"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/net/LocalSocket;
    .end local p1    # "bindpoint":Landroid/net/LocalSocketAddress;
    throw v0

    .line 172
    .restart local p0    # "this":Landroid/net/LocalSocket;
    .restart local p1    # "bindpoint":Landroid/net/LocalSocketAddress;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist core-platform-api test-api close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Landroid/net/LocalSocket;->implCreateIfNeeded()V

    .line 214
    iget-object v0, p0, Landroid/net/LocalSocket;->impl:Landroid/net/LocalSocketImpl;

    invoke-virtual {v0}, Landroid/net/LocalSocketImpl;->close()V

    .line 215
    return-void
.end method

.method public whitelist test-api connect(Landroid/net/LocalSocketAddress;)V
    .locals 2
    .param p1, "endpoint"    # Landroid/net/LocalSocketAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-boolean v0, p0, Landroid/net/LocalSocket;->isConnected:Z

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Landroid/net/LocalSocket;->implCreateIfNeeded()V

    .line 148
    iget-object v0, p0, Landroid/net/LocalSocket;->impl:Landroid/net/LocalSocketImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/net/LocalSocketImpl;->connect(Landroid/net/LocalSocketAddress;I)V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/net/LocalSocket;->isConnected:Z

    .line 150
    iput-boolean v0, p0, Landroid/net/LocalSocket;->isBound:Z

    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/net/LocalSocket;
    .end local p1    # "endpoint":Landroid/net/LocalSocketAddress;
    throw v0

    .line 151
    .restart local p0    # "this":Landroid/net/LocalSocket;
    .restart local p1    # "endpoint":Landroid/net/LocalSocketAddress;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api connect(Landroid/net/LocalSocketAddress;I)V
    .locals 1
    .param p1, "endpoint"    # Landroid/net/LocalSocketAddress;
    .param p2, "timeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist test-api getAncillaryFileDescriptors()[Ljava/io/FileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Landroid/net/LocalSocket;->impl:Landroid/net/LocalSocketImpl;

    invoke-virtual {v0}, Landroid/net/LocalSocketImpl;->getAncillaryFileDescriptors()[Ljava/io/FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1

    .line 340
    iget-object v0, p0, Landroid/net/LocalSocket;->impl:Landroid/net/LocalSocketImpl;

    invoke-virtual {v0}, Landroid/net/LocalSocketImpl;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Landroid/net/LocalSocket;->implCreateIfNeeded()V

    .line 192
    iget-object v0, p0, Landroid/net/LocalSocket;->impl:Landroid/net/LocalSocketImpl;

    invoke-virtual {v0}, Landroid/net/LocalSocketImpl;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getLocalSocketAddress()Landroid/net/LocalSocketAddress;
    .locals 1

    .line 181
    iget-object v0, p0, Landroid/net/LocalSocket;->localAddress:Landroid/net/LocalSocketAddress;

    return-object v0
.end method

.method public whitelist test-api getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Landroid/net/LocalSocket;->implCreateIfNeeded()V

    .line 203
    iget-object v0, p0, Landroid/net/LocalSocket;->impl:Landroid/net/LocalSocketImpl;

    invoke-virtual {v0}, Landroid/net/LocalSocketImpl;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getPeerCredentials()Landroid/net/Credentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    iget-object v0, p0, Landroid/net/LocalSocket;->impl:Landroid/net/LocalSocketImpl;

    invoke-virtual {v0}, Landroid/net/LocalSocketImpl;->getPeerCredentials()Landroid/net/Credentials;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getReceiveBufferSize()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Landroid/net/LocalSocket;->impl:Landroid/net/LocalSocketImpl;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/net/LocalSocketImpl;->getOption(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getRemoteSocketAddress()Landroid/net/LocalSocketAddress;
    .locals 1

    .line 263
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist test-api getSendBufferSize()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Landroid/net/LocalSocket;->impl:Landroid/net/LocalSocketImpl;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/net/LocalSocketImpl;->getOption(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getSoTimeout()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Landroid/net/LocalSocket;->impl:Landroid/net/LocalSocketImpl;

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/net/LocalSocketImpl;->getOption(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized whitelist test-api isBound()Z
    .locals 1

    monitor-enter p0

    .line 278
    :try_start_0
    iget-boolean v0, p0, Landroid/net/LocalSocket;->isBound:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 278
    .end local p0    # "this":Landroid/net/LocalSocket;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public whitelist test-api isClosed()Z
    .locals 1

    .line 273
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public declared-synchronized whitelist test-api isConnected()Z
    .locals 1

    monitor-enter p0

    .line 268
    :try_start_0
    iget-boolean v0, p0, Landroid/net/LocalSocket;->isConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 268
    .end local p0    # "this":Landroid/net/LocalSocket;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public whitelist test-api isInputShutdown()Z
    .locals 1

    .line 288
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist test-api isOutputShutdown()Z
    .locals 1

    .line 283
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist test-api setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1, "fds"    # [Ljava/io/FileDescriptor;

    .line 306
    iget-object v0, p0, Landroid/net/LocalSocket;->impl:Landroid/net/LocalSocketImpl;

    invoke-virtual {v0, p1}, Landroid/net/LocalSocketImpl;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 307
    return-void
.end method

.method public whitelist test-api setReceiveBufferSize(I)V
    .locals 3
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Landroid/net/LocalSocket;->impl:Landroid/net/LocalSocketImpl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1002

    invoke-virtual {v0, v2, v1}, Landroid/net/LocalSocketImpl;->setOption(ILjava/lang/Object;)V

    .line 239
    return-void
.end method

.method public whitelist test-api setSendBufferSize(I)V
    .locals 3
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Landroid/net/LocalSocket;->impl:Landroid/net/LocalSocketImpl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1001

    invoke-virtual {v0, v2, v1}, Landroid/net/LocalSocketImpl;->setOption(ILjava/lang/Object;)V

    .line 255
    return-void
.end method

.method public whitelist test-api setSoTimeout(I)V
    .locals 3
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Landroid/net/LocalSocket;->impl:Landroid/net/LocalSocketImpl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1006

    invoke-virtual {v0, v2, v1}, Landroid/net/LocalSocketImpl;->setOption(ILjava/lang/Object;)V

    .line 247
    return-void
.end method

.method public whitelist test-api shutdownInput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Landroid/net/LocalSocket;->implCreateIfNeeded()V

    .line 224
    iget-object v0, p0, Landroid/net/LocalSocket;->impl:Landroid/net/LocalSocketImpl;

    invoke-virtual {v0}, Landroid/net/LocalSocketImpl;->shutdownInput()V

    .line 225
    return-void
.end method

.method public whitelist test-api shutdownOutput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Landroid/net/LocalSocket;->implCreateIfNeeded()V

    .line 234
    iget-object v0, p0, Landroid/net/LocalSocket;->impl:Landroid/net/LocalSocketImpl;

    invoke-virtual {v0}, Landroid/net/LocalSocketImpl;->shutdownOutput()V

    .line 235
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " impl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/LocalSocket;->impl:Landroid/net/LocalSocketImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
