.class public Lcom/heytap/accessory/file/FileTransfer;
.super Ljava/lang/Object;
.source "FileTransfer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/file/FileTransfer$b;,
        Lcom/heytap/accessory/file/FileTransfer$a;,
        Lcom/heytap/accessory/file/FileTransfer$EventListener;,
        Lcom/heytap/accessory/file/FileTransfer$c;
    }
.end annotation


# static fields
.field public static final ACTION_AFP_FILE_TRANSFER_REQUESTED:Ljava/lang/String; = "com.heytap.accessory.ftconnection"

.field private static final COVERED_MODE:Z = true

.field public static final ERROR_CHANNEL_IO:I = 0x1

.field public static final ERROR_COMMAND_DROPPED:I = 0x3

.field public static final ERROR_CONNECTION_LOST:I = 0x5

.field public static final ERROR_FATAL:I = 0x4e21

.field public static final ERROR_FILE_IO:I = 0x2

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_NOT_SUPPORTED:I = 0xc

.field public static final ERROR_PEER_AGENT_BUSY:I = 0x8

.field public static final ERROR_PEER_AGENT_NO_RESPONSE:I = 0x4

.field public static final ERROR_PEER_AGENT_REJECTED:I = 0x9

.field public static final ERROR_REQUEST_NOT_QUEUED:I = -0x1

.field public static final ERROR_SPACE_NOT_AVAILABLE:I = 0xb

.field public static final ERROR_TRANSACTION_NOT_FOUND:I = 0xd

.field private static final FILE_PROVIDER:Ljava/lang/String; = "androidx.core.content.FileProvider"

.field private static final FILE_PROVIDER_V4:Ljava/lang/String; = "androidx.core.content.FileProvider"

.field private static final FT_CANCEL_TRANS_ID:I = -0x1

.field private static final FT_DEFAULT_CONNECTION_ID:I = 0x0

.field private static final FT_DEFAULT_TRANS_ID:I = 0x0

.field private static final INTERNAL_FTREQUEST_ACTION:Ljava/lang/String; = "com.heytap.accessory.ftconnection.internal"

.field private static final TAG:Ljava/lang/String; = "FileTransfer"


# instance fields
.field private mAgentName:Ljava/lang/String;

.field private mCallingAgent:Ljava/lang/Object;

.field private mCallingAgentInfo:Lcom/heytap/accessory/file/a;

.field private mContext:Landroid/content/Context;

.field private mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

.field private mFileTransferHandlerThread:Landroid/os/HandlerThread;

.field private mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

.field mLocalCallback:Lcom/heytap/accessory/file/FileTransfer$c;

.field private mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/heytap/accessory/file/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/file/FileTransfer$EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 183
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/heytap/accessory/file/FileTransfer;-><init>(Ljava/lang/Object;Landroid/content/Context;Lcom/heytap/accessory/file/FileTransfer$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/file/FileTransfer$EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 187
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/heytap/accessory/file/FileTransfer;-><init>(Ljava/lang/Object;Landroid/content/Context;Lcom/heytap/accessory/file/FileTransfer$EventListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Lcom/heytap/accessory/file/FileTransfer$EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    new-instance v0, Lcom/heytap/accessory/file/FileTransfer$1;

    invoke-direct {v0, p0}, Lcom/heytap/accessory/file/FileTransfer$1;-><init>(Lcom/heytap/accessory/file/FileTransfer;)V

    iput-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mLocalCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 192
    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgent:Ljava/lang/Object;

    .line 193
    iput-object p2, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    .line 195
    iput-object p3, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    .line 196
    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/heytap/accessory/file/FTInitializer;->init(Landroid/content/Context;)V

    .line 198
    invoke-direct {p0}, Lcom/heytap/accessory/file/FileTransfer;->register()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "FileTransfer"

    const-string p2, "Agent already registered"

    .line 199
    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    invoke-static {p1}, Lcom/heytap/accessory/file/FileTransferManager;->b(Ljava/lang/String;)Lcom/heytap/accessory/file/a;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgentInfo:Lcom/heytap/accessory/file/a;

    .line 201
    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgentInfo:Lcom/heytap/accessory/file/a;

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1}, Lcom/heytap/accessory/file/a;->c()Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferHandlerThread:Landroid/os/HandlerThread;

    .line 203
    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgentInfo:Lcom/heytap/accessory/file/a;

    invoke-virtual {p1}, Lcom/heytap/accessory/file/a;->d()Landroid/os/Handler;

    move-result-object p1

    check-cast p1, Lcom/heytap/accessory/file/FileTransfer$b;

    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    .line 204
    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgentInfo:Lcom/heytap/accessory/file/a;

    invoke-virtual {p1}, Lcom/heytap/accessory/file/a;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgentInfo:Lcom/heytap/accessory/file/a;

    iget-object p2, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    invoke-virtual {p1, p2}, Lcom/heytap/accessory/file/a;->a(Lcom/heytap/accessory/file/FileTransfer$EventListener;)V

    .line 206
    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgentInfo:Lcom/heytap/accessory/file/a;

    iget-object p2, p0, Lcom/heytap/accessory/file/FileTransfer;->mLocalCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    invoke-virtual {p1, p2}, Lcom/heytap/accessory/file/a;->a(Lcom/heytap/accessory/file/FileTransfer$c;)V

    :cond_0
    return-void

    .line 211
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FileEventCallback parameter cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/heytap/accessory/file/FileTransfer;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/heytap/accessory/file/FileTransfer;)Lcom/heytap/accessory/file/FileTransfer$EventListener;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/heytap/accessory/file/FileTransfer;)Landroid/content/Context;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/heytap/accessory/file/FileTransfer;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/heytap/accessory/file/FileTransfer;JIZ)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/accessory/file/FileTransfer;->putTransactionRequest(JIZ)V

    return-void
.end method

.method static synthetic access$1300(Lcom/heytap/accessory/file/FileTransfer;JI)Lcom/heytap/accessory/file/a$a;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->getTransaction(JI)Lcom/heytap/accessory/file/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/heytap/accessory/file/FileTransfer;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/heytap/accessory/file/FileTransfer;->handleOnTransferCompletedErrorCode(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/heytap/accessory/file/FileTransfer;JI)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->removeTransaction(JI)V

    return-void
.end method

.method static synthetic access$400(Lcom/heytap/accessory/file/FileTransfer;JI)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->removeTransactionRequest(JI)V

    return-void
.end method

.method static synthetic access$500(Lcom/heytap/accessory/file/FileTransfer;JI)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->getTransactionRequestState(JI)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/heytap/accessory/file/FileTransfer;JI)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->containsTransactionRequestKey(JI)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/heytap/accessory/file/FileTransfer;JI)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->containsTransactionKey(JI)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/heytap/accessory/file/FileTransfer;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/heytap/accessory/file/FileTransfer;->removeTransactionByTransId(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/heytap/accessory/file/FileTransfer;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/heytap/accessory/file/FileTransfer;->handleOnCancelAllCompletedErrorCode(I)V

    return-void
.end method

.method private changeFileName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 933
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const-string v2, "File rename failed"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "FileTransfer"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/"

    .line 935
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 936
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v3

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p2, p1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 937
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 938
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 939
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File successfully renamed "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 943
    :cond_0
    invoke-static {v5, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 946
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 947
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File successfully renamed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3

    .line 949
    :cond_2
    invoke-static {v5, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private checkReceiveParams(Ljava/lang/String;JI)Z
    .locals 5

    const/4 v0, 0x1

    const-string v1, "FileTransfer"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    .line 832
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 835
    :cond_1
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/file/FileTransfer;->checkPathPermission(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "checkReceiveParams return false, internal path"

    .line 836
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 840
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "given path is a directory"

    .line 842
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "/"

    .line 845
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "."

    .line 846
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p1, "No extension provided"

    .line 847
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 851
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_5

    const-string p1, "extension length is 0"

    .line 852
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 856
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 858
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    const-string p1, "Directory does not exist!"

    .line 860
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "getParentFile() is null "

    .line 863
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 869
    invoke-direct {p0, p2, p3, p4}, Lcom/heytap/accessory/file/FileTransfer;->containsTransactionKey(JI)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "transactionId already exist"

    .line 870
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_8
    return v0
.end method

.method private checkSource(Ljava/lang/String;)V
    .locals 8

    const-string v0, "FileTransfer"

    if-eqz p1, :cond_7

    .line 777
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lcom/heytap/accessory/file/FileTransfer;->checkPathPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    const-string v1, "."

    .line 779
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 780
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File has a valid extentsion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 787
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 788
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI scheme is SCHEME_FILE  File Path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 792
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 793
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "_data"

    .line 794
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 795
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 796
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    .line 798
    :try_start_1
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 800
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URI ContentResolver is SCHEME_CONTENT File Path : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 803
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 805
    throw p1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 809
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 813
    :cond_3
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 814
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 816
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_5

    .line 818
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    const-string p1, "File is valid !!"

    .line 821
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 819
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File length is 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 817
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File is a directory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 815
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File doesnot exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 782
    invoke-virtual {p1}, Ljava/lang/StringIndexOutOfBoundsException;->printStackTrace()V

    .line 783
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong file..does not have extension"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 824
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong file path"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized containsTransactionKey(JI)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1060
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 1061
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    .line 1063
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized containsTransactionRequestKey(JI)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1105
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    .line 1107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string p1, "FileTransfer"

    const-string p2, "TransferRequest record null"

    .line 1109
    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1111
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getContentURIAuthority()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 691
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 693
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 699
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 700
    check-cast v2, Landroid/content/pm/ProviderInfo;

    .line 701
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    const-string v4, "androidx.core.content.FileProvider"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "Authority:"

    const-string v6, "FileTransfer"

    if-eqz v3, :cond_1

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    return-object v0

    .line 704
    :cond_1
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method private declared-synchronized getTransaction(JI)Lcom/heytap/accessory/file/a$a;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1026
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 1027
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    .line 1029
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/heytap/accessory/file/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1032
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getTransactionRequestState(JI)Z
    .locals 1

    monitor-enter p0

    .line 1085
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1087
    monitor-exit p0

    return p1

    .line 1089
    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1090
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private handleOnCancelAllCompletedErrorCode(I)V
    .locals 3

    const/16 v0, 0xc

    const-string v1, "FileTransfer"

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCancelAllCompleted() error_code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onCancelAllCompleted() -> ERROR_TRANSACTION_NOT_FOUND"

    .line 924
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "onCancelAllCompleted() -> ERROR_NOT_SUPPORTED"

    .line 921
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleOnTransferCompletedErrorCode(I)V
    .locals 3

    const/16 v0, 0x8

    const-string v1, "FileTransfer"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4e21

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransferCompleted() error_code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "onTransferCompleted() -> ERROR_CONNECTION_LOST"

    .line 898
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "onTransferCompleted() -> ERROR_PEER_AGENT_NO_RESPONSE"

    .line 895
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "onTransferCompleted() -> ERROR_COMMAND_DROPPED"

    .line 892
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "onTransferCompleted() -> ERROR_FILE_IO"

    .line 889
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "onTransferCompleted() -> ERROR_CHANNEL_IO"

    .line 886
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "onTransferCompleted() -> ERROR_NONE"

    .line 883
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "onTransferCompleted() -> ERROR_REQUEST_NOT_QUEUED"

    .line 880
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onTransferCompleted() -> ERROR_FATAL"

    .line 910
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "onTransferCompleted() -> ERROR_SPACE_NOT_AVAILABLE"

    .line 907
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "onTransferCompleted() -> ERROR_PEER_AGENT_REJECTED"

    .line 904
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "onTransferCompleted() -> ERROR_PEER_AGENT_BUSY"

    .line 901
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized putTransaction(JILcom/heytap/accessory/file/a$a;)V
    .locals 2

    monitor-enter p0

    .line 1014
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 1015
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1018
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1022
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized putTransactionRequest(JIZ)V
    .locals 3

    monitor-enter p0

    .line 1070
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 1072
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1074
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FileTransfer"

    .line 1076
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransferRequest : , connectionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", transactionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", state: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->getTransactionRequestState(JI)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1076
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private register()Z
    .locals 7

    .line 656
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/heytap/accessory/file/FileTransferManager;->a(Lcom/heytap/accessory/file/FileTransfer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FileTransferHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferHandlerThread:Landroid/os/HandlerThread;

    .line 658
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferHandlerThread:Landroid/os/HandlerThread;

    new-instance v1, Lcom/heytap/accessory/file/FileTransfer$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/heytap/accessory/file/FileTransfer$a;-><init>(Lcom/heytap/accessory/file/FileTransfer$1;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 659
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const-string v0, "FileTransfer"

    const-string v1, "FileTransferHandlerThread started"

    .line 660
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    new-instance v1, Lcom/heytap/accessory/file/FileTransfer$b;

    invoke-direct {v1, v0}, Lcom/heytap/accessory/file/FileTransfer$b;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    if-eqz v0, :cond_1

    .line 667
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 668
    new-instance v0, Lcom/heytap/accessory/file/a;

    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    iget-object v3, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferHandlerThread:Landroid/os/HandlerThread;

    iget-object v4, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    iget-object v5, p0, Lcom/heytap/accessory/file/FileTransfer;->mLocalCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    iget-object v6, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/heytap/accessory/file/a;-><init>(Lcom/heytap/accessory/file/FileTransfer$EventListener;Landroid/os/HandlerThread;Landroid/os/Handler;Lcom/heytap/accessory/file/FileTransfer$c;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgentInfo:Lcom/heytap/accessory/file/a;

    .line 669
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgentInfo:Lcom/heytap/accessory/file/a;

    invoke-static {v0, v1}, Lcom/heytap/accessory/file/FileTransferManager;->a(Ljava/lang/String;Lcom/heytap/accessory/file/a;)V

    .line 670
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    new-instance v1, Lcom/heytap/accessory/file/FileTransfer$7;

    invoke-direct {v1, p0}, Lcom/heytap/accessory/file/FileTransfer$7;-><init>(Lcom/heytap/accessory/file/FileTransfer;)V

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/file/FileTransfer$b;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized removeTransaction(JI)V
    .locals 2

    monitor-enter p0

    .line 1036
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 1039
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1041
    iget-object p3, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1045
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized removeTransactionByTransId(I)V
    .locals 3

    monitor-enter p0

    .line 1048
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1051
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1052
    invoke-direct {p0, v1, v2, p1}, Lcom/heytap/accessory/file/FileTransfer;->removeTransaction(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1056
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized removeTransactionRequest(JI)V
    .locals 2

    monitor-enter p0

    .line 1094
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 1096
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1098
    iget-object p3, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1101
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private validateParam(Lcom/heytap/accessory/bean/PeerAgent;)Z
    .locals 3

    if-eqz p1, :cond_4

    .line 365
    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgent:Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "FileTransfer"

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 370
    instance-of v2, p1, Lcom/heytap/accessory/BaseJobAgent;

    if-eqz v2, :cond_1

    .line 371
    check-cast p1, Lcom/heytap/accessory/BaseJobAgent;

    .line 372
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseJobAgent;->getSuccessfulConnections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "current baseJobAgent has not setup service connection, please connect service first"

    .line 373
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 376
    :cond_1
    instance-of v2, p1, Lcom/heytap/accessory/BaseAgent;

    if-eqz v2, :cond_2

    .line 377
    check-cast p1, Lcom/heytap/accessory/BaseAgent;

    .line 378
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseAgent;->getSuccessfulConnections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "current baseAgent has not setup service connection, please connect service first"

    .line 379
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const-string p1, "Using invalid instance of FileTransfer(). Please re-register."

    .line 366
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 363
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PeerAgent cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cancel(JI)V
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgent:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    if-eqz v0, :cond_1

    .line 569
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->containsTransactionKey(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    new-instance v1, Lcom/heytap/accessory/file/FileTransfer$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer$5;-><init>(Lcom/heytap/accessory/file/FileTransfer;JI)V

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/file/FileTransfer$b;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 570
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong connection("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") transaction id("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") used for cancel."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "FileTransfer"

    const-string p2, "Using invalid instance of FileTransfer(). Please re-register."

    .line 595
    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public cancelAll()V
    .locals 5

    .line 600
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgent:Ljava/lang/Object;

    const-string v1, "FileTransfer"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    if-eqz v0, :cond_2

    .line 602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const-string v4, "AccessoryPreferences"

    if-le v0, v2, :cond_0

    .line 603
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 607
    :goto_0
    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Your service was not found. Please re-register"

    .line 609
    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 611
    :cond_1
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    new-instance v2, Lcom/heytap/accessory/file/FileTransfer$6;

    invoke-direct {v2, p0, v0}, Lcom/heytap/accessory/file/FileTransfer$6;-><init>(Lcom/heytap/accessory/file/FileTransfer;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/heytap/accessory/file/FileTransfer$b;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const-string v0, "Using invalid instance of  Please re-register."

    .line 635
    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method checkPathPermission(Ljava/lang/String;)Z
    .locals 2

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPathPermission calling pkg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " file Path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileTransfer"

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "/data/data"

    .line 960
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public close()V
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgent:Ljava/lang/Object;

    const-string v1, "FileTransfer"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    if-eqz v0, :cond_1

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopFileTransferService() called by : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    .line 643
    invoke-static {v0}, Lcom/heytap/accessory/file/FileTransferManager;->c(Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 648
    iput-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgent:Ljava/lang/Object;

    .line 649
    iput-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    goto :goto_0

    :cond_1
    const-string v0, "Using invalid instance of FileTransfer(). Please re-register."

    .line 651
    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public informIncomingFTRequest(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "transId"

    const/4 v1, -0x1

    .line 715
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "agentClass"

    .line 716
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "connectionId"

    .line 717
    invoke-virtual {p2, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v3, "contId"

    .line 718
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v3, "fileSize"

    .line 719
    invoke-virtual {p2, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 720
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receive incoming FTRequest; transactionId = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; connectionId = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "; implClass = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; fileSize = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; peerAgentId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileTransfer"

    invoke-static {v2, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v3, 0x0

    const-string v7, "AccessoryPreferences"

    if-le v0, v1, :cond_0

    .line 730
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    const-string v1, "peerId"

    .line 734
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 737
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "class now:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string p2, "Target agent was cleared. Re-registering"

    .line 739
    invoke-static {v2, p2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/accessory/utils/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 741
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 742
    :cond_2
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgent:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string p1, "Calling agent was cleared"

    .line 743
    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 744
    :cond_3
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 745
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Class name not matched with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 747
    :cond_4
    invoke-static {v0}, Lcom/heytap/accessory/file/FileTransferManager;->b(Ljava/lang/String;)Lcom/heytap/accessory/file/a;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v0, "AgentInfo is NULL! Re-Registering"

    .line 749
    invoke-static {v2, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-direct {p0}, Lcom/heytap/accessory/file/FileTransfer;->register()Z

    .line 751
    invoke-virtual {p0, p1, p2}, Lcom/heytap/accessory/file/FileTransfer;->informIncomingFTRequest(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 752
    :cond_5
    invoke-virtual {v7}, Lcom/heytap/accessory/file/a;->a()Lcom/heytap/accessory/file/FileTransfer$EventListener;

    move-result-object p1

    if-nez p1, :cond_6

    .line 753
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "callback is not registered for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "filePath"

    .line 755
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p1, "fileName"

    .line 756
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 757
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Informing app of incoming file transfer request on registered callback-tid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    new-instance p2, Lcom/heytap/accessory/file/FileTransfer$8;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/heytap/accessory/file/FileTransfer$8;-><init>(Lcom/heytap/accessory/file/FileTransfer;IJLcom/heytap/accessory/file/a;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/heytap/accessory/file/FileTransfer$b;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method isInternalPath(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/data/data"

    .line 968
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public receive(JILandroid/net/Uri;)V
    .locals 8

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive receiveFileUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileTransfer"

    .line 484
    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgent:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    if-eqz v0, :cond_2

    .line 490
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->containsTransactionRequestKey(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    new-instance v0, Lcom/heytap/accessory/file/a$a;

    invoke-direct {v0}, Lcom/heytap/accessory/file/a$a;-><init>()V

    .line 492
    iput-wide p1, v0, Lcom/heytap/accessory/file/a$a;->a:J

    .line 493
    iput p3, v0, Lcom/heytap/accessory/file/a$a;->b:I

    .line 494
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/heytap/accessory/file/a$a;->d:Ljava/lang/String;

    .line 495
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/heytap/accessory/file/FileTransfer;->putTransaction(JILcom/heytap/accessory/file/a$a;)V

    .line 497
    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/heytap/accessory/file/FTInitializer;->getFileTransferPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 500
    :try_start_0
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/heytap/accessory/file/a$a;->c:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, p4, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Error grantUriPermission!!"

    .line 504
    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Accessory Framework doesn\'t support content URI !!"

    .line 507
    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :goto_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    new-instance v7, Lcom/heytap/accessory/file/FileTransfer$3;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/heytap/accessory/file/FileTransfer$3;-><init>(Lcom/heytap/accessory/file/FileTransfer;JILandroid/net/Uri;)V

    invoke-virtual {v0, v7}, Lcom/heytap/accessory/file/FileTransfer$b;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 526
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TransactionId: Given["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] not exist"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/heytap/accessory/file/FileTransfer;->putTransactionRequest(JIZ)V

    .line 528
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong filepath or transaction id used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p4, "Using invalid instance of FileTransfer(). Please re-register."

    .line 531
    invoke-static {v1, p4}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/heytap/accessory/file/FileTransfer;->putTransactionRequest(JIZ)V

    :goto_1
    return-void
.end method

.method public receive(JILjava/lang/String;)V
    .locals 16

    move-object/from16 v8, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileTransfer"

    .line 388
    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, v8, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgent:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    if-eqz v0, :cond_a

    .line 393
    invoke-direct {v8, v6, v3, v4, v5}, Lcom/heytap/accessory/file/FileTransfer;->checkReceiveParams(Ljava/lang/String;JI)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct/range {p0 .. p3}, Lcom/heytap/accessory/file/FileTransfer;->containsTransactionRequestKey(JI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 394
    new-instance v0, Lcom/heytap/accessory/file/a$a;

    invoke-direct {v0}, Lcom/heytap/accessory/file/a$a;-><init>()V

    .line 395
    iput-wide v3, v0, Lcom/heytap/accessory/file/a$a;->a:J

    .line 396
    iput v5, v0, Lcom/heytap/accessory/file/a$a;->b:I

    .line 397
    iput-object v6, v0, Lcom/heytap/accessory/file/a$a;->d:Ljava/lang/String;

    .line 398
    invoke-direct {v8, v3, v4, v5, v0}, Lcom/heytap/accessory/file/FileTransfer;->putTransaction(JILcom/heytap/accessory/file/a$a;)V

    .line 402
    iget-object v2, v8, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/heytap/accessory/file/FTInitializer;->getFileTransferPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 403
    invoke-direct/range {p0 .. p0}, Lcom/heytap/accessory/file/FileTransfer;->getContentURIAuthority()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eqz v7, :cond_6

    const-string v10, "temp file deleted successfully "

    const-string v11, "temp file could not be deleted "

    const-string v12, "Cannot create the content URI !"

    if-nez v6, :cond_0

    :try_start_0
    const-string v0, "File path is wrong!!"

    .line 409
    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 413
    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "File :"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 415
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Temporary File Created for content URI : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v14, v8, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    invoke-static {v14, v7, v13}, Landroidx/core/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_2

    .line 418
    invoke-static {v1, v12}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    invoke-static {v1, v10}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 422
    :cond_1
    invoke-static {v1, v11}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 425
    :cond_2
    iput-object v6, v0, Lcom/heytap/accessory/file/a$a;->c:Ljava/lang/String;

    .line 426
    iget-object v0, v8, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    const/4 v14, 0x2

    invoke-virtual {v0, v2, v7, v14}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v13, v9

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v13, v9

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v13, v9

    goto :goto_2

    .line 438
    :goto_0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "Cannot create the File !"

    .line 439
    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 434
    :goto_1
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    const-string v0, "Cannot create the content URI !!"

    .line 435
    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 430
    :goto_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 431
    invoke-static {v1, v12}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v7, v9

    :goto_4
    if-nez v7, :cond_4

    if-eqz v13, :cond_4

    .line 442
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    invoke-static {v1, v10}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 446
    :cond_3
    invoke-static {v1, v11}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    if-nez v7, :cond_7

    .line 450
    invoke-virtual {v8, v6}, Lcom/heytap/accessory/file/FileTransfer;->isInternalPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    .line 451
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content URI needs to be implemented for receiving to internal folders. Please refer to sdk documentation for more details"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "Accessory Framework doesn\'t support content URI !!"

    .line 454
    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v9

    :cond_7
    :goto_6
    if-eqz v7, :cond_8

    .line 457
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_7

    :cond_8
    move-object v7, v9

    .line 458
    :goto_7
    iget-object v0, v8, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    new-instance v9, Lcom/heytap/accessory/file/FileTransfer$2;

    move-object v1, v9

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/heytap/accessory/file/FileTransfer$2;-><init>(Lcom/heytap/accessory/file/FileTransfer;JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/heytap/accessory/file/FileTransfer$b;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 473
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TransactionId: Given["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] not exist"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-direct {v8, v3, v4, v5, v2}, Lcom/heytap/accessory/file/FileTransfer;->putTransactionRequest(JIZ)V

    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong filepath or transaction id used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "Using invalid instance of FileTransfer(). Please re-register."

    .line 478
    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-direct {v8, v3, v4, v5, v2}, Lcom/heytap/accessory/file/FileTransfer;->putTransactionRequest(JIZ)V

    :goto_8
    return-void
.end method

.method public reject(JI)V
    .locals 2

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file reject, connId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileTransfer"

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgent:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 540
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->checkReceiveParams(Ljava/lang/String;JI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->containsTransactionRequestKey(JI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    new-instance v1, Lcom/heytap/accessory/file/a$a;

    invoke-direct {v1}, Lcom/heytap/accessory/file/a$a;-><init>()V

    .line 543
    iput p3, v1, Lcom/heytap/accessory/file/a$a;->b:I

    .line 544
    iput-object v0, v1, Lcom/heytap/accessory/file/a$a;->d:Ljava/lang/String;

    .line 545
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->removeTransaction(JI)V

    .line 546
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    new-instance v1, Lcom/heytap/accessory/file/FileTransfer$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer$4;-><init>(Lcom/heytap/accessory/file/FileTransfer;JI)V

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/file/FileTransfer$b;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 560
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong transaction id used in reject()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "Using invalid instance of FileTransfer(). Please re-register."

    .line 563
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public send(Lcom/heytap/accessory/bean/PeerAgent;Landroid/net/Uri;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    .line 280
    invoke-direct {p0, p1}, Lcom/heytap/accessory/file/FileTransfer;->validateParam(Lcom/heytap/accessory/bean/PeerAgent;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/accessory/file/FTInitializer;->getFileTransferPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FileTransfer"

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    :try_start_0
    const-string v0, "File path is wrong!!"

    .line 286
    invoke-static {v2, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 289
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v3, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, p2, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Error grantUriPermission!!"

    .line 293
    invoke-static {v2, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "FTCore version doesnot support content uri"

    .line 297
    invoke-static {v2, v0}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_0
    new-instance v0, Lcom/heytap/accessory/file/a$a;

    invoke-direct {v0}, Lcom/heytap/accessory/file/a$a;-><init>()V

    .line 303
    :try_start_1
    iget-object v3, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/heytap/accessory/file/FileTransferManager;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/accessory/file/FileTransferManager;

    move-result-object v5

    iget-object v6, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    const-string v8, ""

    iget-object v9, p0, Lcom/heytap/accessory/file/FileTransfer;->mLocalCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    move-object v10, p1

    move-object v11, p2

    invoke-virtual/range {v5 .. v11}, Lcom/heytap/accessory/file/FileTransferManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/accessory/file/FileTransfer$c;Lcom/heytap/accessory/bean/PeerAgent;Landroid/net/Uri;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 305
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 308
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received tx from FTCore"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iput v1, v0, Lcom/heytap/accessory/file/a$a;->b:I

    .line 310
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/heytap/accessory/file/a$a;->d:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 311
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/heytap/accessory/file/FileTransfer;->putTransaction(JILcom/heytap/accessory/file/a$a;)V

    :cond_2
    return v1
.end method

.method public send(Lcom/heytap/accessory/bean/PeerAgent;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    .line 321
    invoke-direct {p0, p1}, Lcom/heytap/accessory/file/FileTransfer;->validateParam(Lcom/heytap/accessory/bean/PeerAgent;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "peerAgent:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FileTransfer"

    invoke-static {v2, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/accessory/file/FTInitializer;->getFileTransferPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    :try_start_0
    const-string v0, "File path is wrong!!"

    .line 328
    invoke-static {v2, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 331
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v3, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, p2, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Error grantUriPermission!!"

    .line 335
    invoke-static {v2, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "FTCore version doesnot support content uri"

    .line 339
    invoke-static {v2, v0}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :goto_0
    new-instance v0, Lcom/heytap/accessory/file/a$a;

    invoke-direct {v0}, Lcom/heytap/accessory/file/a$a;-><init>()V

    .line 345
    :try_start_1
    iget-object v3, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/heytap/accessory/file/FileTransferManager;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/accessory/file/FileTransferManager;

    move-result-object v5

    iget-object v6, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    iget-object v9, p0, Lcom/heytap/accessory/file/FileTransfer;->mLocalCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    move-object v8, p3

    move-object v10, p1

    move-object v11, p2

    invoke-virtual/range {v5 .. v11}, Lcom/heytap/accessory/file/FileTransferManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/accessory/file/FileTransfer$c;Lcom/heytap/accessory/bean/PeerAgent;Landroid/net/Uri;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 347
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 350
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "received tx from FTCore"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iput v1, v0, Lcom/heytap/accessory/file/a$a;->b:I

    .line 352
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/heytap/accessory/file/a$a;->d:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 353
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/heytap/accessory/file/FileTransfer;->putTransaction(JILcom/heytap/accessory/file/a$a;)V

    :cond_2
    return v1
.end method

.method public send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    .line 217
    invoke-direct {p0, p1}, Lcom/heytap/accessory/file/FileTransfer;->validateParam(Lcom/heytap/accessory/bean/PeerAgent;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    .line 219
    invoke-direct {p0, p2}, Lcom/heytap/accessory/file/FileTransfer;->checkSource(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/accessory/file/FTInitializer;->getFileTransferPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-direct {p0}, Lcom/heytap/accessory/file/FileTransfer;->getContentURIAuthority()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "FileTransfer"

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const-string v5, "Cannot create the content URI !"

    if-nez p2, :cond_0

    :try_start_0
    const-string v0, "File path is wrong!!"

    .line 229
    invoke-static {v4, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 233
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    iget-object v7, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    invoke-static {v7, v2, v6}, Landroidx/core/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    .line 237
    invoke-static {v4, v5}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 239
    :cond_1
    iget-object v6, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v2, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 247
    :goto_0
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    const-string v0, "Cannot create the content URI !! "

    .line 248
    invoke-static {v4, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 243
    :goto_1
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 244
    invoke-static {v4, v5}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_4

    .line 251
    invoke-virtual {p0, p2}, Lcom/heytap/accessory/file/FileTransfer;->isInternalPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    .line 252
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "content uri needs to be implemented for sending from internal folders.Please check file-transfer sdk documentation for more details"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "FTCore version doesnot support content uri"

    .line 255
    invoke-static {v4, v0}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 258
    :cond_4
    :goto_4
    new-instance v0, Lcom/heytap/accessory/file/a$a;

    invoke-direct {v0}, Lcom/heytap/accessory/file/a$a;-><init>()V

    if-eqz v2, :cond_5

    .line 259
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v10, v3

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FTCore strURI="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :try_start_1
    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/heytap/accessory/file/FileTransferManager;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/accessory/file/FileTransferManager;

    move-result-object v5

    iget-object v6, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    iget-object v8, p0, Lcom/heytap/accessory/file/FileTransfer;->mLocalCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    move-object v9, p1

    move-object v11, p2

    invoke-virtual/range {v5 .. v11}, Lcom/heytap/accessory/file/FileTransferManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/file/FileTransfer$c;Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    .line 264
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 267
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received tx from FTCore"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iput v1, v0, Lcom/heytap/accessory/file/a$a;->b:I

    .line 269
    iput-object p2, v0, Lcom/heytap/accessory/file/a$a;->d:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 270
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/heytap/accessory/file/FileTransfer;->putTransaction(JILcom/heytap/accessory/file/a$a;)V

    :cond_6
    return v1
.end method
