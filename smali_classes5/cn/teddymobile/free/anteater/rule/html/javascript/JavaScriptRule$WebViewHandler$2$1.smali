.class Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2$1;
.super Ljava/lang/Object;
.source "JavaScriptRule.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2;


# direct methods
.method constructor blacklist <init>(Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2;)V
    .locals 0
    .param p1, "this$1"    # Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2;

    .line 116
    iput-object p1, p0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2$1;->this$1:Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "objects"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 119
    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v1, p3, v0

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2$1;->this$1:Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2;

    iget-object v1, v1, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 120
    iget-object v1, p0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2$1;->this$1:Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2;

    iget-object v1, v1, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2;->this$0:Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;->access$402(Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2$1;->this$1:Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2;

    iget-object v0, v0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 123
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
