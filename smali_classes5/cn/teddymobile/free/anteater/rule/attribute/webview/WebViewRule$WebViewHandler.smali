.class Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;
.super Landroid/os/Handler;
.source "WebViewRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WebViewHandler"
.end annotation


# instance fields
.field private blacklist mTitle:Ljava/lang/String;

.field private blacklist mUrl:Ljava/lang/String;


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    return-void
.end method

.method synthetic constructor blacklist <init>(Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$1;)V
    .locals 0
    .param p1, "x0"    # Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$1;

    .line 97
    invoke-direct {p0}, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$100(Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;
    .param p1, "x1"    # Landroid/view/View;

    .line 97
    invoke-direct {p0, p1}, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;->getTitle(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$200(Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;
    .param p1, "x1"    # Landroid/view/View;

    .line 97
    invoke-direct {p0, p1}, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;->getUrl(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$302(Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;
    .param p1, "x1"    # Ljava/lang/String;

    .line 97
    iput-object p1, p0, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;->mTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic blacklist access$402(Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;
    .param p1, "x1"    # Ljava/lang/String;

    .line 97
    iput-object p1, p0, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;->mUrl:Ljava/lang/String;

    return-object p1
.end method

.method private blacklist getTitle(Landroid/view/View;)Ljava/lang/String;
    .locals 2
    .param p1, "webView"    # Landroid/view/View;

    .line 107
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 108
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v1, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler$1;

    invoke-direct {v1, p0, p1, v0}, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler$1;-><init>(Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;Landroid/view/View;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1}, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;->post(Ljava/lang/Runnable;)Z

    .line 127
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 130
    :goto_0
    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;->mTitle:Ljava/lang/String;

    return-object v1
.end method

.method private blacklist getUrl(Landroid/view/View;)Ljava/lang/String;
    .locals 2
    .param p1, "webView"    # Landroid/view/View;

    .line 134
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 135
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v1, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler$2;

    invoke-direct {v1, p0, p1, v0}, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler$2;-><init>(Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;Landroid/view/View;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1}, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;->post(Ljava/lang/Runnable;)Z

    .line 154
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_0

    .line 155
    :catch_0
    move-exception v1

    .line 157
    :goto_0
    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;->mUrl:Ljava/lang/String;

    return-object v1
.end method
