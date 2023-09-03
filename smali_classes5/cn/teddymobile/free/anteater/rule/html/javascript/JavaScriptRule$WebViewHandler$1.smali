.class Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$1;
.super Ljava/lang/Object;
.source "JavaScriptRule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;->enableJavaScript(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;

.field final synthetic blacklist val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic blacklist val$webView:Landroid/view/View;


# direct methods
.method constructor blacklist <init>(Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;Landroid/view/View;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p1, "this$0"    # Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;

    .line 74
    iput-object p1, p0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$1;->this$0:Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;

    iput-object p2, p0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$1;->val$webView:Landroid/view/View;

    iput-object p3, p0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 8

    .line 78
    :try_start_0
    iget-object v0, p0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$1;->val$webView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getSettings"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 79
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 80
    iget-object v3, p0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$1;->val$webView:Landroid/view/View;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 81
    .local v3, "settings":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "setJavaScriptEnabled"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v0, v4

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .end local v0    # "method":Ljava/lang/reflect/Method;
    .end local v3    # "settings":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 90
    return-void
.end method
