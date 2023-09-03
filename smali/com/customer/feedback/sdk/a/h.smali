.class public Lcom/customer/feedback/sdk/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.customer.feedback.sdk.a.h"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/customer/feedback/sdk/a/h;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/customer/feedback/sdk/a/h;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static o(Ljava/lang/String;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/customer/feedback/sdk/a/h;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/customer/feedback/sdk/a/h;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    .line 34
    invoke-static {p1}, Lcom/customer/feedback/sdk/util/b;->v(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 37
    :cond_0
    invoke-static {}, Lcom/customer/feedback/sdk/d/a;->T()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/customer/feedback/sdk/a;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadTarget : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/customer/feedback/sdk/a/h;->o(Ljava/lang/String;)V

    .line 41
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v3, v3

    new-array v3, v3, [B

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file buffer size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/customer/feedback/sdk/a/h;->o(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 49
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    const/4 p1, 0x2

    .line 50
    invoke-static {v3, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "name"

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "file"

    .line 56
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "id"

    .line 57
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "pid"

    .line 58
    iget-object p2, p0, Lcom/customer/feedback/sdk/a/h;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getAppCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget-object p1, p0, Lcom/customer/feedback/sdk/a/h;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/customer/feedback/sdk/e/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1

    .line 65
    :catch_0
    sget-object p1, Lcom/customer/feedback/sdk/a/h;->TAG:Ljava/lang/String;

    const-string p2, "Exception"

    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :catch_1
    sget-object p1, Lcom/customer/feedback/sdk/a/h;->TAG:Ljava/lang/String;

    const-string p2, "IOException"

    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :catch_2
    sget-object p1, Lcom/customer/feedback/sdk/a/h;->TAG:Ljava/lang/String;

    const-string p2, "FileNotFoundException"

    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/customer/feedback/sdk/a/h$1;

    invoke-direct {v1, p0, p1}, Lcom/customer/feedback/sdk/a/h$1;-><init>(Lcom/customer/feedback/sdk/a/h;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
