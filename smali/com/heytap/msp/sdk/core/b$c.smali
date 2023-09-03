.class Lcom/heytap/msp/sdk/core/b$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/sdk/core/b;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/b$c;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IpcHandler handleMessage, what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpcConnectionManager"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/heytap/msp/sdk/core/b$c;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-static {p1}, Lcom/heytap/msp/sdk/core/b;->h(Lcom/heytap/msp/sdk/core/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/heytap/msp/sdk/core/b$c;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-virtual {p1, v0}, Lcom/heytap/msp/sdk/core/b;->a(Z)Lcom/heytap/msp/IBizBinder;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/heytap/msp/sdk/core/b$c;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-static {p1}, Lcom/heytap/msp/sdk/core/b;->g(Lcom/heytap/msp/sdk/core/b;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/heytap/msp/sdk/core/b$c;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-static {p1}, Lcom/heytap/msp/sdk/core/b;->g(Lcom/heytap/msp/sdk/core/b;)V

    :cond_4
    iget-object p1, p0, Lcom/heytap/msp/sdk/core/b$c;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-static {p1}, Lcom/heytap/msp/sdk/core/b;->f(Lcom/heytap/msp/sdk/core/b;)V

    :goto_0
    return-void
.end method
