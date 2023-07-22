.class public Lcom/oplus/epona/a/c;
.super Ljava/lang/Object;
.source "CallIPCComponentInterceptorCompat.java"

# interfaces
.implements Lcom/oplus/epona/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/epona/g$a;)V
    .locals 10

    const-string v0, "CallIPCComponentInterceptorCompat"

    .line 19
    invoke-interface {p1}, Lcom/oplus/epona/g$a;->a()Lcom/oplus/epona/Request;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/oplus/epona/b/b/b;->b()Lcom/oplus/epona/b/b/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/epona/b/b/b;->a(Ljava/lang/String;)Lcom/heytap/epona/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/oplus/epona/g$a;->b()Lcom/oplus/epona/Call$Callback;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 25
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/epona/g$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Lcom/oplus/epona/a/c$1;

    invoke-direct {p1, p0, v1, v3}, Lcom/oplus/epona/a/c$1;-><init>(Lcom/oplus/epona/a/c;Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;)V

    invoke-interface {v2, v1, p1}, Lcom/heytap/epona/a;->a(Lcom/oplus/epona/Request;Lcom/heytap/epona/b;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2, v1}, Lcom/heytap/epona/a;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;

    move-result-object p1

    const-string v2, "Component(%s).Action(%s) response : %s"

    .line 36
    new-array v8, v7, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    aput-object p1, v8, v4

    .line 36
    invoke-static {v0, v2, v8}, Lcom/oplus/epona/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-interface {v3, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    .line 42
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "fail to call %s#%s and exception is %s"

    .line 41
    invoke-static {v0, p1, v2}, Lcom/oplus/epona/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/oplus/epona/Response;->defaultErrorResponse()Lcom/oplus/epona/Response;

    move-result-object p1

    .line 44
    invoke-interface {v3, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-interface {p1}, Lcom/oplus/epona/g$a;->d()V

    return-void
.end method
