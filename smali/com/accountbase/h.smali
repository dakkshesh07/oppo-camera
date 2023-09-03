.class public Lcom/accountbase/h;
.super Landroid/os/AsyncTask;
.source "UCHttpTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/heytap/usercenter/accountsdk/http/UCBaseResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/accountbase/h;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/accountbase/h;->a:Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;

    .line 11
    iput-object p4, p0, Lcom/accountbase/h;->b:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/accountbase/h;->c:Landroid/content/Context;

    .line 13
    iput-object p5, p0, Lcom/accountbase/h;->d:Ljava/util/Map;

    .line 14
    iput-object p2, p0, Lcom/accountbase/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "GET"

    const-string v1, "HTTPTask"

    const-string v2, "UCHttpTask doInBackground exception: "

    .line 1
    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/accountbase/h;->d:Ljava/util/Map;

    iget-object v5, p0, Lcom/accountbase/h;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/platform/usercenter/tools/device/OpenIDHelper;->getOpenIdHeader(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v4, p0, Lcom/accountbase/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object p1, p0, Lcom/accountbase/h;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/accountbase/h;->d:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, p1, v4}, Lcom/heytap/usercenter/accountsdk/http/UCHttpHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/http/UCHttpHelper;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v3

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/accountbase/h;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    iget-object v4, p0, Lcom/accountbase/h;->d:Ljava/util/Map;

    invoke-static {v0, p1, v4}, Lcom/heytap/usercenter/accountsdk/http/UCHttpHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p1

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/accountbase/h;->a:Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/accountbase/h;->a:Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;

    invoke-interface {v0, p1}, Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;->onReqLoading([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/usercenter/accountsdk/http/UCBaseResult;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    move-object p1, v3

    :goto_3
    return-object p1
.end method

.method public onCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/heytap/usercenter/accountsdk/http/UCBaseResult;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/accountbase/h;->a:Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;->onReqFinish(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/accountbase/h;->a:Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;->onReqStart()V

    :cond_0
    return-void
.end method
