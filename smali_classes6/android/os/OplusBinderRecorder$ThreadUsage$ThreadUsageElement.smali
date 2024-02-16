.class public final Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;
.super Ljava/lang/Object;
.source "OplusBinderRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/OplusBinderRecorder$ThreadUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ThreadUsageElement"
.end annotation


# instance fields
.field private blacklist mCount:I

.field private blacklist mName:Ljava/lang/String;

.field private blacklist mToPid:I

.field final synthetic blacklist this$1:Landroid/os/OplusBinderRecorder$ThreadUsage;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/os/OplusBinderRecorder$ThreadUsage;I)V
    .locals 1
    .param p1, "this$1"    # Landroid/os/OplusBinderRecorder$ThreadUsage;
    .param p2, "toPid"    # I

    .line 51
    iput-object p1, p0, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->this$1:Landroid/os/OplusBinderRecorder$ThreadUsage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->mToPid:I

    .line 48
    iput v0, p0, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->mCount:I

    .line 49
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->mName:Ljava/lang/String;

    .line 52
    iput p2, p0, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->mToPid:I

    .line 53
    invoke-direct {p0, p2}, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->initName(I)V

    .line 54
    return-void
.end method

.method private blacklist initName(I)V
    .locals 8
    .param p1, "pid"    # I

    .line 57
    const-string v0, "OplusBinderRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/cmdline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, "cmdline":Ljava/lang/String;
    const/4 v2, 0x0

    .line 60
    .local v2, "fis":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 61
    const/16 v3, 0x800

    new-array v3, v3, [B

    .line 62
    .local v3, "buffer":[B
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 63
    .local v4, "count":I
    if-lez v4, :cond_2

    .line 64
    const/4 v5, 0x0

    .line 65
    .local v5, "i":I
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 66
    aget-byte v6, v3, v5

    if-nez v6, :cond_0

    .line 67
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, v5}, Ljava/lang/String;-><init>([BII)V

    iput-object v6, p0, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->mName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .end local v3    # "buffer":[B
    .end local v4    # "count":I
    .end local v5    # "i":I
    :cond_2
    nop

    .line 77
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :goto_2
    goto :goto_3

    .line 78
    :catch_0
    move-exception v0

    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 71
    :catch_1
    move-exception v3

    .line 72
    .local v3, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    nop

    .end local v3    # "e":Ljava/io/IOException;
    if-eqz v2, :cond_3

    .line 77
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 82
    :cond_3
    :goto_3
    return-void

    .line 75
    :goto_4
    if-eqz v2, :cond_4

    .line 77
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 79
    goto :goto_5

    .line 78
    :catch_2
    move-exception v3

    .line 81
    :cond_4
    :goto_5
    throw v0
.end method


# virtual methods
.method public final whitelist test-api getName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getToPid()I
    .locals 1

    .line 97
    iget v0, p0, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->mToPid:I

    return v0
.end method

.method public whitelist test-api getUsage()I
    .locals 1

    .line 93
    iget v0, p0, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->mCount:I

    return v0
.end method

.method public whitelist test-api increase()V
    .locals 1

    .line 89
    iget v0, p0, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->mCount:I

    .line 90
    return-void
.end method
