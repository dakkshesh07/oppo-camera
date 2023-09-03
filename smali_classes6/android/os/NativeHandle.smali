.class public final Landroid/os/NativeHandle;
.super Ljava/lang/Object;
.source "NativeHandle.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private blacklist mFds:[Ljava/io/FileDescriptor;

.field private blacklist mInts:[I

.field private blacklist mOwn:Z


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 3

    .line 48
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/io/FileDescriptor;

    new-array v2, v0, [I

    invoke-direct {p0, v1, v2, v0}, Landroid/os/NativeHandle;-><init>([Ljava/io/FileDescriptor;[IZ)V

    .line 49
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/io/FileDescriptor;Z)V
    .locals 2
    .param p1, "descriptor"    # Ljava/io/FileDescriptor;
    .param p2, "own"    # Z

    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-array v1, v1, [I

    invoke-direct {p0, v0, v1, p2}, Landroid/os/NativeHandle;-><init>([Ljava/io/FileDescriptor;[IZ)V

    .line 57
    return-void
.end method

.method private constructor blacklist <init>([I[IZ)V
    .locals 1
    .param p1, "fds"    # [I
    .param p2, "ints"    # [I
    .param p3, "own"    # Z

    .line 81
    invoke-static {p1}, Landroid/os/NativeHandle;->createFileDescriptorArray([I)[Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/os/NativeHandle;-><init>([Ljava/io/FileDescriptor;[IZ)V

    .line 82
    return-void
.end method

.method public constructor whitelist test-api <init>([Ljava/io/FileDescriptor;[IZ)V
    .locals 1
    .param p1, "fds"    # [Ljava/io/FileDescriptor;
    .param p2, "ints"    # [I
    .param p3, "own"    # Z

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/NativeHandle;->mOwn:Z

    .line 90
    invoke-virtual {p1}, [Ljava/io/FileDescriptor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/FileDescriptor;

    iput-object v0, p0, Landroid/os/NativeHandle;->mFds:[Ljava/io/FileDescriptor;

    .line 91
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/os/NativeHandle;->mInts:[I

    .line 92
    iput-boolean p3, p0, Landroid/os/NativeHandle;->mOwn:Z

    .line 93
    return-void
.end method

.method private blacklist checkOpen()V
    .locals 2

    .line 129
    iget-object v0, p0, Landroid/os/NativeHandle;->mFds:[Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    .line 132
    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NativeHandle is invalidated after close."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist createFileDescriptorArray([I)[Ljava/io/FileDescriptor;
    .locals 4
    .param p0, "fds"    # [I

    .line 65
    array-length v0, p0

    new-array v0, v0, [Ljava/io/FileDescriptor;

    .line 66
    .local v0, "list":[Ljava/io/FileDescriptor;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 67
    new-instance v2, Ljava/io/FileDescriptor;

    invoke-direct {v2}, Ljava/io/FileDescriptor;-><init>()V

    .line 68
    .local v2, "descriptor":Ljava/io/FileDescriptor;
    aget v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/io/FileDescriptor;->setInt$(I)V

    .line 69
    aput-object v2, v0, v1

    .line 66
    .end local v2    # "descriptor":Ljava/io/FileDescriptor;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private blacklist getFdsAsIntArray()[I
    .locals 4

    .line 185
    invoke-direct {p0}, Landroid/os/NativeHandle;->checkOpen()V

    .line 187
    iget-object v0, p0, Landroid/os/NativeHandle;->mFds:[Ljava/io/FileDescriptor;

    array-length v0, v0

    .line 188
    .local v0, "numFds":I
    new-array v1, v0, [I

    .line 190
    .local v1, "fds":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 191
    iget-object v3, p0, Landroid/os/NativeHandle;->mFds:[Ljava/io/FileDescriptor;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v3

    aput v3, v1, v2

    .line 190
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method


# virtual methods
.method public whitelist core-platform-api test-api close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Landroid/os/NativeHandle;->checkOpen()V

    .line 143
    iget-boolean v0, p0, Landroid/os/NativeHandle;->mOwn:Z

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/os/NativeHandle;->mFds:[Ljava/io/FileDescriptor;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 146
    .local v4, "fd":Ljava/io/FileDescriptor;
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .end local v4    # "fd":Ljava/io/FileDescriptor;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 150
    :cond_0
    goto :goto_1

    .line 148
    :catch_0
    move-exception v1

    .line 149
    .local v1, "e":Landroid/system/ErrnoException;
    invoke-virtual {v1}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    .line 152
    .end local v1    # "e":Landroid/system/ErrnoException;
    :goto_1
    iput-boolean v0, p0, Landroid/os/NativeHandle;->mOwn:Z

    .line 155
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/NativeHandle;->mFds:[Ljava/io/FileDescriptor;

    .line 156
    iput-object v0, p0, Landroid/os/NativeHandle;->mInts:[I

    .line 157
    return-void
.end method

.method public whitelist test-api dup()Landroid/os/NativeHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Landroid/os/NativeHandle;->mFds:[Ljava/io/FileDescriptor;

    array-length v0, v0

    new-array v0, v0, [Ljava/io/FileDescriptor;

    .line 116
    .local v0, "fds":[Ljava/io/FileDescriptor;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroid/os/NativeHandle;->mFds:[Ljava/io/FileDescriptor;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 117
    new-instance v2, Ljava/io/FileDescriptor;

    invoke-direct {v2}, Ljava/io/FileDescriptor;-><init>()V

    .line 118
    .local v2, "newFd":Ljava/io/FileDescriptor;
    iget-object v3, p0, Landroid/os/NativeHandle;->mFds:[Ljava/io/FileDescriptor;

    aget-object v3, v3, v1

    sget v4, Landroid/system/OsConstants;->F_DUPFD_CLOEXEC:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/system/Os;->fcntlInt(Ljava/io/FileDescriptor;II)I

    move-result v3

    .line 119
    .local v3, "fdint":I
    invoke-virtual {v2, v3}, Ljava/io/FileDescriptor;->setInt$(I)V

    .line 120
    aput-object v2, v0, v1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .end local v2    # "newFd":Ljava/io/FileDescriptor;
    .end local v3    # "fdint":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    .local v1, "e":Landroid/system/ErrnoException;
    invoke-virtual {v1}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    .line 125
    .end local v1    # "e":Landroid/system/ErrnoException;
    :goto_1
    new-instance v1, Landroid/os/NativeHandle;

    iget-object v2, p0, Landroid/os/NativeHandle;->mInts:[I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Landroid/os/NativeHandle;-><init>([Ljava/io/FileDescriptor;[IZ)V

    return-object v1
.end method

.method public whitelist test-api getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 2

    .line 167
    invoke-direct {p0}, Landroid/os/NativeHandle;->checkOpen()V

    .line 169
    invoke-virtual {p0}, Landroid/os/NativeHandle;->hasSingleFileDescriptor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/os/NativeHandle;->mFds:[Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NativeHandle is not single file descriptor. Contents must be retreived through getFileDescriptors and getInts."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api getFileDescriptors()[Ljava/io/FileDescriptor;
    .locals 1

    .line 203
    invoke-direct {p0}, Landroid/os/NativeHandle;->checkOpen()V

    .line 205
    iget-object v0, p0, Landroid/os/NativeHandle;->mFds:[Ljava/io/FileDescriptor;

    return-object v0
.end method

.method public whitelist test-api getInts()[I
    .locals 1

    .line 214
    invoke-direct {p0}, Landroid/os/NativeHandle;->checkOpen()V

    .line 216
    iget-object v0, p0, Landroid/os/NativeHandle;->mInts:[I

    return-object v0
.end method

.method public whitelist test-api hasSingleFileDescriptor()Z
    .locals 2

    .line 102
    invoke-direct {p0}, Landroid/os/NativeHandle;->checkOpen()V

    .line 104
    iget-object v0, p0, Landroid/os/NativeHandle;->mFds:[Ljava/io/FileDescriptor;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/os/NativeHandle;->mInts:[I

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
