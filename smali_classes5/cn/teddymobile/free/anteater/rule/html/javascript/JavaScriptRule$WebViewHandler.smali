.class Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;
.super Landroid/os/Handler;
.source "JavaScriptRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WebViewHandler"
.end annotation


# instance fields
.field private blacklist mResult:Ljava/lang/String;


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    return-void
.end method

.method synthetic constructor blacklist <init>(Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$1;)V
    .locals 0
    .param p1, "x0"    # Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$1;

    .line 61
    invoke-direct {p0}, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$100(Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;
    .param p1, "x1"    # Landroid/view/View;

    .line 61
    invoke-direct {p0, p1}, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;->enableJavaScript(Landroid/view/View;)V

    return-void
.end method

.method static synthetic blacklist access$200(Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;
    .param p1, "x1"    # Landroid/view/View;

    .line 61
    invoke-direct {p0, p1}, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;->getHtml(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$402(Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;
    .param p1, "x1"    # Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;->mResult:Ljava/lang/String;

    return-object p1
.end method

.method private blacklist enableJavaScript(Landroid/view/View;)V
    .locals 3
    .param p1, "webView"    # Landroid/view/View;

    .line 70
    invoke-static {}, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Enable JavaScript."

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v1, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$1;

    invoke-direct {v1, p0, p1, v0}, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$1;-><init>(Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;Landroid/view/View;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1}, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;->post(Ljava/lang/Runnable;)Z

    .line 93
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 97
    :goto_0
    invoke-static {}, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Enable JavaScript Done."

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method private blacklist getHtml(Landroid/view/View;)Ljava/lang/String;
    .locals 3
    .param p1, "webView"    # Landroid/view/View;

    .line 101
    invoke-static {}, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Get Html."

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 105
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v1, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2;

    invoke-direct {v1, p0, p1, v0}, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2;-><init>(Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;Landroid/view/View;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1}, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;->post(Ljava/lang/Runnable;)Z

    .line 138
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    .line 142
    :goto_0
    invoke-static {}, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Get Html Done."

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;->mResult:Ljava/lang/String;

    return-object v1
.end method
