.class public Lcom/oplus/epona/a/a;
.super Ljava/lang/Object;
.source "CallComponentInterceptor.java"

# interfaces
.implements Lcom/oplus/epona/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V
    .locals 3

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
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

    const-string p0, "CallComponentInterceptor"

    const-string v1, "Component(%s).Action(%s) response : %s"

    .line 23
    invoke-static {p0, v1, v0}, Lcom/oplus/epona/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-interface {p1, p2}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    return-void
.end method

.method public static synthetic lambda$Jp2HX9ERQ6asmSOaj4djIxB9IUE(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/epona/a/a;->a(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/epona/g$a;)V
    .locals 5

    .line 16
    invoke-interface {p1}, Lcom/oplus/epona/g$a;->a()Lcom/oplus/epona/Request;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/oplus/epona/d;->a(Ljava/lang/String;)Lcom/oplus/epona/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Lcom/oplus/epona/g$a;->b()Lcom/oplus/epona/Call$Callback;

    move-result-object v2

    .line 21
    invoke-interface {p1}, Lcom/oplus/epona/g$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lcom/oplus/epona/a/-$$Lambda$a$Jp2HX9ERQ6asmSOaj4djIxB9IUE;

    invoke-direct {p1, v0, v2}, Lcom/oplus/epona/a/-$$Lambda$a$Jp2HX9ERQ6asmSOaj4djIxB9IUE;-><init>(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;)V

    invoke-interface {v1, v0, p1}, Lcom/oplus/epona/c;->a(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1, v0}, Lcom/oplus/epona/c;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;

    move-result-object p1

    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const-string v0, "CallComponentInterceptor"

    const-string v3, "Component(%s).Action(%s) response : %s"

    .line 29
    invoke-static {v0, v3, v1}, Lcom/oplus/epona/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-interface {v2, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-interface {p1}, Lcom/oplus/epona/g$a;->d()V

    return-void
.end method
