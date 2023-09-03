.class Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2;
.super Ljava/lang/Object;
.source "JavaScriptRule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;->getHtml(Landroid/view/View;)Ljava/lang/String;
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

    .line 105
    iput-object p1, p0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2;->this$0:Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;

    iput-object p2, p0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2;->val$webView:Landroid/view/View;

    iput-object p3, p0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 8

    .line 109
    :try_start_0
    iget-object v0, p0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2;->val$webView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 110
    .local v4, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "evaluateJavascript"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 111
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 112
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 113
    .local v0, "callbackClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v0, v5, v2

    new-instance v7, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2$1;

    invoke-direct {v7, p0}, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2$1;-><init>(Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2;)V

    .line 113
    invoke-static {v3, v5, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    .line 127
    .local v3, "callback":Ljava/lang/Object;
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 128
    iget-object v5, p0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2;->val$webView:Landroid/view/View;

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "document.body.innerHTML"

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_1

    .line 109
    .end local v0    # "callbackClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "callback":Ljava/lang/Object;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 134
    :cond_1
    :goto_1
    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
