.class public Lcom/heytap/msp/sdk/common/utils/DownloadManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;
    }
.end annotation


# static fields
.field public static final DOWNLOAD_CANCEL:I = 0x2

.field public static final DOWNLOAD_FAIL:I = 0x3

.field public static final DOWNLOAD_URL_NO_SEGMENT:I = 0x5

.field public static final DOWNLOAD_URL_NULL:I = 0x4

.field public static final MEMORY_OUT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DownloadManager"

.field private static downloadUtil:Lcom/heytap/msp/sdk/common/utils/DownloadManager;


# instance fields
.field private downCalls:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->downCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic access$000(Lcom/heytap/msp/sdk/common/utils/DownloadManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->isExistDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/heytap/msp/sdk/common/utils/DownloadManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->downCalls:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static get()Lcom/heytap/msp/sdk/common/utils/DownloadManager;
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->downloadUtil:Lcom/heytap/msp/sdk/common/utils/DownloadManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/heytap/msp/sdk/common/utils/DownloadManager;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/common/utils/DownloadManager;-><init>()V

    sput-object v0, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->downloadUtil:Lcom/heytap/msp/sdk/common/utils/DownloadManager;

    :cond_0
    sget-object v0, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->downloadUtil:Lcom/heytap/msp/sdk/common/utils/DownloadManager;

    return-object v0
.end method

.method private isExistDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->downCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->downCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelAll()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->downCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;)V
    .locals 13

    move-object v10, p0

    move-object v8, p2

    move-object/from16 v2, p6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "saveDir is null."

    invoke-interface {v2, v0, v1}, Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;->onDownloadFailed(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    move-wide v6, v0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "bytes=%d-"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v3, "range"

    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, v10, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v11

    iget-object v0, v10, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->downCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v8, p2

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/heytap/msp/sdk/common/utils/DownloadManager$1;-><init>(Lcom/heytap/msp/sdk/common/utils/DownloadManager;Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x4

    const-string v1, "url or md5 is empty."

    invoke-interface {v2, v0, v1}, Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;->onDownloadFailed(ILjava/lang/String;)V

    return-void
.end method

.method public isUrlInCallQueue(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil;->isUrlInCallQueue(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
