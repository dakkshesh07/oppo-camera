.class Lcom/oplus/epona/a/c$1;
.super Lcom/heytap/epona/b$a;
.source "CallIPCComponentInterceptorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/epona/a/c;->a(Lcom/oplus/epona/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/epona/Request;

.field final synthetic b:Lcom/oplus/epona/Call$Callback;

.field final synthetic c:Lcom/oplus/epona/a/c;


# direct methods
.method constructor <init>(Lcom/oplus/epona/a/c;Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/oplus/epona/a/c$1;->c:Lcom/oplus/epona/a/c;

    iput-object p2, p0, Lcom/oplus/epona/a/c$1;->a:Lcom/oplus/epona/Request;

    iput-object p3, p0, Lcom/oplus/epona/a/c$1;->b:Lcom/oplus/epona/Call$Callback;

    invoke-direct {p0}, Lcom/heytap/epona/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/epona/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/oplus/epona/a/c$1;->a:Lcom/oplus/epona/Request;

    .line 30
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/oplus/epona/a/c$1;->a:Lcom/oplus/epona/Request;

    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string v1, "CallIPCComponentInterceptorCompat"

    const-string v2, "Component(%s).Action(%s) response : %s"

    .line 29
    invoke-static {v1, v2, v0}, Lcom/oplus/epona/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/oplus/epona/a/c$1;->b:Lcom/oplus/epona/Call$Callback;

    invoke-interface {v0, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    return-void
.end method
