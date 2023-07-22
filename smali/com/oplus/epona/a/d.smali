.class public Lcom/oplus/epona/a/d;
.super Ljava/lang/Object;
.source "CallProviderInterceptor.java"

# interfaces
.implements Lcom/oplus/epona/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V
    .locals 3

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "CallProviderInterceptor"

    const-string v1, "Component(%s).Action(%s) response : %s"

    .line 26
    invoke-static {p0, v1, v0}, Lcom/oplus/epona/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1, p2}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    return-void
.end method

.method public static synthetic lambda$nlREq0La9cR5u9JwUPhOE5wP6Yc(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/epona/a/d;->a(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/epona/g$a;)V
    .locals 10

    const-string v0, "CallProviderInterceptor"

    .line 17
    invoke-interface {p1}, Lcom/oplus/epona/g$a;->a()Lcom/oplus/epona/Request;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/oplus/epona/d;->b(Ljava/lang/String;)Lcom/oplus/epona/provider/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/oplus/epona/g$a;->b()Lcom/oplus/epona/Call$Callback;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-interface {p1}, Lcom/oplus/epona/g$a;->c()Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v3, v8}, Lcom/oplus/epona/provider/ProviderInfo;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v7

    new-instance v8, Lcom/oplus/epona/a/-$$Lambda$d$nlREq0La9cR5u9JwUPhOE5wP6Yc;

    invoke-direct {v8, v1, v4}, Lcom/oplus/epona/a/-$$Lambda$d$nlREq0La9cR5u9JwUPhOE5wP6Yc;-><init>(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;)V

    aput-object v8, v3, v6

    invoke-virtual {p1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v8}, Lcom/oplus/epona/provider/ProviderInfo;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-virtual {p1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/epona/Response;

    const-string v3, "Component(%s).Action(%s) response : %s"

    const/4 v8, 0x3

    .line 32
    new-array v8, v8, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v6

    aput-object p1, v8, v5

    .line 32
    invoke-static {v0, v3, v8}, Lcom/oplus/epona/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-interface {v4, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v7

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    const-string p1, "fail to run static provider with componentName = %s and exception is %s"

    .line 37
    invoke-static {v0, p1, v1}, Lcom/oplus/epona/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/oplus/epona/Response;->defaultErrorResponse()Lcom/oplus/epona/Response;

    move-result-object p1

    .line 40
    invoke-interface {v4, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-interface {p1}, Lcom/oplus/epona/g$a;->d()V

    return-void
.end method
