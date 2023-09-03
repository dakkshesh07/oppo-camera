.class public Lcom/aiunit/aon/utils/core/MemShare;
.super Ljava/lang/Object;
.source "MemShare.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aiunit/aon/utils/core/MemShare;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DEFAULT_MEMORY_NAME:Ljava/lang/String; = "MemShare"

.field private static final blacklist SHARE_DATA_SIZE:I = 0xc8000

.field private static final blacklist TAG:Ljava/lang/String; = "MemShare"

.field private static final blacklist TYPE_MEMORY_FILE:I = 0x2

.field private static final blacklist TYPE_SHARED_MEMORY:I = 0x1


# instance fields
.field private blacklist mData:[B

.field private blacklist mDataLen:I

.field private blacklist mMapping:Ljava/nio/ByteBuffer;

.field private blacklist mMemoryFile:Landroid/os/MemoryFile;

.field private blacklist mPfd:Landroid/os/ParcelFileDescriptor;

.field private blacklist mSharedMemory:Landroid/os/SharedMemory;

.field private blacklist mSharedType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/aiunit/aon/utils/core/MemShare$1;

    invoke-direct {v0}, Lcom/aiunit/aon/utils/core/MemShare$1;-><init>()V

    sput-object v0, Lcom/aiunit/aon/utils/core/MemShare;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mDataLen:I

    .line 41
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mDataLen:I

    .line 45
    invoke-direct {p0, p1}, Lcom/aiunit/aon/utils/core/MemShare;->readFromParcel(Landroid/os/Parcel;)V

    .line 46
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/aiunit/aon/utils/core/MemShare$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/aiunit/aon/utils/core/MemShare$1;

    .line 16
    invoke-direct {p0, p1}, Lcom/aiunit/aon/utils/core/MemShare;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist checkSharedType()I
    .locals 2

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method private blacklist getPfd()Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 58
    const-string v0, "MemShare"

    :try_start_0
    const-class v1, Landroid/os/MemoryFile;

    const-string v2, "getFileDescriptor"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/aiunit/aon/utils/core/MemShare;->mMemoryFile:Landroid/os/MemoryFile;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileDescriptor;

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    .local v1, "e4":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 63
    .end local v1    # "e4":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 64
    .local v1, "e3":Ljava/lang/IllegalAccessException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalAccessException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "e3":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 61
    :catch_2
    move-exception v1

    .line 62
    .local v1, "e2":Ljava/lang/reflect/InvocationTargetException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InvocationTargetException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "e2":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 59
    :catch_3
    move-exception v1

    .line 60
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoSuchMethodException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    nop

    .line 68
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist readFromMemoryFile(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "r7"    # Landroid/os/Parcel;

    .line 73
    return-void
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mSharedType:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mDataLen:I

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "readFromParcel type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aiunit/aon/utils/core/MemShare;->mSharedType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aiunit/aon/utils/core/MemShare;->mDataLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemShare"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mDataLen:I

    if-nez v0, :cond_0

    .line 80
    const-string/jumbo v0, "readFromParcel data len is 0"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 81
    :cond_0
    iget v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mSharedType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 82
    invoke-direct {p0, p1}, Lcom/aiunit/aon/utils/core/MemShare;->readFromSharedMemory(Landroid/os/Parcel;)V

    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 84
    invoke-direct {p0, p1}, Lcom/aiunit/aon/utils/core/MemShare;->readFromMemoryFile(Landroid/os/Parcel;)V

    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "memory share type error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/aiunit/aon/utils/core/MemShare;->mSharedType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_0
    return-void
.end method

.method private blacklist readFromSharedMemory(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 91
    const-class v0, Landroid/os/SharedMemory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/SharedMemory;

    iput-object v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mSharedMemory:Landroid/os/SharedMemory;

    .line 92
    const-string v1, "MemShare"

    if-nez v0, :cond_0

    .line 93
    const-string/jumbo v0, "readParcelable error"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void

    .line 97
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mMapping:Ljava/nio/ByteBuffer;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->getSize()I

    move-result v0

    .line 100
    .local v0, "size":I
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/aiunit/aon/utils/core/MemShare;->mData:[B

    .line 101
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 102
    iget-object v3, p0, Lcom/aiunit/aon/utils/core/MemShare;->mData:[B

    iget-object v4, p0, Lcom/aiunit/aon/utils/core/MemShare;->mMapping:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    aput-byte v4, v3, v2

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    .end local v0    # "size":I
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/aiunit/aon/utils/core/MemShare;->close()V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    .local v0, "th":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/aiunit/aon/utils/core/MemShare;->close()V

    .line 111
    throw v0

    .line 106
    .end local v0    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ErrnoException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p0}, Lcom/aiunit/aon/utils/core/MemShare;->close()V

    .line 112
    .end local v0    # "e":Landroid/system/ErrnoException;
    :goto_1
    nop

    .line 113
    return-void
.end method

.method private blacklist writeToMemoryFile(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 117
    const-string v0, "MemShare"

    :try_start_0
    new-instance v1, Landroid/os/MemoryFile;

    iget v2, p0, Lcom/aiunit/aon/utils/core/MemShare;->mDataLen:I

    invoke-direct {v1, v0, v2}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/aiunit/aon/utils/core/MemShare;->mMemoryFile:Landroid/os/MemoryFile;

    .line 118
    iget-object v2, p0, Lcom/aiunit/aon/utils/core/MemShare;->mData:[B

    iget v3, p0, Lcom/aiunit/aon/utils/core/MemShare;->mDataLen:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 119
    invoke-direct {p0}, Lcom/aiunit/aon/utils/core/MemShare;->getPfd()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/aiunit/aon/utils/core/MemShare;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 120
    if-nez v1, :cond_0

    .line 121
    const-string v1, "getPfd null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-void

    .line 126
    :cond_0
    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "create memory file error"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 128
    return-void
.end method

.method private blacklist writeToSharedMemory(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 132
    const-string v0, "MemShare"

    :try_start_0
    iget v1, p0, Lcom/aiunit/aon/utils/core/MemShare;->mDataLen:I

    invoke-static {v0, v1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v1

    iput-object v1, p0, Lcom/aiunit/aon/utils/core/MemShare;->mSharedMemory:Landroid/os/SharedMemory;

    .line 133
    invoke-virtual {v1}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/aiunit/aon/utils/core/MemShare;->mMapping:Ljava/nio/ByteBuffer;

    .line 134
    iget-object v2, p0, Lcom/aiunit/aon/utils/core/MemShare;->mData:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    .local v1, "e":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ErrnoException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .end local v1    # "e":Landroid/system/ErrnoException;
    :goto_0
    iget-object v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 139
    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 4

    .line 142
    iget v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mSharedType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mSharedMemory:Landroid/os/SharedMemory;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mSharedMemory:Landroid/os/SharedMemory;

    .line 144
    .local v0, "sharedMemory":Landroid/os/SharedMemory;
    iget-object v2, p0, Lcom/aiunit/aon/utils/core/MemShare;->mMapping:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 145
    iget-object v2, p0, Lcom/aiunit/aon/utils/core/MemShare;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v2}, Landroid/os/SharedMemory;->close()V

    .line 146
    iput-object v1, p0, Lcom/aiunit/aon/utils/core/MemShare;->mMapping:Ljava/nio/ByteBuffer;

    .line 147
    iput-object v1, p0, Lcom/aiunit/aon/utils/core/MemShare;->mSharedMemory:Landroid/os/SharedMemory;

    .end local v0    # "sharedMemory":Landroid/os/SharedMemory;
    goto :goto_1

    .line 148
    :cond_0
    iget v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mSharedType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 149
    iget-object v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mMemoryFile:Landroid/os/MemoryFile;

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    .line 151
    iput-object v1, p0, Lcom/aiunit/aon/utils/core/MemShare;->mMemoryFile:Landroid/os/MemoryFile;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mPfd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    .line 155
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .local v0, "e":Ljava/io/IOException;
    const-string v2, "MemShare"

    const-string v3, "fd close error"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    iput-object v1, p0, Lcom/aiunit/aon/utils/core/MemShare;->mPfd:Landroid/os/ParcelFileDescriptor;

    goto :goto_2

    .line 148
    :cond_2
    :goto_1
    nop

    .line 162
    :cond_3
    :goto_2
    return-void
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 169
    const-string v0, "MemShare"

    const-string v1, "finalize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-virtual {p0}, Lcom/aiunit/aon/utils/core/MemShare;->close()V

    .line 171
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 172
    return-void
.end method

.method public whitelist test-api getData()[B
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mData:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0
.end method

.method public whitelist test-api release()V
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/aiunit/aon/utils/core/MemShare;->close()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mData:[B

    .line 181
    return-void
.end method

.method public whitelist test-api setData([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 184
    if-nez p1, :cond_0

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mData:[B

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mDataLen:I

    .line 187
    return-void

    .line 189
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mData:[B

    .line 190
    array-length v0, p1

    iput v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mDataLen:I

    .line 191
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 194
    invoke-direct {p0}, Lcom/aiunit/aon/utils/core/MemShare;->checkSharedType()I

    move-result v0

    iput v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mSharedType:I

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "writeToParcel memory share type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aiunit/aon/utils/core/MemShare;->mSharedType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemShare"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mSharedType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mDataLen:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mDataLen:I

    if-nez v0, :cond_0

    .line 199
    const-string/jumbo v0, "writeToParcel data size is 0"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 200
    :cond_0
    iget v0, p0, Lcom/aiunit/aon/utils/core/MemShare;->mSharedType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/aiunit/aon/utils/core/MemShare;->writeToSharedMemory(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 202
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 203
    invoke-direct {p0, p1}, Lcom/aiunit/aon/utils/core/MemShare;->writeToMemoryFile(Landroid/os/Parcel;)V

    .line 205
    :cond_2
    :goto_0
    return-void
.end method
