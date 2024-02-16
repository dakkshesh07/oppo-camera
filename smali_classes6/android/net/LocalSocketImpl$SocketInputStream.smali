.class Landroid/net/LocalSocketImpl$SocketInputStream;
.super Ljava/io/InputStream;
.source "LocalSocketImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/LocalSocketImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SocketInputStream"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/LocalSocketImpl;


# direct methods
.method constructor blacklist <init>(Landroid/net/LocalSocketImpl;)V
    .locals 0
    .param p1, "this$0"    # Landroid/net/LocalSocketImpl;

    .line 61
    iput-object p1, p0, Landroid/net/LocalSocketImpl$SocketInputStream;->this$0:Landroid/net/LocalSocketImpl;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroid/net/LocalSocketImpl$SocketInputStream;->this$0:Landroid/net/LocalSocketImpl;

    invoke-static {v0}, Landroid/net/LocalSocketImpl;->access$000(Landroid/net/LocalSocketImpl;)Ljava/io/FileDescriptor;

    move-result-object v0

    .line 66
    .local v0, "myFd":Ljava/io/FileDescriptor;
    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Landroid/system/Int32Ref;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/system/Int32Ref;-><init>(I)V

    .line 70
    .local v1, "avail":Landroid/system/Int32Ref;
    :try_start_0
    sget v2, Landroid/system/OsConstants;->FIONREAD:I

    invoke-static {v0, v2, v1}, Landroid/system/Os;->ioctlInt(Ljava/io/FileDescriptor;ILandroid/system/Int32Ref;)I
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    nop

    .line 74
    iget v2, v1, Landroid/system/Int32Ref;->value:I

    return v2

    .line 71
    :catch_0
    move-exception v2

    .line 72
    .local v2, "e":Landroid/system/ErrnoException;
    invoke-virtual {v2}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object v3

    throw v3

    .line 66
    .end local v1    # "avail":Landroid/system/Int32Ref;
    .end local v2    # "e":Landroid/system/ErrnoException;
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "socket closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist core-platform-api test-api close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Landroid/net/LocalSocketImpl$SocketInputStream;->this$0:Landroid/net/LocalSocketImpl;

    invoke-virtual {v0}, Landroid/net/LocalSocketImpl;->close()V

    .line 81
    return-void
.end method

.method public whitelist core-platform-api test-api read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroid/net/LocalSocketImpl$SocketInputStream;->this$0:Landroid/net/LocalSocketImpl;

    invoke-static {v0}, Landroid/net/LocalSocketImpl;->access$100(Landroid/net/LocalSocketImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Landroid/net/LocalSocketImpl$SocketInputStream;->this$0:Landroid/net/LocalSocketImpl;

    invoke-static {v1}, Landroid/net/LocalSocketImpl;->access$000(Landroid/net/LocalSocketImpl;)Ljava/io/FileDescriptor;

    move-result-object v1

    .line 89
    .local v1, "myFd":Ljava/io/FileDescriptor;
    if-eqz v1, :cond_0

    .line 91
    iget-object v2, p0, Landroid/net/LocalSocketImpl$SocketInputStream;->this$0:Landroid/net/LocalSocketImpl;

    invoke-static {v2, v1}, Landroid/net/LocalSocketImpl;->access$200(Landroid/net/LocalSocketImpl;Ljava/io/FileDescriptor;)I

    move-result v2

    .line 92
    .local v2, "ret":I
    monitor-exit v0

    return v2

    .line 89
    .end local v2    # "ret":I
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "socket closed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/net/LocalSocketImpl$SocketInputStream;
    throw v2

    .line 93
    .end local v1    # "myFd":Ljava/io/FileDescriptor;
    .restart local p0    # "this":Landroid/net/LocalSocketImpl$SocketInputStream;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist core-platform-api test-api read([B)I
    .locals 2
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/net/LocalSocketImpl$SocketInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api read([BII)I
    .locals 4
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Landroid/net/LocalSocketImpl$SocketInputStream;->this$0:Landroid/net/LocalSocketImpl;

    invoke-static {v0}, Landroid/net/LocalSocketImpl;->access$100(Landroid/net/LocalSocketImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Landroid/net/LocalSocketImpl$SocketInputStream;->this$0:Landroid/net/LocalSocketImpl;

    invoke-static {v1}, Landroid/net/LocalSocketImpl;->access$000(Landroid/net/LocalSocketImpl;)Ljava/io/FileDescriptor;

    move-result-object v1

    .line 107
    .local v1, "myFd":Ljava/io/FileDescriptor;
    if-eqz v1, :cond_1

    .line 109
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v2, p2, p3

    array-length v3, p1

    if-gt v2, v3, :cond_0

    .line 113
    iget-object v2, p0, Landroid/net/LocalSocketImpl$SocketInputStream;->this$0:Landroid/net/LocalSocketImpl;

    invoke-static {v2, p1, p2, p3, v1}, Landroid/net/LocalSocketImpl;->access$300(Landroid/net/LocalSocketImpl;[BIILjava/io/FileDescriptor;)I

    move-result v2

    .line 115
    .local v2, "ret":I
    monitor-exit v0

    return v2

    .line 110
    .end local v2    # "ret":I
    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .end local p0    # "this":Landroid/net/LocalSocketImpl$SocketInputStream;
    .end local p1    # "b":[B
    .end local p2    # "off":I
    .end local p3    # "len":I
    throw v2

    .line 107
    .restart local p0    # "this":Landroid/net/LocalSocketImpl$SocketInputStream;
    .restart local p1    # "b":[B
    .restart local p2    # "off":I
    .restart local p3    # "len":I
    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "socket closed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/net/LocalSocketImpl$SocketInputStream;
    .end local p1    # "b":[B
    .end local p2    # "off":I
    .end local p3    # "len":I
    throw v2

    .line 116
    .end local v1    # "myFd":Ljava/io/FileDescriptor;
    .restart local p0    # "this":Landroid/net/LocalSocketImpl$SocketInputStream;
    .restart local p1    # "b":[B
    .restart local p2    # "off":I
    .restart local p3    # "len":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
